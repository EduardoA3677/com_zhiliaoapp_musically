.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eca;


# annotations
.annotation runtime LX/0ezs;
    name = "GUEST_SHOWDOWN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;",
        ">",
        "Ljava/lang/Object;",
        "LX/0eca;"
    }
.end annotation


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public LIZIZ:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 13

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestViewModel;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestViewModel;

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestViewModel;->LLIZLLLIL:LX/0ekb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "guest_showdown"

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v11, "parse_sei"

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v7, v10, v11}, LX/0ekU;->LJIJI(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    iput-boolean v6, v7, LX/0ekb;->LJIJ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;

    :goto_1
    iget-object v0, v7, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, v7, LX/0ekb;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowdownAudienceResumeFixSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowdownAudienceResumeFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowdownAudienceResumeFixSetting;->isFix()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v7, LX/0ekb;->LJIJ:Z

    if-eqz v0, :cond_8

    :cond_2
    if-eqz v12, :cond_8

    iget-object v0, v12, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :goto_2
    iget-boolean v0, v7, LX/0ekb;->LJIILLIIL:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/0FZY;

    const-wide/16 v0, 0xbb8

    invoke-direct {v2, v4, v5, v0, v1}, LX/0FZY;-><init>(JJ)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v2}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v2

    :goto_3
    iput-boolean v6, v7, LX/0ekb;->LJIILLIIL:Z

    new-instance v9, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownGetContentParams;

    invoke-direct {v9}, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownGetContentParams;-><init>()V

    invoke-static {}, LX/0enw;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownGetContentParams;->roomId:J

    invoke-static {}, LX/0enw;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownGetContentParams;->channelId:J

    if-eqz v12, :cond_4

    iget-object v0, v12, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->playId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v9, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownGetContentParams;->playId:J

    iput v6, v9, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownGetContentParams;->getType:I

    invoke-virtual {v7, v9, v2, v3}, LX/0ekU;->LJIJ(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownGetContentParams;J)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x8f

    invoke-direct {v2, v7, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x90

    invoke-direct {v1, v7, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v7, LX/0ekb;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :goto_5
    iput-boolean v8, v7, LX/0ekb;->LJIJ:Z

    if-eqz v12, :cond_0

    iget-object v1, v7, LX/0ekU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAndAudienceRoleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    sget-object v0, LX/0eVV;->GUEST:LX/0eVV;

    if-ne v10, v0, :cond_b

    const-string v1, "GuestShowdownGuestModel"

    const-string v0, "parseSei updateContent return as is GUEST"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v0, v12, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    goto/16 :goto_2

    :cond_8
    iput-boolean v6, v7, LX/0ekb;->LJIILLIIL:Z

    goto :goto_5

    :cond_9
    move-object v12, v10

    goto/16 :goto_1

    :cond_a
    move-object v0, v10

    goto/16 :goto_0

    :cond_b
    new-instance v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;

    invoke-direct {v2}, Lwebcast/data/multi_guest_play/GuestShowdownContent;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_19

    const-class v0, LX/0eRZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_19

    const-wide/16 v0, 0x0

    :goto_6
    iput-wide v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->roomId:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    iput-wide v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->channelId:J

    iget-object v0, v12, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->playId:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    iput-wide v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    iget-object v0, v12, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    iput v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    iget-object v0, v12, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    iput-wide v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->partyStartTime:J

    iget-object v0, v12, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    iput-wide v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->punishmentStartTime:J

    new-instance v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    invoke-direct {v1}, Lwebcast/data/multi_guest_play/GuestShowdownConfig;-><init>()V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_c
    iput-wide v4, v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iget-object v0, v12, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->loserNum:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    iput v0, v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    iput-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    iget-object v0, v7, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    if-nez v0, :cond_e

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    iput-object v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    iget-object v0, v7, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    if-nez v0, :cond_10

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    iput-object v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->contentId:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    iput-object v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->streamId:Ljava/lang/String;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->runningStep:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_12
    iput v8, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    invoke-virtual {v7, v2, v11}, LX/0ekU;->LJIJI(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_18
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    goto/16 :goto_6
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZIZ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->hu2()LX/0ecN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ecN;->LIZLLL(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->ku2()LX/0ekU;

    move-result-object v0

    iget-object v0, v0, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->streamId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/02Ah;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->ku2()LX/0ekU;

    move-result-object v4

    invoke-virtual {v4}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLoserRankUsers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0ekU;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0ekU;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/0ekU;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v1, v4, LX/0ekU;->LIZLLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0ekU;->LJIIL(J)LX/02Ah;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0ekU;->LJI:Ljava/util/List;

    :cond_1
    iget-object v0, v4, LX/0ekU;->LJI:Ljava/util/List;

    return-object v0
.end method

.method public final LJI()J
    .locals 13

    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long/2addr v4, v2

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->ku2()LX/0ekU;

    move-result-object v0

    iget-object v0, v0, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->partyStartTime:J

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->AUDIENCE:LX/0eVV;

    if-ne v1, v0, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->mu2()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "audienceDelay="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eiE;->LJIIIIZZ()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eiE;->LJIIIIZZ()J

    move-result-wide v0

    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v9

    add-long/2addr v9, v0

    cmp-long v8, v9, v6

    if-lez v8, :cond_2

    neg-long v8, v0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    add-long/2addr v8, v0

    sub-long/2addr v8, v6

    cmp-long v0, v8, v11

    if-gez v0, :cond_3

    :goto_1
    sub-long/2addr v4, v11

    div-long v11, v4, v2

    :cond_0
    return-wide v11

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->mu2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notAudienceDelay=0"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    :cond_3
    move-wide v11, v8

    goto :goto_1
.end method

.method public final LJII()LX/0g1A;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->ju2()LX/0g1A;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Lwebcast/data/multi_guest_play/GuestShowdownContent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;

    return-object v0
.end method

.method public final LJIIIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    instance-of v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    if-eqz v2, :cond_4

    const-string v1, "GuestShowdownAnchorViewModel"

    const-string v0, "updatePlayBoardAuxStream"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJ:LX/0ekc;

    iget-object v2, v3, LX/0ekc;->LJIILLIIL:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->setVideoWidth(I)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->setVideoHeight(I)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-virtual {v1, v6}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->setVideoFps(I)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->setVideoBiteRate(I)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0f5E;->LJJIJLIJ(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)V

    :cond_0
    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;-><init>()V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;->BITMAP:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->setSourceType(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    invoke-virtual {v1, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->setBitMap(Landroid/graphics/Bitmap;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/0f5E;->updateAuxStreamSourceConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V

    :cond_1
    iget-boolean v0, v3, LX/0ekc;->LJIIZILJ:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/0ekc;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0f5E;->startAuxStream(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startedAuxStream startResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GuestShowdownAnchorModel"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v3, LX/0ekc;->LJIIZILJ:Z

    if-nez v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startedAuxStream failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0ekc;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "updatePlayBoardAuxStream, but bitmap is error"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(JIJZLjava/lang/String;LX/0ekF;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 10

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    if-eqz v1, :cond_0

    move-object/from16 v9, p9

    move-wide v5, p4

    move-object/from16 v8, p8

    move v4, p3

    move/from16 v7, p6

    move-wide v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->su2(JIJZLX/0ekF;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Long;)J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->ku2()LX/0ekU;

    move-result-object v0

    iget-object v1, v0, LX/0ekU;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIL()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->ku2()LX/0ekU;

    move-result-object v0

    iget-object v0, v0, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->punishmentStartTime:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILIIL()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LJIILJJIL(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    instance-of v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJ:LX/0ekc;

    const-string v0, "resumeShowdown"

    invoke-virtual {v1, p1, v0}, LX/0ekU;->LJIJI(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    iget v1, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->streamId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJ:LX/0ekc;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->streamId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ekc;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIILL()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/02Ah;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->ku2()LX/0ekU;

    move-result-object v4

    invoke-virtual {v4}, LX/0ekU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getWinnerRankUsers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0ekU;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0ekU;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/0ekU;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v1, v4, LX/0ekU;->LIZJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0ekU;->LJIIL(J)LX/02Ah;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0ekU;->LJFF:Ljava/util/List;

    :cond_1
    iget-object v0, v4, LX/0ekU;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0ecN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->hu2()LX/0ecN;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayId()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->lu2()Lwebcast/data/multi_guest_play/GuestShowdownContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/GuestShowdownService;->LIZIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
