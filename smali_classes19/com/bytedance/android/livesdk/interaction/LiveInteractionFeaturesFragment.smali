.class public final Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;
.super Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9ISs4LD0yKzHELIOSElJiF9BCw6LAY9PCA+KCwnISoiDyoyPDA+LDwVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0c3i;

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:Landroid/view/ViewGroup;

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:Landroid/view/ViewGroup;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Z

.field public final LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c3h;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c3h;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIJI:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJ:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetLayoutOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetLayoutOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetLayoutOptimizationSetting;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UP6;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV3NormalBubble()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->ANCHOR_TRY_MODE_QUICK_QA_GUIDE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0cE1;->ANCHOR_TRY_MODE_QUICK_QA_GUIDE:LX/0cE1;

    invoke-static {v0}, LX/0cDz;->LIZ(LX/0cE1;)V

    return-void
.end method

.method public final LN()V
    .locals 3

    sget-object v2, LX/0cRq;->LL:LX/0cRq;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0cRq;->LIZIZ(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/0c2R;

    invoke-direct {v0}, LX/0c2R;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final NN()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->guessEntranceForHost:Z

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_1
    if-ne v1, v0, :cond_3

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->rJ0()V

    new-instance v1, LX/0U4E;

    invoke-direct {v1}, LX/0U4E;-><init>()V

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final ON()V
    .locals 3

    invoke-static {}, LX/0c44;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0UKg;

    invoke-static {}, LX/0c44;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "more_top"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/0c2h;

    invoke-direct {v0}, LX/0c2h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "toolbar_interact"

    goto :goto_0
.end method

.method public final SN(LX/0c3g;Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LL:LX/0c3i;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    const v0, 0x7f0b3283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b77d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, LX/0c3g;->LJ()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UP6;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV3EnhancedBubble()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_3
    invoke-interface {p1}, LX/0c3g;->LIZIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p1, p2, p0, v0}, LX/0c3g;->LJI(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0c3h;

    iget-object v0, v0, LX/0c3h;->LIZIZ:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetFunctionCountTestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetFunctionCountTestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetFunctionCountTestSetting;->getTestCount()I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    new-instance v0, LX/0c3h;

    invoke-direct {v0, p1, p2}, LX/0c3h;-><init>(LX/0c3g;Landroid/view/View;)V

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final TN(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJLIIL:Z

    const-string v0, "livesdk_anchor_interaction_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entrance"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIJI:Ljava/lang/String;

    const-string v0, "more_top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    const-string v1, "fold"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "envelope_permission"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goody_bag_permission"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "unfold"

    goto :goto_0
.end method

.method public final getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0UP6;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV3EnhancedBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/0dLI;->LIZ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "collapsable"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIII:Z

    const-string v0, "entrance"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIJI:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v1, LX/0c14;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetExpandOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetExpandOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetExpandOptimizationSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0bxg;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_2
    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJ:Z

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIJI:Ljava/lang/String;

    const-string v0, "more_top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "foundation_more"

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0bxR;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v3, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIconGroupChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v3, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_7

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostIconGroupChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "toolbar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "foundation_anchor_interaction"

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIII:Z

    if-eqz v0, :cond_1

    const v1, 0x7f0e25be

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const v1, 0x7f0e25bd

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3h;

    iget-object v1, v0, LX/0c3h;->LIZ:LX/0c3g;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0c3g;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, LX/0bxR;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b18de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0c3i;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LL:LX/0c3i;

    const v0, 0x7f0b2f12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b57eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILLJJLI:Landroid/view/ViewGroup;

    const v0, 0x7f0b1fed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b4036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b54fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7cc8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILZLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b73d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5dec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b3d55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b048b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5475

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJILJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b4a34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJILJILJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4a18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b8d9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJ:Landroid/view/ViewGroup;

    invoke-static {}, LX/0c44;->LIZIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0c44;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->ON()V

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->NN()V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_2
    invoke-static {v0}, LX/0c1W;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/0U5K;

    invoke-direct {v0}, LX/0U5K;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_1
    :goto_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LL:LX/0c3i;

    const/16 v5, 0x8

    if-eqz v3, :cond_21

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIII:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3h;

    iget-object v1, v0, LX/0c3h;->LIZ:LX/0c3g;

    iget-object v0, v0, LX/0c3h;->LIZIZ:Landroid/view/View;

    invoke-interface {v1}, LX/0c3g;->onShow()V

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_4

    :cond_2
    move-object v0, v9

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->NN()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LN()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIconGroupChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    new-instance v0, LX/0c3r;

    invoke-direct {v0, v1}, LX/0c3r;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostIconGroupChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v0, LX/0c3m;

    invoke-direct {v0, v1}, LX/0c3m;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_7
    invoke-static {}, LX/0c44;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->ON()V

    :cond_8
    :goto_5
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05mA;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v1}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    new-instance v0, LX/0bza;

    invoke-direct {v0}, LX/0bza;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->interactionQuestion:Lcom/bytedance/android/livesdk/model/InteractionQuestionInfo;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/InteractionQuestionInfo;->hasQuickAnswer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    new-instance v0, LX/0UPo;

    invoke-direct {v0}, LX/0UPo;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    new-instance v1, LX/0dEH;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIJI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0dEH;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_b
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->enableRedEnvelopeForUserDiamond()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/gift/IGiftService;->provideInteractionView(Landroidx/lifecycle/LifecycleOwner;)LX/0c3g;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_d
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->enableRedEnvelopeForSuperFan()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/gift/IGiftService;->provideSuperFanTreasureBoxView(Landroidx/lifecycle/LifecycleOwner;)LX/0c3g;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_f
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;->m22(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;->K9()LX/0c2U;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->viewerwishes:J

    const-wide/16 v7, 0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->anchorEnabled:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->provideViewerWishesIconForInteractionPanel()LX/0c3g;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_12
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->PAID_LIVE_EVENT:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/06Cv;->SUB_ONLY:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/06Cv;->COMMERCE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeCommerceRenewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeCommerceRenewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeCommerceRenewSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    new-instance v0, LX/0Ty1;

    invoke-direct {v0}, LX/0Ty1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    :cond_15
    :goto_7
    sget-object v1, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LLILIL:Lcom/bytedance/android/live/liveinteract/InteractServiceDel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->zZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    new-instance v3, LX/0Tzo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "collapsable"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_16

    const/4 v0, 0x1

    :goto_8
    invoke-direct {v3, v0}, LX/0Tzo;-><init>(Z)V

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    sget-object v0, LX/0URu;->LIVE_BROADCAST_KARAOKE_MORE:LX/0URu;

    invoke-static {v0, v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILJJIL(LX/0URu;Z)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_KARAOKE_INTERACT:LX/0URu;

    invoke-static {v0, v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILJJIL(LX/0URu;Z)V

    goto :goto_7

    :cond_18
    move-object v0, v9

    goto/16 :goto_6

    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LN()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->enable(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGiftPoll:I

    if-ne v0, v6, :cond_8

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    new-instance v0, LX/0c2f;

    invoke-direct {v0}, LX/0c2f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->SN(LX/0c3g;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_1c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3h;

    iget-object v1, v0, LX/0c3h;->LIZ:LX/0c3g;

    iget-object v0, v0, LX/0c3h;->LIZIZ:Landroid/view/View;

    invoke-interface {v1}, LX/0c3g;->onShow()V

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_9

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3h;

    iget-object v0, v0, LX/0c3h;->LIZIZ:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v1, v0}, LX/12xb;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetExpandOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetExpandOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetExpandOptimizationSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJ:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3h;

    iget-object v1, v0, LX/0c3h;->LIZ:LX/0c3g;

    iget-object v0, v0, LX/0c3h;->LIZIZ:Landroid/view/View;

    invoke-interface {v1}, LX/0c3g;->onShow()V

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_a

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJ:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v7, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3h;

    iget-object v1, v0, LX/0c3h;->LIZ:LX/0c3g;

    iget-object v0, v0, LX/0c3h;->LIZIZ:Landroid/view/View;

    invoke-interface {v1}, LX/0c3g;->onShow()V

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_b

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0c3i;->setAllFunctions$liveroomfunction_impl_release(Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09074a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090749

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0c3i;->setItemWidth$liveroomfunction_impl_release(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJIII:Z

    invoke-virtual {v3, v0}, LX/0c3i;->setCollapsable$liveroomfunction_impl_release(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, LX/0c3i;->setCollapseView$liveroomfunction_impl_release(Landroid/view/View;)V

    invoke-virtual {v3, v6}, LX/0c3i;->setCollapseViewAdaptivelyLayout$liveroomfunction_impl_release(Z)V

    :cond_1f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetExpandOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetExpandOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractionSheetExpandOptimizationSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c46;

    if-eqz v1, :cond_20

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJ:Z

    invoke-virtual {v1, v0}, LX/0c46;->LIZ(Z)V

    :cond_20
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJ:Z

    invoke-virtual {v3, v0}, LX/0c3i;->setCollapsed$liveroomfunction_impl_release(Z)V

    :cond_21
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_22

    const-class v0, LX/0byA;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    :cond_22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_24

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    if-eqz v9, :cond_26

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_28

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LL:LX/0c3i;

    if-eqz v2, :cond_27

    new-instance v1, Lkotlin/jvm/internal/AwS216S0300000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v7, v4, v0}, Lkotlin/jvm/internal/AwS216S0300000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v1}, LX/0c3i;->setOnDisplayStateResolved$liveroomfunction_impl_release(Lkotlin/jvm/functions/Function1;)V

    :cond_27
    return-void

    :cond_28
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_29

    const/4 v6, 0x0

    :cond_29
    invoke-virtual {p0, v2, v1, v6}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;->TN(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
