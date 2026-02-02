.class public final LX/02rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wMS;

.field public final synthetic LLILIL:LX/02rl;

.field public final synthetic LLILL:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wMS;LX/02rl;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wMS;",
            "LX/02rl;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02rk;->LL:LX/0wMS;

    iput-object p2, p0, LX/02rk;->LLILIL:LX/02rl;

    iput-object p3, p0, LX/02rk;->LLILL:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/02rk;->LL:LX/0wMS;

    invoke-virtual {v0}, LX/0wMS;->z()LX/02YS;

    move-result-object v4

    iget-object v3, p0, LX/02rk;->LLILIL:LX/02rl;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, v3, LX/02rl;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, v3, LX/02rl;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    iget-object v3, p0, LX/02rk;->LLILIL:LX/02rl;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setMaxPosition(I)V

    iget-wide v0, v3, LX/02rl;->LJI:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setExpireTimeInSeconds(J)V

    iget-object v0, v3, LX/02rl;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setCustom(Ljava/util/Map;)V

    iget-object v0, v3, LX/02rl;->LIZJ:Lwebcast/data/multilive_biz/BizInviteParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setBizInviteParams(Lwebcast/data/multilive_biz/BizInviteParams;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    move-result-object v2

    new-instance v1, LX/02rm;

    iget-object v0, p0, LX/02rk;->LLILL:LX/02rF;

    invoke-direct {v1, v0}, LX/02rm;-><init>(LX/02rF;)V

    iget-object v0, p0, LX/02rk;->LL:LX/0wMS;

    iget-object v0, v0, LX/0wMS;->LLIZ:LX/0ezU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ezU;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/02rn;

    invoke-direct {v0}, LX/02rn;-><init>()V

    :cond_1
    invoke-interface {v4, v2, v1, v0}, LX/02YS;->LJLLILLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;LX/02OU;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoLinkMicSession@ffaa.invite$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02rk;->LIZ()V

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
