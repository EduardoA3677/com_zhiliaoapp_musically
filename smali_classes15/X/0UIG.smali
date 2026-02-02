.class public final LX/0UIG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UIG;

.field public static LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/android/livesdk/dataChannel/BasePreviewWidgetVisibilityChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;",
            ">;",
            "Ljava/util/Set<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/android/livesdk/dataChannel/BasePreviewWidgetVisibilityChannel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0UIG;

    invoke-direct {v0}, LX/0UIG;-><init>()V

    sput-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const/16 v0, 0x1f

    new-array v2, v0, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ReplayInfluenceBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveStudioTagShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ReplayEnableChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PlayTogetherEnableChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GuessEnableChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerHintShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveSimplifiedVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LevelupNotifyBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGrowthMVPBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveProNotifyBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastPreviewBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewViolationVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LOPAgeAssuranceNotifyBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/IncentiveCampaignBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterGrowthBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MultiCoHostOffliveBannerVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ProbationBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/NewAnchorIncentiveChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveJourney2BannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ECommerceGrowthTaskChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LeaveVideoModeVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PlaybookBannerOthersCanShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewNonSimpleModeComponentChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewShoppingManageShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewTryModeShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0UIG;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0UIG;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0UIG;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0mPL;)Z
    .locals 1

    sget-object v0, LX/0UIG;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0UIG;->LIZJ(LX/0mPL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(LX/0mPL;)V
    .locals 2

    invoke-static {p0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0UIG;->LIZ(LX/0mPL;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static LIZJ(LX/0mPL;)Z
    .locals 3

    sget-object v0, LX/0UIG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_1
    invoke-static {p0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    sget-object v1, LX/0UIG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v0, p0

    goto :goto_1
.end method

.method public static LIZLLL(LX/0mSo;)V
    .locals 3

    sget-object v2, LX/0UIG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static LJ(LX/0mSo;)V
    .locals 3

    sget-object v2, LX/0UIG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static LJFF(LX/0mPL;)V
    .locals 2

    invoke-static {p0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {p0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->LLILIL:Z

    :cond_2
    invoke-static {p0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onHide()V

    :cond_3
    return-void
.end method

.method public static LJI(LX/0mPL;)Z
    .locals 3

    invoke-static {p0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0UIG;->LIZ(LX/0mPL;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {p0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->LLILIL:Z

    :cond_1
    invoke-static {p0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onShow()V

    :cond_2
    invoke-static {p0}, LX/0UIG;->LIZ(LX/0mPL;)Z

    move-result v0

    return v0
.end method
