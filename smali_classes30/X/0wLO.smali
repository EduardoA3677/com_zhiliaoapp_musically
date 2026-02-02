.class public final LX/0wLO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OU<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0wLL;

.field public final synthetic LIZIZ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wLL;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wLL;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wLO;->LIZ:LX/0wLL;

    iput-object p2, p0, LX/0wLO;->LIZIZ:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x5b6

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createChannel success value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wLO;->LIZIZ:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0wLO;->LIZ:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v3

    iget-object v5, p0, LX/0wLO;->LIZ:LX/0wLL;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-object v0, v5, LX/0wLL;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    iget-object v0, v5, LX/0wLL;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v0, v5, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-object v0, v5, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v2, v0}, LX/0wVj;->LJLIIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;Z)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createChannel fail error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wLO;->LIZIZ:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
