.class public final LX/10WF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10Mi<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public volatile LIZIZ:LX/10WC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/10WF;

    const-string v2, "storage"

    const-string v0, "getStorage()Lcom/ss/android/ugc/aweme/im/userportrait/impl/storage/standard/StandardKevaLongStorage;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/10WF;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10WF;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/10WF;->LIZIZ()LX/10WC;

    move-result-object v0

    invoke-virtual {v0}, LX/10WC;->LIZ()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/10WC;
    .locals 2

    iget-object v0, p0, LX/10WF;->LIZIZ:LX/10WC;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10WF;->LIZIZ:LX/10WC;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10WF;->LIZ:Ljava/lang/String;

    new-instance v0, LX/10WC;

    invoke-direct {v0, v1}, LX/10WC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/10WF;->LIZIZ:LX/10WC;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, LX/10WF;->LIZIZ()LX/10WC;

    move-result-object v1

    iget-object v0, v1, LX/10WC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B6E;

    iget-object v2, v1, LX/10WC;->LIZ:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0B6E;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0B6E;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method
