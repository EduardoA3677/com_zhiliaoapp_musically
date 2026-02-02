.class public final LX/0qng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zw5;


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:Z

.field public volatile LIZJ:Z

.field public volatile LIZLLL:Z

.field public final LJ:LY/ARunnableS62S0100000_6;

.field public final LJFF:Lm83/a;

.field public LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public final LJIIJ:LX/0qni;

.field public final LJIIJJI:LX/0f5W;

.field public final LJIIL:LY/ARunnableS62S0100000_6;

.field public final LJIILIIL:Lm83/a;

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:J

.field public final LJIIZILJ:Ljava/lang/String;

.field public final LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LJIJI:J

.field public volatile LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:J

.field public LJJII:J

.field public LJJIII:J

.field public LJJIIJ:J

.field public LJJIIJZLJL:J

.field public LJJIIZ:J

.field public LJJIIZI:J

.field public LJJIJ:J

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:J

.field public LJJIJIL:J

.field public LJJIJL:J

.field public LJJIJLIJ:J

.field public LJJIL:J

.field public LJJIZ:Z

.field public LJJJ:J

.field public LJJJI:J

.field public LJJJIL:J

.field public LJJJJ:Ljava/lang/String;

.field public LJJJJI:Ljava/lang/String;

.field public final LJJJJIZL:Ljava/lang/String;

.field public final LJJJJJ:Ljava/lang/String;

.field public LJJJJJL:J

.field public LJJJJL:Ljava/lang/String;

.field public LJJJJLI:Ljava/lang/String;

.field public LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJJJJZ:J

.field public LJJJJZI:Z

.field public LJJJLIIL:Z

.field public LJJJLL:Ljava/lang/String;

.field public LJJJLZIJ:Ljava/lang/String;

.field public LJJJZ:J

.field public final LJJL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0E04;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJLI:Z

.field public LJJLIIIIJ:J

.field public LJJLIIIJ:J

.field public LJJLIIIJILLIZJL:J

.field public LJJLIIIJJI:J

.field public LJJLIIIJJIZ:J

.field public LJJLIIIJL:J

.field public LJJLIIIJLJLI:J

.field public LJJLIIIJLLLLLLLZ:J

.field public LJJLIIJ:J

.field public LJJLIL:J

.field public LJJLJ:J

.field public final LJJLJLI:LX/0qnh;

.field public final LJJLL:LX/0DwX;

.field public final LJJZ:LX/0DwY;

.field public LJJZZI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qng;->LIZIZ:Z

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(LX/0qng;I)V

    iput-object v1, p0, LX/0qng;->LJ:LY/ARunnableS62S0100000_6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0qng;->LJIIIIZZ:J

    new-instance v3, LY/ARunnableS62S0100000_6;

    const/16 v2, 0x95

    invoke-direct {v3, p0, v2}, LY/ARunnableS62S0100000_6;-><init>(LX/0qng;I)V

    iput-object v3, p0, LX/0qng;->LJIIL:LY/ARunnableS62S0100000_6;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/0qng;->LJIJI:J

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0qng;->LJIJJ:Z

    iput-boolean v4, p0, LX/0qng;->LJIJJLI:Z

    iput-boolean v4, p0, LX/0qng;->LJIL:Z

    iput-wide v0, p0, LX/0qng;->LJJIFFI:J

    iput-wide v0, p0, LX/0qng;->LJJII:J

    iput-wide v0, p0, LX/0qng;->LJJIII:J

    iput-wide v0, p0, LX/0qng;->LJJIIJ:J

    iput-wide v2, p0, LX/0qng;->LJJIIJZLJL:J

    iput-wide v0, p0, LX/0qng;->LJJIIZ:J

    iput-wide v0, p0, LX/0qng;->LJJIIZI:J

    iput-wide v0, p0, LX/0qng;->LJJIJ:J

    iput-boolean v4, p0, LX/0qng;->LJJIJIIJI:Z

    iput-wide v0, p0, LX/0qng;->LJJIJIIJIL:J

    iput-wide v0, p0, LX/0qng;->LJJIJIL:J

    iput-wide v2, p0, LX/0qng;->LJJIJL:J

    iput-wide v2, p0, LX/0qng;->LJJIJLIJ:J

    iput-wide v2, p0, LX/0qng;->LJJIL:J

    iput-boolean v4, p0, LX/0qng;->LJJIZ:Z

    iput-wide v0, p0, LX/0qng;->LJJJ:J

    iput-wide v2, p0, LX/0qng;->LJJJI:J

    iput-wide v2, p0, LX/0qng;->LJJJIL:J

    const-string v2, "click"

    iput-object v2, p0, LX/0qng;->LJJJJ:Ljava/lang/String;

    iput-wide v0, p0, LX/0qng;->LJJJJZ:J

    iput-boolean v4, p0, LX/0qng;->LJJJJZI:Z

    iput-boolean v4, p0, LX/0qng;->LJJJLIIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qng;->LJJL:Ljava/util/ArrayList;

    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0qj0;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0qng;->LJJLI:Z

    new-instance v0, LX/0DwX;

    invoke-direct {v0, p0}, LX/0DwX;-><init>(LX/0qng;)V

    iput-object v0, p0, LX/0qng;->LJJLL:LX/0DwX;

    new-instance v0, LX/0DwY;

    invoke-direct {v0, p0}, LX/0DwY;-><init>(LX/0qng;)V

    iput-object v0, p0, LX/0qng;->LJJZ:LX/0DwY;

    iput-boolean v4, p0, LX/0qng;->LJJZZI:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    new-instance v1, Lm83/a;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0qng;->LJIILIIL:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, LX/0TvJ;->LIZ()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v1, p0, LX/0qng;->LJFF:Lm83/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0qng;->LJIILJJIL:Ljava/lang/String;

    iput-object p3, p0, LX/0qng;->LJIILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0qng;->LJIILLIIL:J

    iput-object p6, p0, LX/0qng;->LJIIZILJ:Ljava/lang/String;

    iput-object p7, p0, LX/0qng;->LJJJJI:Ljava/lang/String;

    iput-object p8, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p9, p0, LX/0qng;->LJJJJIZL:Ljava/lang/String;

    iput-object p10, p0, LX/0qng;->LJJJJJ:Ljava/lang/String;

    new-instance v1, LX/0qni;

    iget-object v0, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0qni;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, LX/0qng;->LJIIJ:LX/0qni;

    new-instance v0, LX/0f5W;

    invoke-direct {v0}, LX/0f5W;-><init>()V

    iput-object v0, p0, LX/0qng;->LJIIJJI:LX/0f5W;

    new-instance v0, LX/0qnh;

    invoke-direct {v0, p8}, LX/0qnh;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iput-object v0, p0, LX/0qng;->LJJLJLI:LX/0qnh;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->aiSummary:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestCountForEnterRoomOptSetting;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/CoHost;->linkedGuestUsers:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->getCoHostGuestCountInCurrentRoom(J)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->multiGuestLinkmicInfo:Lwebcast/data/MultiGuestLinkmicInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/MultiGuestLinkmicInfo;->linkedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    return v1

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->multiGuestLinkmicInfo:Lwebcast/data/MultiGuestLinkmicInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/data/MultiGuestLinkmicInfo;->linkedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_5
    return v1
.end method

