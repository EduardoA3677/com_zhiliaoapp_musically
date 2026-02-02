.class public final LX/0f5W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LIZIZ:J

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:Z

.field public LJ:LX/0aKi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0f5W;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0f5W;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0f5W;->LIZLLL:Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v3, p0, LX/0f5W;->LIZJ:Ljava/util/List;

    iget-wide v1, p0, LX/0f5W;->LIZIZ:J

    iget-object v0, p0, LX/0f5W;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->SN0(Ljava/util/List;JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, p0, LX/0f5W;->LJ:LX/0aKi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0f5W;->LJ:LX/0aKi;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0f5W;->LIZIZ:J

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0f5W;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iget-boolean v0, p0, LX/0f5W;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0f5W;->LJ:LX/0aKi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0f5W;->LJ:LX/0aKi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f5W;->LIZLLL:Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v2, p0, LX/0f5W;->LIZJ:Ljava/util/List;

    iget-wide v0, p0, LX/0f5W;->LIZIZ:J

    invoke-interface {v3, v0, v1, p1, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->KF1(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iput-object p1, p0, LX/0f5W;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;->groupChannelId:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/CoHost;->linkedUsers:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelId:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    cmp-long v0, v2, v7

    const-string v5, "_linkedUidListSize_is_"

    const-string v4, "onLivePlayReport_channelId_is_"

    if-lez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    iput-wide v2, p0, LX/0f5W;->LIZIZ:J

    iput-object v6, p0, LX/0f5W;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/0f5W;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/0f5W;->LIZLLL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0f5W;->LIZ()V

    :cond_5
    return-void
.end method
