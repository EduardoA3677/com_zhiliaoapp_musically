.class public final Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bpw;


# instance fields
.field public final landscapeWidgetInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final portraitWidgetInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x59

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->landscapeWidgetInfoMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getLandscapeWidgetFunction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->landscapeWidgetInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->landscapeWidgetInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "RevenueStrategy"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v2, 0x0

    return-object v2

    :sswitch_0
    const-string v1, "RevenueStrategyWidget"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->landscapeWidgetInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :sswitch_1
    const-string v1, "EnigmaWidget"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->landscapeWidgetInfoMap:Ljava/util/HashMap;

    const-string v2, "Enigma"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :sswitch_2
    const-string v1, "GuideTriggerWidget"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->landscapeWidgetInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :sswitch_3
    const-string v1, "AudienceRightToolbarWidget"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->landscapeWidgetInfoMap:Ljava/util/HashMap;

    const-string v2, "Toolbar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x48aeb94d -> :sswitch_0
        -0x38a8ba61 -> :sswitch_1
        -0xb182360 -> :sswitch_2
        0x1bda0e27 -> :sswitch_3
    .end sparse-switch
.end method

.method public getPortraitWidgetFunction(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v13, "RoomProfile"

    const-string v0, "Toolbar"

    const-string v15, "Debug"

    const-string v12, "ShortTouch"

    const-string v11, "ProgrammedLiveOnlineAudience"

    const-string v10, "DrawGuess"

    const-string v9, "RevenueStrategy"

    const-string v8, "MicBase"

    const-string v7, "MiddleTouch"

    const-string v14, "FullWindow"

    const-string v6, "Orientation"

    const-string v5, "Caption"

    const-string v1, "Poll"

    const-string v2, "Digg"

    sparse-switch v16, :sswitch_data_0

    :cond_1
    const/4 v13, 0x0

    return-object v13

    :sswitch_0
    const-string v1, "FullVideoButtonWidget"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :sswitch_1
    const-string v2, "PadAutoRotateScreenGuideWidget"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "PadAutoRotateScreenGuide"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PadAutoRotateScreenGuide"

    return-object v13

    :sswitch_2
    const-string v2, "ShareUserFollowGuideDialogWidget"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "ShareUserGuide"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ShareUserGuide"

    return-object v13

    :sswitch_3
    const-string v2, "SubscriptionCommonGuidanceLiveCardWidget"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "SubGuide"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SubGuide"

    return-object v13

    :sswitch_4
    const-string v1, "LikeUserInfoAnimWidget"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :sswitch_5
    const-string v2, "SubscribeTimeStickerWidget"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "Subathon"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Subathon"

    return-object v13

    :sswitch_6
    const-string v2, "SlotBarrageWidget"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "Barrage"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Barrage"

    return-object v13

    :sswitch_7
    const-string v1, "FullWindowGuideWidget"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :sswitch_8
    const-string v0, "MiddleTouchWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "MiddleTouchWidget"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :sswitch_9
    const-string v0, "RandomMatchGuestWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "RandomMatchGuestWidget"

    const-string v0, "RandomMatch"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "RandomMatch"

    return-object v13

    :sswitch_a
    const-string v0, "CaptionTextDeleteTopWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "CaptionTextDeleteTopWidget"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :sswitch_b
    const-string v0, "KaraokeHoverWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "KaraokeHoverWidget"

    const-string v0, "Karaoke"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Karaoke"

    return-object v13

    :sswitch_c
    const-string v0, "MatchAudienceWidgetV2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "MatchAudienceWidgetV2"

    const-string v0, "AudienceMultiMatch"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "AudienceMultiMatch"

    return-object v13

    :sswitch_d
    const-string v0, "XMultiTabWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "XMultiTabWidget"

    const-string v0, "XMultiTab"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "XMultiTab"

    return-object v13

    :sswitch_e
    const-string v0, "QuickCommentWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "QuickCommentWidget"

    const-string v0, "QuickComment"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "QuickComment"

    return-object v13

    :sswitch_f
    const-string v0, "UserPermissionCheckWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "UserPermissionCheckWidget"

    const-string v0, "UserPermissionCheck"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "UserPermissionCheck"

    return-object v13

    :sswitch_10
    const-string v0, "SubscriptionTrialLiveCardWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "SubscriptionTrialLiveCardWidget"

    const-string v0, "SubTrial"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SubTrial"

    return-object v13

    :sswitch_11
    const-string v0, "EventAreaUnityAnimationWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "EventAreaUnityAnimationWidget"

    const-string v0, "UnityAnimation"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "UnityAnimation"

    return-object v13

    :sswitch_12
    const-string v0, "AudienceHashTagWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "AudienceHashTagWidget"

    const-string v0, "Topic"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Topic"

    return-object v13

    :sswitch_13
    const-string v0, "CaptionSplitWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "CaptionSplitWidget"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :sswitch_14
    const-string v0, "LiveRoomNotifyWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "LiveRoomNotifyWidget"

    const-string v0, "RoomNotify"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "RoomNotify"

    return-object v13

    :sswitch_15
    const-string v0, "LiveMarketingWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "LiveMarketingWidget"

    const-string v0, "Marketing"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Marketing"

    return-object v13

    :sswitch_16
    const-string v0, "LiveEventDescCardWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "LiveEventDescCardWidget"

    const-string v0, "LiveEvent"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "LiveEvent"

    return-object v13

    :sswitch_17
    const-string v0, "MicRoomAudienceEnterWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "MicRoomAudienceEnterWidget"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :sswitch_18
    const-string v0, "PortraitPublicScreenWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "PortraitPublicScreenWidget"

    const-string v0, "MessageList"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "MessageList"

    return-object v13

    :sswitch_19
    const-string v0, "RevenueStrategyWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "RevenueStrategyWidget"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :sswitch_1a
    const-string v0, "LiveShareWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "LiveShareWidget"

    const-string v0, "Share"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Share"

    return-object v13

    :sswitch_1b
    const-string v0, "OthersLikeWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "OthersLikeWidget"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :sswitch_1c
    const-string v0, "GiftWidgetKotlin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "GiftWidgetKotlin"

    const-string v0, "Gift"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Gift"

    return-object v13

    :sswitch_1d
    const-string v0, "LivePrivilegeAnnouncementWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "LivePrivilegeAnnouncementWidget"

    const-string v0, "PrivilegeAnnouncement"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PrivilegeAnnouncement"

    return-object v13

    :sswitch_1e
    const-string v0, "EnigmaWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "EnigmaWidget"

    const-string v0, "Enigma"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Enigma"

    return-object v13

    :sswitch_1f
    move-object v13, v10

    const-string v0, "DrawGuessCanvasWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "DrawGuessCanvasWidget"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :sswitch_20
    const-string v0, "LiveNameFrameWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "LiveNameFrameWidget"

    const-string v0, "NameFrame"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "NameFrame"

    return-object v13

    :sswitch_21
    const-string v0, "RoomStickerWrapperWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "RoomStickerWrapperWidget"

    const-string v0, "RoomSticker"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "RoomSticker"

    return-object v13

    :sswitch_22
    const-string v0, "GroupLiveAudienceWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "GroupLiveAudienceWidget"

    const-string v0, "GroupLive"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GroupLive"

    return-object v13

    :sswitch_23
    const-string v0, "WatchFocusTrayWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "WatchFocusTrayWidget"

    const-string v0, "GameMoment"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GameMoment"

    return-object v13

    :sswitch_24
    const-string v0, "ProgrammedLiveOnlineAudienceCollapseWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "ProgrammedLiveOnlineAudienceCollapseWidget"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :sswitch_25
    const-string v0, "PortraitShortTouchPreviewWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "PortraitShortTouchPreviewWidget"

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :sswitch_26
    const-string v0, "SkylightSwitchWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "SkylightSwitchWidget"

    const-string v0, "SkyLightSwitch"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SkyLightSwitch"

    return-object v13

    :sswitch_27
    const-string v0, "LiveDebugInfoWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "LiveDebugInfoWidget"

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :sswitch_28
    const-string v0, "LiveTopAlphaVideoWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "LiveTopAlphaVideoWidget"

    const-string v0, "TopEffect"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "TopEffect"

    return-object v13

    :sswitch_29
    const-string v0, "DrawGuessStatusWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "DrawGuessStatusWidget"

    move-object v13, v10

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :sswitch_2a
    const-string v0, "CommentWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "CommentWidget"

    const-string v0, "Comment"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Comment"

    return-object v13

    :sswitch_2b
    const-string v0, "LiveGoalsWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "LiveGoalsWidget"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :sswitch_2c
    const-string v0, "DonationStickerAnchorWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "DonationStickerAnchorWidget"

    const-string v0, "AnchorDonation"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "AnchorDonation"

    return-object v13

    :sswitch_2d
    const-string v0, "LinkControlWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "LinkControlWidget"

    const-string v0, "LinkMic"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "LinkMic"

    return-object v13

    :sswitch_2e
    const-string v0, "LiveDetectInfoView"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "LiveDetectInfoView"

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :sswitch_2f
    const-string v0, "FrameSlotWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "FrameSlotWidget"

    const-string v0, "FrameSlot"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FrameSlot"

    return-object v13

    :sswitch_30
    const-string v0, "CommentComboTrayWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "CommentComboTrayWidget"

    const-string v0, "CommentTray"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "CommentTray"

    return-object v13

    :sswitch_31
    const-string v0, "MicRoomAudienceExitWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "MicRoomAudienceExitWidget"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :sswitch_32
    const-string v0, "GuideTriggerWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "GuideTriggerWidget"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :sswitch_33
    const-string v0, "ProgrammedLiveMenuWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "ProgrammedLiveMenuWidget"

    const-string v0, "ProgrammedLiveMenu"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ProgrammedLiveMenu"

    return-object v13

    :sswitch_34
    const-string v0, "LiveEventStickerWrapperWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "LiveEventStickerWrapperWidget"

    const-string v0, "LiveEventSticker"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "LiveEventSticker"

    return-object v13

    :sswitch_35
    const-string v0, "LivePinCardHorizontalWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "LivePinCardHorizontalWidget"

    const-string v0, "PinCardContainer"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PinCardContainer"

    return-object v13

    :sswitch_36
    const-string v0, "PortraitShortTouchViewWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "PortraitShortTouchViewWidget"

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :sswitch_37
    const-string v0, "LiveGiftPollEffectWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "LiveGiftPollEffectWidget"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :sswitch_38
    const-string v0, "FullWindowButtonWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "FullWindowButtonWidget"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :sswitch_39
    const-string v0, "MicRoomBackUpTipsWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "MicRoomBackUpTipsWidget"

    const-string v0, "MicBackUp"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "MicBackUp"

    return-object v13

    :sswitch_3a
    const-string v1, "AudienceLeftToolbarWidget"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "AudienceLeftToolbarWidget"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_3b
    const-string v0, "GamePartnershipGamePinCardWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "GamePartnershipGamePinCardWidget"

    const-string v0, "ParterShip"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ParterShip"

    return-object v13

    :sswitch_3c
    const-string v0, "OnlineAudienceRankWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "OnlineAudienceRankWidget"

    const-string v0, "AudienceRankList"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "AudienceRankList"

    return-object v13

    :sswitch_3d
    const-string v0, "ProgrammedLiveUserInfoWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "ProgrammedLiveUserInfoWidget"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :sswitch_3e
    const-string v1, "AudienceRightToolbarWidget"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "AudienceRightToolbarWidget"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_3f
    const-string v0, "MicRoomUserInfoWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "MicRoomUserInfoWidget"

    const-string v0, "MicUserInfo"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "MicUserInfo"

    return-object v13

    :sswitch_40
    const-string v0, "SelfLikeWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "SelfLikeWidget"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :sswitch_41
    const-string v0, "ClearScreenUserInfoWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "ClearScreenUserInfoWidget"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :sswitch_42
    const-string v0, "WatcherLiveECBillboardSlotWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "WatcherLiveECBillboardSlotWidget"

    const-string v0, "ECBillboard"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ECBillboard"

    return-object v13

    :sswitch_43
    const-string v0, "InteractCutShortWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "InteractCutShortWidget"

    const-string v0, "InteractCutShort"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "InteractCutShort"

    return-object v13

    :sswitch_44
    const-string v0, "ProgrammedLiveFollowCardWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "ProgrammedLiveFollowCardWidget"

    const-string v0, "ProgrammedLiveFollow"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ProgrammedLiveFollow"

    return-object v13

    :sswitch_45
    const-string v0, "StickerContainerWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "StickerContainerWidget"

    const-string v0, "BizRoomSticker"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "BizRoomSticker"

    return-object v13

    :sswitch_46
    const-string v0, "CumulativeWatchAudienceWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "CumulativeWatchAudienceWidget"

    const-string v0, "QuizCumulative"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "QuizCumulative"

    return-object v13

    :sswitch_47
    const-string v0, "MessageStationWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "MessageStationWidget"

    const-string v0, "TopicStation"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "TopicStation"

    return-object v13

    :sswitch_48
    const-string v0, "LiveNormalPollEffectWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "LiveNormalPollEffectWidget"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :sswitch_49
    const-string v0, "ViewerWishesWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "ViewerWishesWidget"

    const-string v0, "ViewerWishes"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ViewerWishes"

    return-object v13

    :sswitch_4a
    const-string v0, "HighPrioritySlotWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "HighPrioritySlotWidget"

    const-string v0, "ECommerceSlot"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ECommerceSlot"

    return-object v13

    :sswitch_4b
    const-string v0, "ProgrammedLiveTitleWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "ProgrammedLiveTitleWidget"

    const-string v0, "ProgrammedLiveTitle"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ProgrammedLiveTitle"

    return-object v13

    :sswitch_4c
    const-string v0, "GiftSelectPollWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "GiftSelectPollWidget"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :sswitch_4d
    const-string v0, "DonationStickerWrapperWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "DonationStickerWrapperWidget"

    const-string v0, "Donation"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Donation"

    return-object v13

    :sswitch_4e
    const-string v0, "NewTopRightBannerWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "NewTopRightBannerWidget"

    const-string v0, "Banner"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Banner"

    return-object v13

    :sswitch_4f
    const-string v0, "GameLinkControlWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "GameLinkControlWidget"

    const-string v0, "GameLinkMic"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GameLinkMic"

    return-object v13

    :sswitch_50
    const-string v0, "ProgrammedLiveOnlineAudienceExpandWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "ProgrammedLiveOnlineAudienceExpandWidget"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :sswitch_51
    const-string v0, "VoiceChatControlWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "VoiceChatControlWidget"

    const-string v0, "AudioChat"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "AudioChat"

    return-object v13

    :sswitch_52
    const-string v0, "LiveDrawerEntranceWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "LiveDrawerEntranceWidget"

    const-string v0, "Drawer"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Drawer"

    return-object v13

    :sswitch_53
    const-string v0, "CaptionTranslateWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "CaptionTranslateWidget"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :sswitch_54
    const-string v0, "CloseWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "CloseWidget"

    const-string v0, "Close"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Close"

    return-object v13

    :sswitch_55
    const-string v0, "NormalSelectPollWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "NormalSelectPollWidget"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :sswitch_56
    const-string v0, "ActQuizWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v1, "ActQuizWidget"

    const-string v0, "QuizBase"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "QuizBase"

    return-object v13

    :sswitch_57
    const-string v0, "FullVideoButtonWidgetV2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "FullVideoButtonWidgetV2"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :sswitch_58
    const-string v0, "LikeUserInfoAnimOptimizedWidget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/widget/widget/load/LiveWidgetLoadInfoRepository;->portraitWidgetInfoMap:Ljava/util/HashMap;

    const-string v0, "LikeUserInfoAnimOptimizedWidget"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7846babe -> :sswitch_0
        -0x776396e9 -> :sswitch_1
        -0x7381a073 -> :sswitch_2
        -0x7352ff60 -> :sswitch_3
        -0x7159103b -> :sswitch_4
        -0x6f89c3f6 -> :sswitch_5
        -0x6f54e93a -> :sswitch_6
        -0x6da5b89f -> :sswitch_7
        -0x6d2cd692 -> :sswitch_8
        -0x6a4aedc6 -> :sswitch_9
        -0x68c7aa05 -> :sswitch_a
        -0x684a55c4 -> :sswitch_b
        -0x6623ce37 -> :sswitch_c
        -0x64f45088 -> :sswitch_d
        -0x645cbf4a -> :sswitch_e
        -0x63359f0e -> :sswitch_f
        -0x6177a847 -> :sswitch_10
        -0x5897d486 -> :sswitch_11
        -0x5831eab4 -> :sswitch_12
        -0x57da1ba8 -> :sswitch_13
        -0x5766476c -> :sswitch_14
        -0x55b84aa2 -> :sswitch_15
        -0x5427f88d -> :sswitch_16
        -0x4d62c86a -> :sswitch_17
        -0x49afc60c -> :sswitch_18
        -0x48aeb94d -> :sswitch_19
        -0x47f7e9a9 -> :sswitch_1a
        -0x46ae7362 -> :sswitch_1b
        -0x45f2aa2b -> :sswitch_1c
        -0x417cf9b0 -> :sswitch_1d
        -0x38a8ba61 -> :sswitch_1e
        -0x36ae1bd1 -> :sswitch_1f
        -0x36ab8426 -> :sswitch_20
        -0x353c7feb -> :sswitch_21
        -0x2ef969cd -> :sswitch_22
        -0x287ef49d -> :sswitch_23
        -0x285ce644 -> :sswitch_24
        -0x2580ad72 -> :sswitch_25
        -0x240c6413 -> :sswitch_26
        -0x2345cf67 -> :sswitch_27
        -0x22a5d2d6 -> :sswitch_28
        -0x21469cb7 -> :sswitch_29
        -0x20891e9d -> :sswitch_2a
        -0x1f5e0288 -> :sswitch_2b
        -0x1d901ddc -> :sswitch_2c
        -0x1a3c87f9 -> :sswitch_2d
        -0x19038f9e -> :sswitch_2e
        -0x16a9acf1 -> :sswitch_2f
        -0xde706f7 -> :sswitch_30
        -0xc6c2e98 -> :sswitch_31
        -0xb182360 -> :sswitch_32
        -0xa635669 -> :sswitch_33
        -0x8b74778 -> :sswitch_34
        -0x8af2abf -> :sswitch_35
        0x1237e27 -> :sswitch_36
        0x64fbd10 -> :sswitch_37
        0x6ee2d35 -> :sswitch_38
        0x70fa2e0 -> :sswitch_39
        0x110f9b14 -> :sswitch_3a
        0x1171e4a5 -> :sswitch_3b
        0x12f29a87 -> :sswitch_3c
        0x1b921dd1 -> :sswitch_3d
        0x1bda0e27 -> :sswitch_3e
        0x1c1236ff -> :sswitch_3f
        0x20e97147 -> :sswitch_40
        0x23913816 -> :sswitch_41
        0x26dfa95b -> :sswitch_42
        0x29abfe34 -> :sswitch_43
        0x2b541619 -> :sswitch_44
        0x2f3d8748 -> :sswitch_45
        0x30bb8404 -> :sswitch_46
        0x32c177f1 -> :sswitch_47
        0x35e3a7c7 -> :sswitch_48
        0x36b9698b -> :sswitch_49
        0x3709b408 -> :sswitch_4a
        0x3a345828 -> :sswitch_4b
        0x417b5a6f -> :sswitch_4c
        0x45c2f54c -> :sswitch_4d
        0x46f8d997 -> :sswitch_4e
        0x479b9e35 -> :sswitch_4f
        0x48ea8da9 -> :sswitch_50
        0x4df29297 -> :sswitch_51
        0x64229717 -> :sswitch_52
        0x72ce868c -> :sswitch_53
        0x73eb723c -> :sswitch_54
        0x773cd826 -> :sswitch_55
        0x7a9c0b0b -> :sswitch_56
        0x7e7d075e -> :sswitch_57
        0x7fcfa1ea -> :sswitch_58
    .end sparse-switch
.end method
