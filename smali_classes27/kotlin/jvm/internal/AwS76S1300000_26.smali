.class public Lkotlin/jvm/internal/AwS76S1300000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusData;Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lkotlin/jvm/internal/AwS142S0110000_26;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;Ljava/lang/String;Ljava/lang/String;LX/0rOC;Ljava/lang/Object;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0oaU;LX/0rZ1;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0oaU;LX/0rZ1;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS76S1300000_26;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS76S1300000_26;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "page_tag"

    const-string v0, "story_thought_quick_publish"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getCellEnabled()Z

    move-result v1

    const-string v0, "is_enabled"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v1, "item_type"

    const-string v0, "Radio"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rZ1;

    invoke-virtual {v0}, LX/0rZ1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "option_value"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rZ1;

    invoke-virtual {v0}, LX/0rZ1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_value"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZ1;

    invoke-virtual {v0}, LX/0rZ1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_value"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "pns_tpsc_item_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l2:Ljava/lang/Object;

    check-cast v1, LX/0rZ1;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS76S1300000_26;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "page_tag"

    const-string v0, "story_thought_quick_publish"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getCellEnabled()Z

    move-result v1

    const-string v0, "is_enabled"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v1, "item_type"

    const-string v0, "Radio"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rZ1;

    invoke-virtual {v0}, LX/0rZ1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "option_value"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rZ1;

    invoke-virtual {v0}, LX/0rZ1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_value"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZ1;

    invoke-virtual {v0}, LX/0rZ1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_value"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "pns_tpsc_item_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l2:Ljava/lang/Object;

    check-cast v1, LX/0rZ1;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS76S1300000_26;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusData;->getLiveStatusChangeList()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusItem;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusItem;->getAnchorId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->anchorId:J

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusItem;->getRoomId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomId:J

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusItem;->getRoomStatus()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomStatus:J

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusItem;->getRoomTime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomTime:J

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusItem;->getStreamStatus()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->streamStatus:J

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveHostRoomStateListener.onDownlinkMessageReceived: notifyMessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0quD;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalingRoomState"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0quD;->LLILIL:LX/0quH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0quH;->LLLLLLL(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)LX/0quI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0quI;->LIZ:Z

    if-ne v0, v4, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    iget-object v3, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->subType:Ljava/lang/String;

    const-string v0, "fyp_skylight_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/0quI;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3bbef5d2

    if-eq v1, v0, :cond_5

    const v0, 0x2a6174c8

    if-eq v1, v0, :cond_4

    const v0, 0x2c9a7bc0

    if-ne v1, v0, :cond_2

    const-string v0, "FOR_YOU_FEED_SKYLIGHT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0qux;->LIZ(ZLcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Ljava/lang/Integer;)V

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v0, "FOLLOWING_FEED_SKYLIGHT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    const-string v0, "inbox_skylight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS76S1300000_26;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->hu2()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l2:Ljava/lang/Object;

    check-cast v3, LX/0rOC;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->l3:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3, v2}, LX/0rPW;->LIZIZ(Ljava/lang/String;LX/0rOC;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS76S1300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS76S1300000_26;->invoke$3(Lkotlin/jvm/internal/AwS76S1300000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS76S1300000_26;->invoke$2(Lkotlin/jvm/internal/AwS76S1300000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS76S1300000_26;->invoke$1(Lkotlin/jvm/internal/AwS76S1300000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS76S1300000_26;->invoke$0(Lkotlin/jvm/internal/AwS76S1300000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
