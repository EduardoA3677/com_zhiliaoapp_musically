.class public final LX/0L4H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L4E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static LLILL:Z


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L4H;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0L4H;->LLILIL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "SearchMobRefactorLancet$OnEventV3ByConstParamsLancetRunnable@562c.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/0L4H;->LLILL:Z

    iget-object v1, p0, LX/0L4H;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0L4H;->LLILIL:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0L4E;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
