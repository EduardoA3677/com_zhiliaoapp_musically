.class public final LX/02OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public final synthetic LLILLIZIL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/02Qy;LX/02OU;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/02OT;->LL:LX/02Qy;

    iput-object p2, p0, LX/02OT;->LLILIL:LX/02OU;

    iput-object p3, p0, LX/02OT;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    iput-object p4, p0, LX/02OT;->LLILLIZIL:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "Linker@1743.invite$2$onFailed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const/16 v0, 0x3be

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "invite error"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/02OT;->LLILIL:LX/02OU;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/02OT;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    iget-object v0, p0, LX/02OT;->LLILLIZIL:Ljava/lang/Throwable;

    invoke-interface {v2, v1, v0}, LX/02OU;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
