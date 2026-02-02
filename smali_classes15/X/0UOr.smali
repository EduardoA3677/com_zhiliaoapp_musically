.class public final LX/0UOr;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;J)V
    .locals 0

    iput-object p1, p0, LX/0UOr;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iput-object p2, p0, LX/0UOr;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0UOr;->LIZIZ:Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    iput-wide p4, p0, LX/0UOr;->LIZJ:J

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/02Eo;

    iget-object v1, p0, LX/0UOr;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/02Eo;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0UOr;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansAvatarDownloadEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v2, p0, LX/0UOr;->LIZIZ:Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    iget-object v6, p0, LX/0UOr;->LIZ:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0UOr;->LIZJ:J

    sub-long/2addr v3, v0

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->iZ0(JILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v7, "unknown"

    goto :goto_0
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/02Eo;

    iget-object v2, p0, LX/0UOr;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0}, LX/02Eo;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0UOr;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJILJIL:LX/0UOz;

    invoke-static {v2}, LX/11yt;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0UOz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UOr;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansAvatarDownloadEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download success file path  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UOr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/11yt;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_game"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0UOr;->LIZIZ:Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    iget-object v6, p0, LX/0UOr;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0UOr;->LIZJ:J

    sub-long/2addr v3, v0

    move v8, v5

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->iZ0(JILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
