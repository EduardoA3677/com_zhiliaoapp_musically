.class public final LX/0VTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0VTN;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0VTN;ILjava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VTO;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0VTO;->LLILIL:LX/0VTN;

    iput-object p4, p0, LX/0VTO;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0VTO;->LLILLIZIL:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0VTO;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0VTO;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0VTO;->LLILZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0VTO;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "deeplink_success_new"

    :goto_0
    iget-object v8, p0, LX/0VTO;->LL:Ljava/lang/String;

    iget-object v7, p0, LX/0VTO;->LLILIL:LX/0VTN;

    iget-object v0, p0, LX/0VTO;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    iget-object v5, p0, LX/0VTO;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0VTO;->LLILLIZIL:Landroid/content/Context;

    iget-object v3, p0, LX/0VTO;->LLILZ:Ljava/util/Map;

    iget-object v0, v7, LX/0VTN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_2

    invoke-static {v8, v9, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    :goto_1
    const-string v0, "app_url"

    invoke-virtual {v2, v5, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_0

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VOK;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    return-void

    :cond_2
    iget-object v2, v7, LX/0VTN;->LIZIZ:Ljava/lang/String;

    iget-object v1, v7, LX/0VTN;->LIZJ:Ljava/lang/String;

    iget-object v0, v7, LX/0VTN;->LIZLLL:Ljava/lang/String;

    invoke-static {v8, v9, v2, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v9, "deeplink_failed_new"

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "OpenSchemaSuccessEvent$EventData@3467.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0VTO;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