.method public static LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v0, "is_live_recall"

    const-string v2, "0"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasCommerceGoods:Z

    if-eqz v0, :cond_0

    const-string v2, "1"

    :cond_0
    const-string v0, "is_sale"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method public static LJIIIZ(LX/0qng;)V
    .locals 8

    const-string v7, "LiveRoomLogger@d0bd.logRoomForeground$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0qng;->LJIJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0qng;->LJ()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long v3, v5, v0

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/0qng;->LIZJ:Z

    if-nez v0, :cond_1

    const-string v0, "livesdk_watch_tensec"

    invoke-virtual {p0, v0}, LX/0qng;->LJIJJLI(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qng;->LIZJ:Z

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x2710

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    iget-object v2, p0, LX/0qng;->LJIILIIL:Lm83/a;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(LX/0qng;I)V

    sub-long/2addr v3, v5

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static LJIIJ(LX/0qng;)V
    .locals 8

    const-string v7, "LiveRoomLogger@d0bd.logRoomForeground$2L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0qng;->LJIJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0qng;->LJ()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long v3, v5, v0

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/0qng;->LIZLLL:Z

    if-nez v0, :cond_1

    const-string v0, "livesdk_watch_thirtysec"

    invoke-virtual {p0, v0}, LX/0qng;->LJIJJLI(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qng;->LIZLLL:Z

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x7530

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    iget-object v2, p0, LX/0qng;->LJIILIIL:Lm83/a;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(LX/0qng;I)V

    sub-long/2addr v3, v5

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_audience_one_account_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "situation"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_account_status"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJJ(LX/0qns;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 8

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isGameLiveStreamType()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwo;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MjE;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0E2X;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    const-string v0, "session_id"

    invoke-virtual {p0, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initial_definition"

    iget-object v0, v2, LX/0MjE;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LX/0MjE;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin_width"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LX/0MjE;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin_height"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LX/0MjE;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_origin_horizontal"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition_list"

    invoke-virtual {p0, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0MjE;->LIZIZ:Z

    const-string v4, "1"

    const-string v3, "0"

    if-eqz v0, :cond_3

    move-object v1, v4

    :goto_0
    const-string v0, "is_cache_last_definition"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "auto"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "is_auto_in_definition"

    invoke-virtual {p0, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0qwo;

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_1
    return-void

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-wide v0, p0, LX/0qng;->LJIJI:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->dT(J)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-wide v0, p0, LX/0qng;->LJIJI:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Qh0(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0qng;->LJJLIIIIJ:J

    iput-wide v0, p0, LX/0qng;->LJJLIIIJ:J

    iput-wide v0, p0, LX/0qng;->LJJLIIIJILLIZJL:J

    iput-wide v0, p0, LX/0qng;->LJJLIIIJJI:J

    iput-wide v0, p0, LX/0qng;->LJJLIIIJJIZ:J

    iput-wide v0, p0, LX/0qng;->LJJLIIIJL:J

    iput-wide v0, p0, LX/0qng;->LJJLIIIJLJLI:J

    iput-wide v0, p0, LX/0qng;->LJJLIIIJLLLLLLLZ:J

    iput-wide v0, p0, LX/0qng;->LJJLIIJ:J

    iput-wide v0, p0, LX/0qng;->LJJLIL:J

    return-void
.end method

.method public final LJ()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0qng;->LJJIFFI:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/0qng;->LJJJI:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v10, p1

    move-object/from16 v7, p0

    invoke-virtual {v7, v10}, LX/0qng;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const v0, 0x21b19

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v19

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isReportOpt()Z

    move-result v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_2

    iget-wide v1, v7, LX/0qng;->LJIIIIZZ:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/0qng;->LJIIIZ:Z

    if-nez v0, :cond_0

    if-eqz v10, :cond_0

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-nez v0, :cond_4

    :cond_0
    if-eqz v19, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-wide v1, v7, LX/0qng;->LJJIFFI:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/0qng;->LJJ:Z

    if-nez v0, :cond_3

    if-eqz v10, :cond_3

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-nez v0, :cond_4

    :cond_3
    if-eqz v19, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_4
    iget-boolean v0, v7, LX/0qng;->LJIJJ:Z

    const-wide/16 v11, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-wide v1, v7, LX/0qng;->LJJJ:J

    cmp-long v0, v1, v11

    if-lez v0, :cond_5

    iget-wide v2, v7, LX/0qng;->LJJJI:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v7, LX/0qng;->LJJJ:J

    sub-long/2addr v8, v0

    add-long/2addr v2, v8

    iput-wide v2, v7, LX/0qng;->LJJJI:J

    iput-boolean v6, v7, LX/0qng;->LJIJJ:Z

    iput-wide v4, v7, LX/0qng;->LJJJ:J

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v0, v7, LX/0qng;->LJJIFFI:J

    sub-long/2addr v15, v0

    iget-wide v8, v7, LX/0qng;->LJJJI:J

    sub-long/2addr v15, v8

    iget-wide v2, v7, LX/0qng;->LJJLJ:J

    sub-long v4, v26, v2

    sub-long/2addr v4, v8

    iget-wide v0, v7, LX/0qng;->LJJIII:J

    cmp-long v6, v0, v11

    if-gtz v6, :cond_6

    iget-wide v0, v7, LX/0qng;->LJJII:J

    :cond_6
    sub-long v20, v26, v0

    sub-long v20, v20, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long v17, v26, v0

    iget-wide v0, v7, LX/0qng;->LJJJI:J

    sub-long v17, v17, v0

    invoke-static {}, LX/0byh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->P1:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v17, v17, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v15, v0

    :cond_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromPortalId:J

    move-wide/from16 v31, v0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "connection_type"

    const-string v0, "manual_pk"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_page"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_live_method"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->gdLabel:Ljava/lang/String;

    const-string v0, "gd_label"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "is_subscribe"

    const-string v22, "1"

    const-string v2, "0"

    if-nez v0, :cond_1f

    const-string v0, "click_push_live_cd_user"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v22

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-wide v0, v7, LX/0qng;->LJIJI:J

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->rV1(J)J

    move-result-wide v24

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-wide v0, v7, LX/0qng;->LJIJI:J

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Xb0(J)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBackPreRoom:Z

    if-eqz v0, :cond_1e

    move-object/from16 v1, v22

    :goto_2
    const-string v0, "is_return"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveReason:Ljava/lang/String;

    const-string v0, "live_reason"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v1, 0x1

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object/from16 v3, v22

    :goto_3
    const-string v0, "is_anchor_official"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSquareCoverImg()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSquareCoverImg()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v3, "screen_shot"

    :goto_4
    const-string v0, "cover_type"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    const-string v3, ""

    const/4 v8, 0x0

    invoke-interface {v0, v3, v1, v8}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Nv0(Ljava/lang/String;ZLjava/lang/Double;)LX/0qlC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0cQ5;

    invoke-direct {v1}, LX/0cQ5;-><init>()V

    const-string v0, "livesdk_live_duration"

    invoke-virtual {v1, v10, v0, v6}, LX/0cQ5;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8, v6}, LX/0qgQ;->LIZIZ(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v6}, LX/0qgQ;->LIZJ(Ljava/util/Map;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    iget-boolean v0, v7, LX/0qng;->LJJLI:Z

    if-eqz v0, :cond_1b

    move-object/from16 v1, v22

    :goto_5
    const-string v0, "is_commerce_inner_flow"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->cardRoomId:J

    const-wide/16 v12, 0x0

    cmp-long v8, v0, v12

    if-lez v8, :cond_d

    const-string v8, "card_room_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v8, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromRoomId:J

    cmp-long v11, v0, v12

    const-string v9, "draw"

    if-gtz v11, :cond_e

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromRoomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_room_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->drawAction:Ljava/lang/String;

    const-string v8, "-1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->drawAction:Ljava/lang/String;

    const-string v0, "draw_action"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromBubble:I

    if-lez v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromBubble:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_bubble"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromCache:I

    if-lez v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromCache:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_cache"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getBcToggleInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getBcToggleInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;->status:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getBcToggleInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    :cond_14
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_paid_partnership"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isPreLiveAccessRecall:Z

    if-eqz v0, :cond_19

    move-object/from16 v1, v22

    :goto_7
    const-string v0, "is_revoked_end"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->guestRequestId:Ljava/lang/String;

    const-string v23, "guest_request_id"

    if-eqz v1, :cond_15

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->isAnchorHasSubQualification()Z

    move-result v1

    const-string v0, "is_subscription"

    if-nez v1, :cond_17

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_8
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->getOecInitDataString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_19
    move-object v1, v2

    goto :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto :goto_6

    :cond_1b
    move-object v1, v2

    goto/16 :goto_5

    :cond_1c
    const-string v3, "user_upload"

    goto/16 :goto_4

    :cond_1d
    move-object v3, v2

    goto/16 :goto_3

    :cond_1e
    move-object v1, v2

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_9
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pop_product_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "pop_product"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "current_product_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_21
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->anchorRelationType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    :cond_22
    const-string v0, "window_tag_type"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->anchorRelationType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5f

    const-string v1, "subscription"

    :goto_a
    const-string v0, "window_tag"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_25

    const-class v0, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E23;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0E23;->LIZ()Z

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_horizontal_room"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v1, v7, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/ChangeOrientationButtonShowData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v1, 0x1

    :goto_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_orientation_widget"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static {}, LX/0qh4;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Ub8;

    iget-object v3, v0, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    :goto_c
    check-cast v1, LX/0Ub8;

    if-nez v1, :cond_5a

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_d
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    const-string v0, "inner_draw"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v9, "click"

    :cond_27
    const-string v0, "user_action_type"

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterRoomViaPreviewGuide:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterRoomViaPreviewGuide:Ljava/lang/String;

    const-string v0, "if_guidence"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveSortBy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveSortBy:Ljava/lang/String;

    const-string v0, "sort_status"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->followListOrder:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "followlist_order"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v7, v6}, LX/0qng;->LJIILL(Ljava/util/Map;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2f

    iget-object v13, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->tabType:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unreadExtra:Ljava/lang/String;

    iget-object v14, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerTab:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->explorePosition:Ljava/lang/String;

    iget v9, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomPosition:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isFollowExp()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v12, :cond_59

    const-string v1, "tiktok_message"

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_59

    const/4 v0, 0x1

    :goto_e
    const-string v8, "foru"

    const-string v3, "following"

    if-nez v0, :cond_2a

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    move-object v3, v8

    :cond_2a
    :goto_f
    const-string v0, "game"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    if-eqz v12, :cond_55

    const-string v1, "vertical_game_no_more"

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_55

    :goto_10
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "tab_type"

    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "from_drawer_tab"

    invoke-virtual {v6, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "explore_position"

    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "drawer_live_type"

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-ltz v9, :cond_2f

    const-string v1, "room_position"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    if-eqz v0, :cond_30

    const-string v1, "game_tab_show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "game_tab_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "game_tab_rank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "game_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "has_new_game_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "has_drops_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewPositionParams:Ljava/util/Map;

    if-eqz v0, :cond_31

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_31
    iget-object v0, v7, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_32

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_32
    invoke-static {}, LX/0cFq;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->groupLiveSession:Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;

    if-eqz v0, :cond_54

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;->isGroupLiveSession:Z

    if-eqz v0, :cond_54

    move-object/from16 v1, v22

    :goto_11
    const-string v0, "is_group_live"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/0cXT;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_guest_distribute"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, LX/0fju;

    move-wide/from16 v0, v17

    invoke-interface {v3, v0, v1}, LX/0fju;->LJIJJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareFromUserId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareLiveTraceId:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0ckP;->LIZ(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCoverType:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "mg_cover_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareIntent:Ljava/lang/String;

    if-nez v0, :cond_53

    const-string v1, "click_cover"

    :goto_12
    const-string v0, "click_mg_cover_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgAISummaryExtra:Ljava/util/Map;

    if-eqz v0, :cond_35

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_35
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCardLabelInfo:Ljava/util/Map;

    if-eqz v0, :cond_36

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_36
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestCountForEnterRoomOptSetting;->isEnable()Z

    move-result v0

    const-string v1, "is_guest_connection"

    if-eqz v0, :cond_4f

    invoke-static {v10}, LX/0qng;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v0

    if-lez v0, :cond_37

    move-object/from16 v2, v22

    :cond_37
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    iget-wide v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->visibleScopeType:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0c0p;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "distribution_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "live_duration"

    invoke-static {v14}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "portal_id"

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qng;->LJJJJL:Ljava/lang/String;

    const-string v12, "live_play_session_id"

    invoke-virtual {v8, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stream_duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "stay_duration"

    invoke-virtual {v8, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v7, LX/0qng;->LJIJI:J

    sget-object v13, LX/0EAI;->LIZ:LX/0EAI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStreamDuration roomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sessionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " streamDuration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0EAI;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz v11, :cond_4e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/0EAI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0E2i;

    if-eqz v13, :cond_4c

    iget-object v0, v13, LX/0E2i;->LIZ:LX/0EAK;

    if-eqz v0, :cond_4c

    iget-wide v0, v0, LX/0EAK;->LIZ:J

    cmp-long v22, v0, v2

    if-nez v22, :cond_4c

    iget-object v2, v13, LX/0E2i;->LIZ:LX/0EAK;

    iput-wide v4, v2, LX/0EAK;->LJIILJJIL:J

    move-wide/from16 v0, v17

    iput-wide v0, v2, LX/0EAK;->LJI:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0EAK;->LJIILL:Z

    iget-boolean v0, v2, LX/0EAK;->LJIILLIIL:Z

    if-eqz v0, :cond_38

    invoke-static {v11}, LX/0EAI;->LJIILLIIL(Ljava/lang/String;)V

    :cond_38
    :goto_14
    iget-wide v0, v7, LX/0qng;->LJJLIIIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_server_heat_level_1"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0qng;->LJJLIIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_server_heat_level_2"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0qng;->LJJLIIIJILLIZJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_server_heat_level_3"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0qng;->LJJLIIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_server_heat_level_4"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0qng;->LJJLIIIJJIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_server_heat_level_5"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0qng;->LJJLIIIJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_client_heat_level_1"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0qng;->LJJLIIIJLJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_client_heat_level_2"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0qng;->LJJLIIIJLLLLLLLZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_client_heat_level_3"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0qng;->LJJLIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_client_heat_level_4"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0qng;->LJJLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_client_heat_level_5"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qng;->LIZJ()V

    const-string v1, "portal"

    iget-object v0, v7, LX/0qng;->LJJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "is_portal_user"

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    iget-object v1, v7, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4a

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v7, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v8, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_16
    iget-object v1, v7, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_39

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/0EC4;->LJIIL:Ljava/util/Map;

    if-eqz v0, :cond_39

    invoke-virtual {v8, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_39
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "follow_widget"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->widgetType:Ljava/lang/String;

    const-string v0, "widget_type"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->anchorPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "anchor_position"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3a
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_room_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cohost_from_request_id"

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_3b

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->guestRequestId:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->smbLiveRoomLogMap:Ljava/util/Map;

    if-eqz v0, :cond_3c

    invoke-virtual {v8, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_3c
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v0

    invoke-interface {v0}, LX/0f0K;->LJIIIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/AutoReportSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/AutoReportSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/AutoReportSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v7, LX/0qng;->LJJJJL:Ljava/lang/String;

    invoke-static {v8, v0, v10}, LX/0qng;->LJJ(LX/0qns;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_3d
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBackgroundDurationCalibrate;->enable()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-boolean v0, v7, LX/0qng;->LJIJJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_in_background"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0qng;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_entered_background"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0qng;->LJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "negative_background_duration"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3e
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v2, v7, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "user_live_duration"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0qns;->LJ(LX/0cJa;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {v8, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hot_duration"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_view"

    invoke-virtual {v8, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {v8, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    if-eqz v4, :cond_49

    iget-object v3, v7, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v4, v1, v3, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Iw(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/util/Map;

    move-result-object v0

    :goto_17
    invoke-virtual {v8, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-boolean v0, v7, LX/0qng;->LJJJLIIL:Z

    if-eqz v0, :cond_40

    iget-boolean v0, v7, LX/0qng;->LJJJJZI:Z

    if-eqz v0, :cond_40

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    iget-object v4, v7, LX/0qng;->LJIIJ:LX/0qni;

    if-eqz v4, :cond_3f

    iget v3, v4, LX/0qni;->LIZIZ:I

    if-lez v3, :cond_3f

    iget-object v1, v4, LX/0qni;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/0qni;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, v7, LX/0qng;->LJIIJJI:LX/0f5W;

    if-eqz v1, :cond_40

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v1}, LX/0f5W;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0f5W;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_40
    const-string v0, "livesdk_live_duration_old"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/0qng;->LJJJJL:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v1, v7, LX/0qng;->LJIIJJI:LX/0f5W;

    if-eqz v1, :cond_41

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v1}, LX/0f5W;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0f5W;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_41
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0cJw;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v7, LX/0qng;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/0qng;->LJJJJJL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const-string v0, "live_ad"

    const/4 v3, 0x0

    invoke-static {v0, v14, v3, v4}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :goto_18
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_42

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    if-eqz v0, :cond_42

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJ()V

    :cond_42
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isReportOpt()Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0qng;->LJIIIZ:Z

    :goto_19
    iget-wide v0, v7, LX/0qng;->LJJJJZ:J

    const-wide/16 v8, -0x1

    cmp-long v5, v0, v8

    const-string v4, "close"

    if-eqz v5, :cond_43

    iget-object v0, v7, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0qng;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v7, LX/0qng;->LJJJJZ:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trigger"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_video_over"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v7, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v7, LX/0qng;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/0qng;->LJJJJZ:J

    :cond_43
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_user_left_rankings_status"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fJ3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_44

    const-string v4, "open"

    :cond_44
    const-string v0, "ranking_status"

    invoke-virtual {v5, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    move-object/from16 v25, v7

    move-object/from16 v28, v6

    move-wide/from16 v29, v31

    invoke-virtual/range {v25 .. v30}, LX/0qng;->LJIJI(JLjava/util/HashMap;J)V

    iget-object v5, v7, LX/0qng;->LJJL:Ljava/util/ArrayList;

    new-instance v4, LX/0E04;

    sget-object v2, LX/0E03;->LLILIL:LX/0E03;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v4, v2, v0, v1}, LX/0E04;-><init>(LX/0E03;J)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/0qng;->LJIILIIL()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0cf8;->g4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v1, "mini_window"

    :goto_1a
    const-string v0, "backstage_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_pip_exchange_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-wide v0, v7, LX/0qng;->LJIJI:J

    sget-object v4, LX/0EDP;->LIZIZ:Ljava/util/LinkedList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sput-object v3, LX/0EDP;->LIZJ:Lkotlin/Pair;

    sget-object v0, LX/0r7v;->LIZ:LX/0r7v;

    invoke-static/range {v17 .. v18}, LX/0r7v;->LJIIIIZZ(J)V

    if-eqz v19, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_45
    sget-object v0, LX/0cf8;->i4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "voice_only"

    goto :goto_1a

    :cond_46
    const-string v1, "none"

    goto :goto_1a

    :cond_47
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0qng;->LJJ:Z

    goto/16 :goto_19

    :cond_48
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_4a
    invoke-virtual {v8}, LX/0qns;->LJIJJ()LX/0qns;

    goto/16 :goto_16

    :cond_4b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "the roomId("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_4d

    iget-object v0, v13, LX/0E2i;->LIZ:LX/0EAK;

    if-eqz v0, :cond_4d

    iget-wide v0, v0, LX/0EAK;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not same as "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " when updateDurationForCommonContext"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EAI;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_4d
    const/4 v0, 0x0

    goto :goto_1b

    :cond_4e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDurationForCommonContext but sessionId is invalid for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EAI;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_4f
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_50

    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_50
    const/4 v0, 0x0

    goto :goto_1c

    :cond_51
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_52
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_53
    const-string v1, "click_empty_spot"

    goto/16 :goto_12

    :cond_54
    move-object v1, v2

    goto/16 :goto_11

    :cond_55
    const-string v0, "outdoor"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "fashion"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "mix_talent"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_56
    if-eqz v12, :cond_57

    const-string v1, "vertical_base_no_more"

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_57

    goto/16 :goto_10

    :cond_57
    move-object v8, v3

    goto/16 :goto_10

    :cond_58
    move-object v3, v13

    goto/16 :goto_f

    :cond_59
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_5a
    iget-object v0, v1, LX/0Ub8;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v1, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5b

    iget-object v3, v1, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "drawer_from_room_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_d

    :cond_5b
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_d

    :cond_5c
    invoke-virtual {v1}, LX/0Ub8;->LIZ()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_d

    :cond_5d
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_5e
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_5f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_60

    const-string v1, "live_event"

    goto/16 :goto_a

    :cond_60
    const-string v1, "follow"

    goto/16 :goto_a
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, LX/0DzZ;->LIZIZ()LX/0DzZ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stopRoomDuration duration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0DzZ;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudienceLivePlayTaskManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0DzZ;->LIZIZ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0DzZ;->LIZLLL:J

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0DzZ;->LIZJ:J

    iget-object v0, v4, LX/0DzZ;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, LX/0DzZ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v4, LX/0DzZ;->LJFF:LX/0G6x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1, v0}, LX/0pbk;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, p0, LX/0qng;->LJJLJLI:LX/0qnh;

    iget-object v1, v2, LX/0qnh;->LIZIZ:Lm83/a;

    iget-object v0, v2, LX/0qnh;->LIZJ:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, v2, LX/0qnh;->LJ:Z

    return-void
.end method

.method public final LJIIJJI(ZZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;)V
    .locals 31

    const-string v16, "show"

    const/4 v5, 0x1

    move/from16 v0, p1

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    iput-boolean v0, v7, LX/0qng;->LJJJJZI:Z

    iget-object v4, v7, LX/0qng;->LJJLJLI:LX/0qnh;

    iget-boolean v0, v4, LX/0qnh;->LJ:Z

    if-nez v0, :cond_0

    iput-boolean v5, v4, LX/0qnh;->LJ:Z

    iget-object v1, v4, LX/0qnh;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->sendLiveShowEventOnSetup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->commerceInfo:Lwebcast/api/feed/AwemeCommerceStructV2;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lwebcast/api/feed/AwemeCommerceStructV2;->isPseudoAd:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lwebcast/api/feed/AwemeCommerceStructV2;->pseudoAdData:Lwebcast/api/feed/PseudoAdData;

    if-eqz v1, :cond_0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1}, LX/0qnh;->LIZ(Ljava/lang/String;Lwebcast/api/feed/PseudoAdData;)V

    iget-object v3, v4, LX/0qnh;->LIZIZ:Lm83/a;

    iget-object v2, v4, LX/0qnh;->LIZJ:LY/ARunnableS82S0100000_26;

    iget-object v0, v4, LX/0qnh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    move/from16 v0, p2

    if-eqz v0, :cond_1

    iput-boolean v0, v7, LX/0qng;->LJJJLIIL:Z

    :cond_1
    iget-boolean v0, v7, LX/0qng;->LJJJLIIL:Z

    if-eqz v0, :cond_61

    iget-boolean v0, v7, LX/0qng;->LJJJJZI:Z

    if-eqz v0, :cond_61

    iget-boolean v0, v7, LX/0qng;->LJIL:Z

    const-string v17, "click"

    move-object/from16 v30, p3

    if-nez v0, :cond_60

    const-string v1, "MultiTopLive"

    const-string v0, "LiveRoomLogger log enter room Success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdkapi/LivePlayPullStreamEndEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-boolean v5, v7, LX/0qng;->LJIL:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, LX/0qng;->LJJJLL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "draw"

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0qng;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "scene_id"

    iget-object v0, v7, LX/0qng;->LJJJLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->gR0()V

    :cond_3
    const-string v1, "growth_deepevent"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromPortalId:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    const-string v2, "portal_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->originatingRoomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "originating_room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestPage:Ljava/lang/String;

    const-string v8, "request_page"

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->anchorType:Ljava/lang/String;

    const-string v0, "anchor_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p5

    invoke-static {v5}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "is_other_channel"

    const-string v0, "effective_ad"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->gdLabel:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "is_subscribe"

    const-string v25, "1"

    const-string v2, "0"

    if-nez v0, :cond_3c

    const-string v0, "click_push_live_cd_user"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v0, v25

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "yes"

    const-string v11, "no"

    move-object/from16 v6, p4

    if-eqz v6, :cond_3b

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->queueInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->queueId:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    move-object v9, v1

    :goto_1
    const-string v0, "is_queue"

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subUpsellInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    if-eqz v0, :cond_3b

    iget v9, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;->upsellMethod:I

    const/4 v0, 0x1

    if-ne v9, v0, :cond_39

    move-object/from16 v10, v25

    :goto_2
    const-string v0, "show_left_corner_dm_card_entrance"

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne v9, v0, :cond_38

    move-object/from16 v9, v25

    :goto_3
    const-string v0, "show_left_corner_lend_gen_card_entrance"

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v9, v25

    :goto_5
    const-string v0, "show_left_corner_subscribe_icon_entrance"

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v6}, LX/0boh;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v9, v25

    :goto_6
    const-string v0, "show_left_corner_service_plus_icon_entrance"

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    const-string v0, "enter_live_method"

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0qeo;->LIZ()V

    :cond_8
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    const-string v0, "live_window_mode"

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getBcToggleInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getBcToggleInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    move-result-object v0

    iget v8, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;->status:I

    const/4 v0, 0x1

    if-eq v8, v0, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getBcToggleInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    move-result-object v0

    iget v8, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;->status:I

    const/4 v0, 0x2

    if-ne v8, v0, :cond_35

    :cond_a
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "is_paid_partnership"

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qpc;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v1, v11

    :cond_b
    const-string v0, "is_pip_allowed"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "chat"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v8, "anchor"

    if-nez v0, :cond_c

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "share"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v9, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->share_from:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v1, v8

    :goto_8
    const-string v0, "user_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromAd:Z

    if-eqz v0, :cond_33

    move-object/from16 v1, v25

    :goto_9
    const-string v0, "is_ad"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBackPreRoom:Z

    if-eqz v0, :cond_32

    move-object/from16 v1, v25

    :goto_a
    const-string v0, "is_return"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveReason:Ljava/lang/String;

    const-string v0, "live_reason"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "request_id"

    iget-object v0, v7, LX/0qng;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object/from16 v1, v25

    :goto_b
    const-string v0, "is_anchor_official"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_30

    move-object/from16 v1, v25

    :goto_c
    const-string v0, "is_paused"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->streamStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2f

    move-object/from16 v1, v25

    :goto_d
    const-string v0, "is_disconnected"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSquareCoverImg()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSquareCoverImg()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v1, "screen_shot"

    :goto_e
    const-string v0, "cover_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_10
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->tagDaInfo:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_11
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->cardRoomId:J

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    if-lez v9, :cond_12

    const-string v9, "card_room_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v10, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromRoomId:J

    cmp-long v9, v0, v11

    if-gtz v9, :cond_13

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromRoomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->drawAction:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->drawAction:Ljava/lang/String;

    const-string v0, "draw_action"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_url_source"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-eqz v0, :cond_18

    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_gift_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v1, "portal"

    iget-object v0, v7, LX/0qng;->LJJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "is_portal_user"

    if-eqz v0, :cond_2d

    move-object/from16 v0, v25

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->portalClickStamp:J

    cmp-long v9, v0, v11

    if-lez v9, :cond_19

    sub-long p6, p6, v0

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_f
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isPreLiveAccessRecall:Z

    if-eqz v0, :cond_2c

    move-object/from16 v1, v25

    :goto_10
    const-string v0, "is_revoked_end"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v9}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cohost_from_request_id"

    invoke-interface {v9}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v29, "pk_id"

    const-string v1, "manual_pk"

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/02Mm;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v6}, LX/02Mm;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "is_multi"

    if-nez v0, :cond_1b

    invoke-static {v6}, LX/02Mm;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    if-eqz v6, :cond_1c

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/CoHost;->linkedUsers:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2a

    move-object/from16 v0, v25

    :goto_12
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->guestRequestId:Ljava/lang/String;

    const-string v8, "guest_request_id"

    if-eqz v0, :cond_29

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_28

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v9, 0x1

    invoke-interface {v0, v9, v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->C20(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_permission"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->anchorRelationType:I

    if-eq v1, v9, :cond_1d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    :cond_1d
    const-string v0, "window_tag_type"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->anchorRelationType:I

    if-ne v1, v9, :cond_26

    const-string v1, "subscription"

    :goto_15
    const-string v0, "window_tag"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getBcToggleInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getBcToggleInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;->status:I

    invoke-static {v0}, LX/02Ok;->LIZ(I)Z

    move-result v28

    :goto_16
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestCountForEnterRoomOptSetting;->isEnable()Z

    move-result v0

    const-string v1, "is_guest_connection"

    if-eqz v0, :cond_21

    invoke-static {v6}, LX/0qng;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v0

    if-lez v0, :cond_20

    move-object/from16 v0, v25

    :goto_17
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterRoomViaPreviewGuide:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterRoomViaPreviewGuide:Ljava/lang/String;

    const-string v0, "if_guidence"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v7, v4}, LX/0qng;->LJIILL(Ljava/util/Map;)V

    if-eqz v6, :cond_3d

    goto/16 :goto_1a

    :cond_20
    move-object v0, v2

    goto :goto_17

    :cond_21
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    goto :goto_19

    :cond_23
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_24
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_25
    const/16 v28, 0x0

    goto :goto_16

    :cond_26
    const/4 v0, 0x2

    if-ne v1, v0, :cond_27

    const-string v1, "live_event"

    goto/16 :goto_15

    :cond_27
    const-string v1, "follow"

    goto/16 :goto_15

    :cond_28
    const/4 v9, 0x1

    goto/16 :goto_14

    :cond_29
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_2a
    move-object v0, v2

    goto/16 :goto_12

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_2c
    move-object v1, v2

    goto/16 :goto_10

    :cond_2d
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_2e
    const-string v1, "user_upload"

    goto/16 :goto_e

    :cond_2f
    move-object v1, v2

    goto/16 :goto_d

    :cond_30
    move-object v1, v2

    goto/16 :goto_c

    :cond_31
    move-object v1, v2

    goto/16 :goto_b

    :cond_32
    move-object v1, v2

    goto/16 :goto_a

    :cond_33
    move-object v1, v2

    goto/16 :goto_9

    :cond_34
    const-string v1, "user"

    goto/16 :goto_8

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_36
    move-object v9, v2

    goto/16 :goto_6

    :cond_37
    move-object v9, v2

    goto/16 :goto_5

    :cond_38
    move-object v9, v2

    goto/16 :goto_3

    :cond_39
    move-object v10, v2

    goto/16 :goto_2

    :cond_3a
    move-object v9, v11

    goto/16 :goto_1

    :cond_3b
    if-eqz v6, :cond_6

    goto/16 :goto_4

    :cond_3c
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_1a
    :try_start_0
    iget-object v9, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidContentInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;

    if-eqz v9, :cond_3d

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;->paidContentLiveData:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "num_series"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;->paidContentPermission:Z

    if-eqz v0, :cond_3d

    if-lez v1, :cond_3d

    move-object/from16 v1, v25

    goto :goto_1b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3d
    move-object v1, v2

    :goto_1b
    const-string v0, "is_paidseries"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    const-string v0, "inner_draw"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v1, v3

    :goto_1c
    const-string v0, "user_action_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveSortBy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveSortBy:Ljava/lang/String;

    const-string v0, "sort_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->followListOrder:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "followlist_order"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->giftEffectStart:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "if_gift_effect"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->giftEffectFinish:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_complete_gift_effect"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    move-object/from16 v27, v0

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v26, "portrait"

    :goto_1d
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    if-eqz v0, :cond_3f

    const-string v1, "game_tab_show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "game_tab_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "game_tab_rank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "game_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "has_new_game_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "has_drops_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    if-eqz v0, :cond_42

    goto :goto_1e

    :cond_40
    const-string v26, "landscape"

    goto :goto_1d

    :cond_41
    move-object/from16 v1, v17

    goto/16 :goto_1c

    :goto_1e
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "LiveRoomLog"

    const-string v0, "hashMap concurrentModificationException"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_1f
    invoke-virtual {v7, v4}, LX/0qng;->LJIILL(Ljava/util/Map;)V

    const-string v24, ""

    if-eqz v6, :cond_46

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_46

    iget-object v1, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->multiGuestLinkmicInfo:Lwebcast/data/MultiGuestLinkmicInfo;

    if-eqz v1, :cond_46

    iget-object v0, v1, Lwebcast/data/MultiGuestLinkmicInfo;->linkedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v23, v0, -0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lwebcast/data/MultiGuestLinkmicInfo;->linkedUsers:Ljava/util/List;

    const/4 v1, 0x0

    :goto_20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_44

    :try_start_2
    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;

    iget v12, v13, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->roleType:I

    const/4 v0, 0x1

    if-eq v12, v0, :cond_43

    iget-object v0, v13, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_44
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_45

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_45
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    goto :goto_21

    :cond_46
    move-object/from16 v22, v24

    const/16 v23, 0x0

    :goto_21
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromSearchTrendingLive:Z

    if-nez v1, :cond_47

    const-class v0, LX/0bx2;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_75

    const-class v0, LX/0bx2;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_47
    const/4 v0, 0x1

    if-ne v1, v0, :cond_75

    move-object/from16 v1, v25

    :goto_22
    const-string v0, "is_enter_from_trendinglive"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sub_match_type"

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v12

    if-eqz v12, :cond_4b

    iget-object v1, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v1, :cond_74

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_74

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v15, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    :goto_23
    iget-object v14, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->competitionInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    const-string v21, "victory_lap"

    const-string v9, "click_period"

    const-string v20, "performance"

    if-eqz v14, :cond_70

    iget-object v13, v14, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    if-eqz v13, :cond_70

    iget-object v0, v14, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->takeTheStageInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;

    if-eqz v0, :cond_71

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageStatus:I

    const/4 v0, 0x3

    move v0, v0

    if-lt v1, v0, :cond_71

    const/4 v0, 0x6

    move v0, v0

    if-ge v1, v0, :cond_71

    iget-wide v0, v13, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    move-wide/from16 v18, v0

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v15

    iget-object v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->competitionInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->takeTheStageInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageStatus:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6e

    const/4 v0, 0x5

    if-ne v1, v0, :cond_48

    move-object/from16 v24, v21

    :cond_48
    :goto_24
    move-object/from16 v0, v24

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    :goto_25
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v9

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_6d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    if-eqz v0, :cond_6d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/CoHost;->linkedUsers:Ljava/util/List;

    if-eqz v0, :cond_6d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_26
    invoke-static {v9, v0}, LX/0fKx;->getMatchSubTypeString(LX/0fKx;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/CoHost;->linkedUsers:Ljava/util/List;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_6c

    move-object/from16 v0, v25

    :goto_27
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/CoHost;->linkedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_connection_cnts"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    invoke-virtual {v9}, LX/0fKx;->isTakeTheStage()Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v1, v25

    :goto_28
    const-string v0, "is_show_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewPositionParams:Ljava/util/Map;

    if-eqz v0, :cond_4c

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4c
    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4d
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->dropsPageEntrance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->dropsPageEntrance:Ljava/lang/String;

    const-string v0, "drops_page_entrance"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    invoke-static {}, LX/0cFq;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->U02()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, LX/0EUz;->LIZ()Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v1, "on"

    :goto_29
    const-string v0, "system_auto_rotation_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "system_auto_rotation_status_error_msg"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v1, "true"

    :goto_2a
    const-string v0, "enable_pad_rotation_exp"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eU()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_inch"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    if-eqz v6, :cond_68

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventInfo:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_68

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_2b
    const-string v1, "live_event_id"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromManualRefresh:Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v1, v25

    :goto_2c
    const-string v0, "is_refresh"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->storyEnterFrom:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->storyEnterPosition:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "enter_position"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->smbLiveRoomLogMap:Ljava/util/Map;

    if-eqz v0, :cond_54

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_54
    if-eqz v6, :cond_66

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->groupLiveSession:Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;

    if-eqz v0, :cond_66

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;->isGroupLiveSession:Z

    if-eqz v0, :cond_66

    move-object/from16 v1, v25

    :goto_2d
    const-string v0, "is_group_live"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_56

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCoverType:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v0, "mg_cover_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareIntent:Ljava/lang/String;

    if-nez v0, :cond_65

    const-string v1, "click_cover"

    :goto_2e
    const-string v0, "click_mg_cover_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_57

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgAISummaryExtra:Ljava/util/Map;

    if-eqz v0, :cond_57

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_57
    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_58

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCardLabelInfo:Ljava/util/Map;

    if-eqz v0, :cond_58

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_58
    if-eqz v6, :cond_64

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->visibleScopeType:J

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2f
    invoke-static {v0}, LX/0c0p;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "LiveRoomLogger"

    invoke-static {v0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "live_play"

    invoke-static {v10}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-virtual {v9, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v9, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v9, v5}, LX/0qns;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "user_live_duration"

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0qns;->LJ(LX/0cJa;)V

    const-string v0, "live_view"

    invoke-virtual {v9, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "core"

    invoke-virtual {v9, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {v9, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "like"

    invoke-virtual {v9, v0}, LX/0qns;->LJIIJJI(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJIIJJI()LX/0eyv;

    move-result-object v1

    iget-object v0, v9, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_59

    invoke-interface {v0, v1}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_59
    invoke-static {v6}, LX/02Mm;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_type"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v28, :cond_5a

    move-object/from16 v25, v2

    :cond_5a
    const-string v1, "is_gaming_toggle"

    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v27, :cond_63

    iget-object v2, v7, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x1

    move-object/from16 v0, v27

    invoke-interface {v0, v6, v2, v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Iw(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/util/Map;

    move-result-object v0

    :goto_30
    invoke-virtual {v9, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "room_orientation"

    move-object/from16 v0, v26

    invoke-virtual {v9, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_62

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomPcu:J

    :goto_31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatGroupId:Ljava/lang/String;

    const-string v0, "chat_group_id"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatGroupOwnerUid:Ljava/lang/String;

    const-string v0, "chat_group_owner_uid"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatGroupUserNum:Ljava/lang/String;

    const-string v0, "chat_group_user_num"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->livePreviewEnterEntrance:Ljava/lang/Integer;

    const-string v0, "live_preview_enter_entrance"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestCountForEnterRoomOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v6}, LX/0qng;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v23

    :cond_5b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "link_id_list"

    move-object/from16 v0, v22

    invoke-virtual {v9, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->guestRequestId:Ljava/lang/String;

    invoke-virtual {v9, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->templateID:Ljava/lang/String;

    const-string v0, "template_id"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewWatchDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_preview_watch_duration_total"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0qng;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "summary_content"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distribution_type"

    invoke-virtual {v9, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestViewStartOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v7, LX/0qng;->LJIIJ:LX/0qni;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, LX/0qni;->LIZJ()V

    :cond_5c
    iget-object v0, v7, LX/0qng;->LJIIJJI:LX/0f5W;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v6, v5}, LX/0f5W;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5d
    invoke-static {v5}, LX/0cJw;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v5, "anchor_id"

    const-string v6, "room_id"

    const-string v4, "live_ad"

    if-eqz v0, :cond_5e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v7, LX/0qng;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/0qng;->LJJJJJL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const-string v1, "enter"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_5e
    iget-object v0, v7, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_60

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v7, LX/0qng;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/0qng;->LJJJJJL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    if-eqz v0, :cond_5f

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdScene:Ljava/lang/String;

    sget-object v0, LX/0DyN;->SEARCH_MULTI_LIVE_CARD:LX/0DyN;

    invoke-virtual {v0}, LX/0DyN;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v7, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-static {v4, v0, v1, v2}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    new-instance v0, LX/0E2E;

    invoke-direct {v0, v2}, LX/0E2E;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->QQ0(LX/0Dzb;)V

    :cond_5f
    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const/4 v0, 0x0

    invoke-static {v4, v10, v0, v2}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_60
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->isDisable()Z

    move-result v0

    if-nez v0, :cond_61

    move-object/from16 v1, v17

    move-object/from16 v0, v30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, LX/0Dzq;->LIZ:LX/0Dzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    if-eqz v1, :cond_61

    sget-object v0, LX/0Dzq;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dw2;

    if-eqz v1, :cond_61

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Dw2;->LIZIZ:Z

    :cond_61
    return-void

    :cond_62
    const-wide/16 v0, 0x0

    goto/16 :goto_31

    :cond_63
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_64
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_65
    const-string v1, "click_empty_spot"

    goto/16 :goto_2e

    :cond_66
    move-object v1, v2

    goto/16 :goto_2d

    :cond_67
    move-object v1, v2

    goto/16 :goto_2c

    :cond_68
    const-wide/16 v11, 0x0

    goto/16 :goto_2b

    :cond_69
    const-string v1, "false"

    goto/16 :goto_2a

    :cond_6a
    const-string v1, "off"

    goto/16 :goto_29

    :cond_6b
    move-object v1, v2

    goto/16 :goto_28

    :cond_6c
    move-object v0, v2

    goto/16 :goto_27

    :cond_6d
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_6e
    const-string v24, "final_call"

    goto/16 :goto_24

    :cond_6f
    move-object/from16 v24, v20

    goto/16 :goto_24

    :cond_70
    if-eqz v14, :cond_49

    :cond_71
    iget-object v1, v14, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    if-eqz v1, :cond_49

    iget-object v0, v14, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->beansInfo:Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;

    if-eqz v0, :cond_49

    iget v13, v0, Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;->status:I

    const/4 v0, 0x3

    if-lt v13, v0, :cond_49

    const/4 v0, 0x5

    if-ge v13, v0, :cond_49

    iget-wide v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    move-wide/from16 v18, v0

    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v15

    iget-object v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->competitionInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->beansInfo:Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;->status:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_73

    const/4 v0, 0x4

    if-ne v1, v0, :cond_72

    move-object/from16 v24, v21

    :cond_72
    :goto_32
    move-object/from16 v0, v24

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :cond_73
    move-object/from16 v24, v20

    goto :goto_32

    :cond_74
    const-wide/16 v18, 0x0

    const/4 v15, 0x0

    goto/16 :goto_23

    :cond_75
    move-object v1, v2

    goto/16 :goto_22
.end method

.method public final LJIILIIL()V
    .locals 8

    iget-object v0, p0, LX/0qng;->LJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    move-object v3, v4

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0E04;

    iget-object v0, v2, LX/0E04;->LIZ:LX/0E03;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    move-object v3, v4

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v4

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_live_backstage_return_watch_duration"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "backstage_type"

    iget-object v0, v6, LX/0E04;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v3, LX/0E04;->LIZIZ:J

    iget-wide v0, v5, LX/0E04;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_4
    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 8

    iget-boolean v0, p0, LX/0qng;->LJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v7, "livesdk_live_game_watch_duration"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    const-wide/16 v4, 0x0

    :cond_1
    :goto_0
    const-string v1, "watch_duration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0qng;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    iget-wide v0, p0, LX/0qng;->LJJJJJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0qng;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_2
    iput-wide v2, p0, LX/0qng;->LJJIL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qng;->LJJI:Z

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0qng;->LJJIL:J

    sub-long/2addr v4, v0

    iget-wide v0, p0, LX/0qng;->LJJJI:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    const-string v4, "hashMap concurrentModificationException"

    const-string v3, "LiveRoomLog"

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, v4}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    const-string v1, "tag_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "live_game_name"

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gamePartnershipExtra:Ljava/util/Map;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v3, v4}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0qng;->LJJIJIIJI:Z

    if-nez v0, :cond_8

    iget-wide v3, p0, LX/0qng;->LJJIJIIJIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0qng;->LJIILJJIL:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_live_room_type_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0qng;->LJJIJIIJIL:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/0qng;->LJJIJL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0qng;->LJJIJL:J

    iput-wide v0, p0, LX/0qng;->LJJIJLIJ:J

    iget-object v1, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UMp;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v0, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/definition/IDefinitionService;->Zd2(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotate_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isGameLiveStreamType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    const-class v0, LX/0USi;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_1
    const-class v0, LX/0USh;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v7

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTagDetail:Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->gameTagId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v5

    :cond_4
    const-string v0, "game_tag_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTagDetail:Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->gameTagName:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    const-string v0, "game_tag_name"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmpg-float v0, v10, v11

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    const-string v1, "final_height"

    const-string v8, "final_width"

    const-string v6, "is_game_cut"

    if-eqz v0, :cond_9

    const-string v5, "0"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmpg-float v0, v9, v11

    if-eqz v0, :cond_6

    int-to-float v0, v7

    div-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    invoke-virtual {v4}, LX/0qns;->LJJIJIL()V

    const-string v1, "room_id"

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "user"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_orientation"

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-virtual {v4, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iput-boolean v2, p0, LX/0qng;->LJJIJIIJI:Z

    :cond_8
    return-void

    :cond_9
    const-string v0, "1"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v0, v7

    div-float/2addr v0, v10

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v10, 0x0

    if-eqz v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v6, v3

    :cond_e
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0qng;->LJFF:Lm83/a;

    if-eqz v2, :cond_1

    iput-object p1, p0, LX/0qng;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, LX/0qng;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0qng;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void

    :cond_0
    iget-wide v0, p0, LX/0qng;->LJJIFFI:J

    iput-wide v0, p0, LX/0qng;->LJIIIIZZ:J

    iget-boolean v0, p0, LX/0qng;->LJJ:Z

    iput-boolean v0, p0, LX/0qng;->LJIIIZ:Z

    iput-object p2, p0, LX/0qng;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0qng;->LJIIL:LY/ARunnableS62S0100000_6;

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0qng;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(IZLX/0Dzd;)V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0qng;->LJJZZI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, v1, LX/0qng;->LJJZZI:Z

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v1

    iget-boolean v0, v1, LX/0qee;->LIZJ:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0qee;->LIZLLL:LX/0qen;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0qen;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v1

    iget-boolean v0, v1, LX/0qee;->LIZJ:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0qee;->LIZLLL:LX/0qen;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0qen;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v1

    iget-boolean v0, v1, LX/0qee;->LIZJ:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0qee;->LIZLLL:LX/0qen;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/0qen;->LJI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    :goto_2
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v1

    iget-boolean v0, v1, LX/0qee;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0qee;->LIZLLL:LX/0qen;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0qen;->LJII:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    :cond_1
    const-string v0, "live_merge"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "live_cover"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_10

    const/4 v0, 0x6

    const/4 v15, 0x0

    move/from16 v1, p1

    if-eq v1, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v0, "livesdk_toplive_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromTopliveGuide:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "guide_scene"

    if-eqz v0, :cond_7

    const-string v0, "coldstart"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveHomepageType:Ljava/lang/String;

    const-string v1, "enter_from_merge"

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveTabSource:Ljava/lang/String;

    const-string v4, "enter_method"

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz p2, :cond_4

    const-string v4, "top_tab"

    const-string v0, "discover"

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->getBackgroundTime()J

    move-result-wide v13

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveEnterTimestamp:Ljava/lang/String;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_5
    const-string v0, "toplive_icon"

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "homepage_hot"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromFollowRelationShipTopliveGuide:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "newfollow"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v7, v10

    goto/16 :goto_2

    :cond_9
    move-object v2, v10

    goto/16 :goto_1

    :cond_a
    move-object v3, v10

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    const-wide/16 v8, 0x0

    :goto_7
    cmp-long v0, v8, v11

    if-gtz v0, :cond_d

    if-eqz v10, :cond_d

    iget-wide v4, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    cmp-long v0, v4, v11

    if-gtz v0, :cond_c

    iget-wide v4, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    cmp-long v0, v4, v11

    if-lez v0, :cond_d

    :cond_c
    move-wide v8, v4

    :cond_d
    cmp-long v0, v8, v11

    if-lez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    sub-long/2addr v4, v13

    :goto_8
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveHomepageType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_following_live_guide"

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromTopliveGuide:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_new_follow_live_guide"

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromFollowRelationShipTopliveGuide:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    if-eqz v1, :cond_11

    sget-object v0, LX/0Dzd;->DRAW:LX/0Dzd;

    if-ne v1, v0, :cond_11

    :cond_e
    const-string v1, "slide"

    :goto_9
    const-string v0, "leave_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "live_room"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0EDP;->LIZ:Z

    if-nez v0, :cond_f

    const-string v3, "0"

    :cond_f
    const-string v0, "has_first_frame"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0qnj;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_window_show"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sput v15, LX/0qnj;->LIZ:I

    :cond_10
    return-void

    :cond_11
    if-eqz v6, :cond_e

    const-string v1, "cross"

    goto :goto_9

    :cond_12
    const-wide/16 v4, -0x1

    goto :goto_8
.end method

.method public final LJIJI(JLjava/util/HashMap;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-wide v3, p0, LX/0qng;->LJJIIJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v2, p0, LX/0qng;->LJJIIJ:J

    iget-wide v4, p0, LX/0qng;->LJJIIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move-wide v2, v4

    :cond_1
    iget-wide v0, p0, LX/0qng;->LJJLJ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-wide v0, p0, LX/0qng;->LJJIIJZLJL:J

    sub-long/2addr p1, v0

    invoke-static {}, LX/0byh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0DyX;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    add-long/2addr v2, v6

    add-long/2addr p1, v2

    :cond_3
    iget-wide v3, p0, LX/0qng;->LJJIIZI:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_4

    iget-wide v1, p0, LX/0qng;->LJJIJ:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_a

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-lez v0, :cond_a

    sub-long/2addr p1, v1

    :cond_4
    :goto_1
    const-string v0, "livesdk_sub_only_live_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "portal_id"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qng;->LIZJ()V

    const-string v1, "portal"

    iget-object v0, p0, LX/0qng;->LJJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v1, "is_portal_user"

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_3
    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "follow_widget"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->widgetType:Ljava/lang/String;

    const-string v0, "widget_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->anchorPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "anchor_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cohost_from_request_id"

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v1, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    const-string v0, "user_live_duration"

    invoke-static {v3, v1, v0}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_view"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v5, v3, v0, v4}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Iw(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/util/Map;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0qng;->LJJJLIIL:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0qng;->LJJJJZI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0qng;->LJJIIZI:J

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    goto/16 :goto_1
.end method

.method public final LJIJJ(Z)V
    .locals 5

    iget-wide v3, p0, LX/0qng;->LJJIIJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    if-eqz p1, :cond_1

    iget-wide v0, p0, LX/0qng;->LJJIFFI:J

    iput-wide v0, p0, LX/0qng;->LJJIIJ:J

    iget-wide v0, p0, LX/0qng;->LJJIII:J

    iput-wide v0, p0, LX/0qng;->LJJIIZ:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0qng;->LJJIIJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/0qng;->LJJIIZ:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iput-wide v3, p0, LX/0qng;->LJJIIZ:J

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "growth_deepevent"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_live_method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->gdLabel:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "1"

    const-string v2, "0"

    const-string v1, "is_subscribe"

    if-nez v0, :cond_c

    const-string v0, "click_push_live_cd_user"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "portrait"

    :goto_1
    const-string v0, "room_orientation"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBackPreRoom:Z

    if-nez v0, :cond_1

    move-object v4, v2

    :cond_1
    const-string v0, "is_return"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->cardRoomId:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_3

    const-string v1, "card_room_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromRoomId:J

    cmp-long v0, v1, v7

    const-string v2, "draw"

    if-gtz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromRoomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cohost_from_request_id"

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0qh4;->LIZ(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->drawAction:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->drawAction:Ljava/lang/String;

    const-string v0, "draw_action"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {}, LX/0cFq;->LIZ()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v3, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    const-string v0, "user_live_duration"

    invoke-static {v1, v3, v0}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    const-string v0, "live_view"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qng;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v5, v1, v0, v6}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Iw(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/util/Map;

    move-result-object v1

    :cond_8
    invoke-virtual {v2, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "watch_onemin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_9
    const-string v0, "livesdk_watch_thirtysec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "livesdk_watch_tensec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJI()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void

    :cond_b
    const-string v1, "landscape"

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJIL(LX/0ez9;)V
    .locals 11

    iget-object v7, p0, LX/0qng;->LJIIJ:LX/0qni;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/0qni;->LJ:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->enableVideoSeiEndLayout()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/0wXF;->LJI(LX/0ez9;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v4, v5}, LX/0qni;->LIZ(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0qng;->LJIIJJI:LX/0f5W;

    if-eqz v2, :cond_5

    iget-object v7, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0f5W;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_12

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/0f5W;->LJ:LX/0aKi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_1
    iput-object v5, v2, LX/0f5W;->LJ:LX/0aKi;

    iget-object v1, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    const/4 v8, 0x2

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    if-ne v0, v8, :cond_10

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_f

    iget v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    :goto_1
    sget-object v3, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v3}, LX/0etu;->getType()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v3, LX/0etu;->MULTI_ARCH:LX/0etu;

    invoke-virtual {v3}, LX/0etu;->getType()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v3, LX/0etu;->OLD_ARCH:LX/0etu;

    invoke-virtual {v3}, LX/0etu;->getType()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v3, LX/0etu;->UNKNOWN:LX/0etu;

    :cond_2
    sget-object v1, LX/0etv;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_e

    if-eq v1, v8, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    const-string v3, ""

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    cmp-long v3, v0, v9

    const-string v5, "onSei_channelId_is_"

    if-gtz v3, :cond_6

    iget-boolean v3, v2, LX/0f5W;->LIZLLL:Z

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0f5W;->LIZ()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, LX/0ez9;->LIZ()Z

    move-result v3

    if-ne v3, v6, :cond_8

    iget-object v3, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_9

    iput-wide v0, v2, LX/0f5W;->LIZIZ:J

    invoke-virtual {p1}, LX/0ez9;->LIZ()Z

    move-result v0

    if-ne v0, v6, :cond_2a

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v1, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :cond_9
    iget-boolean v0, v2, LX/0f5W;->LIZLLL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSei_linkedUserSize_is_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0f5W;->LIZ()V

    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_b
    iget-boolean v0, v2, LX/0f5W;->LIZLLL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSei_channelIdStr_is_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0f5W;->LIZ()V

    return-void

    :cond_c
    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_d
    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_e
    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->groupChannelId:Ljava/lang/String;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/0etu;->UNKNOWN:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v1

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, v2, LX/0f5W;->LIZLLL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSei_version_is_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0f5W;->LIZ()V

    return-void

    :cond_12
    iget-boolean v0, v2, LX/0f5W;->LIZLLL:Z

    if-eqz v0, :cond_5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->enableVideoSeiEndLayout()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/0wXF;->LJI(LX/0ez9;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/0f5W;->LIZ()V

    return-void

    :cond_13
    iget-object v0, v2, LX/0f5W;->LJ:LX/0aKi;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0aKi;->isDisposed()Z

    move-result v0

    if-ne v0, v6, :cond_5

    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->enableNoParseSeiEndLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSeiFormatErrIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSeiFormatErrIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSeiFormatErrIntervalSetting;->getValue()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v3

    new-instance v1, LX/0g1r;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, v2, LX/0f5W;->LJ:LX/0aKi;

    return-void

    :cond_15
    if-eqz p1, :cond_17

    invoke-virtual {p1}, LX/0ez9;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableWatchCohostReport;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableWatchCohostReport;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableWatchCohostReport;->enable()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    invoke-static {v1}, LX/0qni;->LIZIZ(Lcom/bytedance/android/livesdk/sei/SeiRegion;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v1, Lcom/bytedance/android/livesdk/sei/SeiRegion;->cid:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    move-object v0, v5

    goto :goto_6

    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    :goto_8
    sub-int/2addr v1, v6

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :goto_9
    invoke-virtual {v7, v1, v0}, LX/0qni;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    move-object v0, v5

    goto :goto_9

    :cond_1b
    invoke-virtual {v7, v4, v5}, LX/0qni;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestGetLayoutIdFromSeiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestGetLayoutIdFromSeiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestGetLayoutIdFromSeiSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/0qni;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p1, :cond_1d

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZIZ:Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iput-object v0, v7, LX/0qni;->LJFF:Ljava/lang/String;

    :cond_1d
    :goto_b
    iget-object v0, v7, LX/0qni;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZIZ:Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->grids:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->linkMicId:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    move-object v0, v5

    goto :goto_c

    :cond_20
    if-eqz p1, :cond_1d

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iput-object v0, v7, LX/0qni;->LJFF:Ljava/lang/String;

    goto :goto_b

    :cond_21
    move-object v0, v5

    goto :goto_a

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :goto_e
    invoke-virtual {v7, v1, v0}, LX/0qni;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestViewStartOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v6, v7, LX/0qni;->LIZJ:Z

    goto/16 :goto_0

    :cond_23
    move-object v0, v5

    goto :goto_e

    :cond_24
    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    invoke-static {v0}, LX/0qni;->LIZIZ(Lcom/bytedance/android/livesdk/sei/SeiRegion;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_10

    :cond_27
    const/4 v1, 0x0

    :goto_10
    sub-int/2addr v1, v6

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :goto_11
    invoke-virtual {v7, v1, v0}, LX/0qni;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestViewStartOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v6, v7, LX/0qni;->LIZJ:Z

    goto/16 :goto_0

    :cond_28
    move-object v0, v5

    goto :goto_11

    :cond_29
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_12

    :cond_2a
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2b
    :goto_12
    iget-object v0, v2, LX/0f5W;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-lez v0, :cond_2d

    :cond_2c
    iput-object v6, v2, LX/0f5W;->LIZJ:Ljava/util/List;

    :cond_2d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0f5W;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_tempLinkedUidListSize_is_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2, v7}, LX/0f5W;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJJI()V
    .locals 6

    invoke-virtual {p0}, LX/0qng;->LIZJ()V

    const/4 v5, 0x0

    iput-object v5, p0, LX/0qng;->LJJJJL:Ljava/lang/String;

    iget-object v0, p0, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->loadDuration:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0qng;->LJIJJ:Z

    iput-boolean v2, p0, LX/0qng;->LJIJJLI:Z

    iput-boolean v2, p0, LX/0qng;->LJJ:Z

    iput-boolean v2, p0, LX/0qng;->LJJI:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0qng;->LJJIFFI:J

    iput-wide v0, p0, LX/0qng;->LJJII:J

    iput-wide v0, p0, LX/0qng;->LJJIII:J

    iput-wide v0, p0, LX/0qng;->LJJLJ:J

    iput-wide v0, p0, LX/0qng;->LJJIIJ:J

    iput-wide v0, p0, LX/0qng;->LJJIIZI:J

    iput-wide v0, p0, LX/0qng;->LJJIJ:J

    iput-wide v0, p0, LX/0qng;->LJJIIZ:J

    iput-wide v0, p0, LX/0qng;->LJJIJIIJIL:J

    iput-wide v0, p0, LX/0qng;->LJJIJIL:J

    iput-boolean v2, p0, LX/0qng;->LJJIJIIJI:Z

    iput-wide v3, p0, LX/0qng;->LJJIJL:J

    iput-wide v3, p0, LX/0qng;->LJJIJLIJ:J

    iput-wide v3, p0, LX/0qng;->LJJIL:J

    iput-boolean v2, p0, LX/0qng;->LJJIZ:Z

    iput-wide v0, p0, LX/0qng;->LJJJ:J

    iput-wide v3, p0, LX/0qng;->LJJJI:J

    iput-wide v3, p0, LX/0qng;->LJJJIL:J

    iput-wide v3, p0, LX/0qng;->LJJIIJZLJL:J

    iput-object v5, p0, LX/0qng;->LJJJJ:Ljava/lang/String;

    iput-object v5, p0, LX/0qng;->LJJJJI:Ljava/lang/String;

    iput-boolean v2, p0, LX/0qng;->LJJJLIIL:Z

    iput-boolean v2, p0, LX/0qng;->LJJJJZI:Z

    iput-boolean v2, p0, LX/0qng;->LJIL:Z

    iput-object v5, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0qng;->LJIIJ:LX/0qni;

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/0qni;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iput-boolean v2, p0, LX/0qng;->LIZJ:Z

    iput-boolean v2, p0, LX/0qng;->LIZLLL:Z

    iget-object v0, p0, LX/0qng;->LJIILIIL:Lm83/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0qng;->LJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJJIFFI(JLX/0Zw4;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setFirstFrameTimestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", curTS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0qng;->LJJLJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0qng;->LJIJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveRoomLogger"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, LX/0qng;->LJJLJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBackgroundDurationCalibrate;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0qng;->LJIJJ:Z

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/0qng;->LJJJIL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0qng;->LJJJ:J

    sub-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0qng;->LJJJIL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0qng;->LJJJ:J

    :cond_1
    iput-wide p1, p0, LX/0qng;->LJJLJ:J

    iget-object v2, p0, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0bxt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method
