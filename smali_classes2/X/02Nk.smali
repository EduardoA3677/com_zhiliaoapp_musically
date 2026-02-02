.class public final LX/02Nk;
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

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;


# direct methods
.method public constructor <init>(LX/02Qy;LX/02OU;Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/02Nk;->LL:LX/02Qy;

    iput-object p2, p0, LX/02Nk;->LLILIL:LX/02OU;

    iput-object p3, p0, LX/02Nk;->LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "Linker@1743.moderatorInvite$1$onSucceeded$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const/16 v0, 0x3e2

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "moderatorInvite success"

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/02Nk;->LLILIL:LX/02OU;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;

    iget-object v0, p0, LX/02Nk;->LLILL:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->extra:Ljava/util/Map;

    :cond_0
    const-string v0, ""

    invoke-direct {v1, v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/02OU;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
