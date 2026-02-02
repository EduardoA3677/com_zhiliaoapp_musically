.class public final LX/038X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wMS;

.field public final synthetic LLILIL:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wMS;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wMS;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/038X;->LL:LX/0wMS;

    iput-object p2, p0, LX/038X;->LLILIL:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "CoLinkMicSession@ffaa.updateUserList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/038X;->LL:LX/0wMS;

    invoke-virtual {v0}, LX/0wMS;->z()LX/02YS;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LX/038Y;

    iget-object v0, p0, LX/038X;->LLILIL:LX/02rF;

    invoke-direct {v1, v0}, LX/038Y;-><init>(LX/02rF;)V

    invoke-interface {v3, v2, v1}, LX/02YS;->LLIIIL(Ljava/lang/Boolean;LX/02OU;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
