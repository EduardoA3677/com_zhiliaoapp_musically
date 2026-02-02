.class public final LX/0c8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/Channel<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/gift/FastGiftVisibleChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/bytedance/android/live/PollVisibleChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveExploreDrawerShowChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Lcom/bytedance/android/livesdk/slot/FrameL3SlotVisibilityChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SubGoalCardVisibilityChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CustomPollCardVisibility;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/FullScreenSurveyShowing;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNormalPollStateVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenGiftPollStateVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuidePinCardShow;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardShow;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, Lcom/bytedance/android/live/gift/GiftGuideWidgetVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CustomizedPerksCardVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RemindFollowDialogVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveEventCardVisibility;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveGoalPinCardVisibilityChannel;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0c8c;->LIZ:Ljava/util/Set;

    return-void
.end method
