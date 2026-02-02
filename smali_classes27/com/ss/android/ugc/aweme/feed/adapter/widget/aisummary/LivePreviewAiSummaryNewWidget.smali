.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;
.source "SourceFile"


# static fields
.field public static final LLJLILLLLZIIL:I

.field public static final LLJLL:I

.field public static final LLJLLIL:I

.field public static final LLJLLL:F


# instance fields
.field public final LLIZLLLIL:Landroid/view/ViewGroup;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:LX/0r0i;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Landroid/animation/Animator;

.field public LLJJIJIL:Landroid/animation/Animator;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:LY/ARunnableS82S0100000_26;

.field public LLJJJJLIIL:LY/ARunnableS51S0300000_26;

.field public LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLILLLLZIIL:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLL:I

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLLIL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLLL:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;-><init>()V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x13c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x139

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x13a

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x135

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x136

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x134

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x13b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x138

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x137

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LJIIL(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->e1()V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJIL:Z

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->f1(Z)V

    return-void
.end method

.method public final Q0()V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-static {v0}, LX/0r0P;->LIZ(LX/0qzw;)LX/0r0O;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v7, -0x2

    const/4 v0, -0x1

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-nez v1, :cond_0

    sget-object v1, LX/0CiG;->LIZ:LX/0CiG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, LX/0r0i;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v2, v1, v4}, LX/0r0i;-><init>(ILandroid/content/Context;)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v11, :cond_6

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    const/4 v10, 0x2

    :goto_0
    invoke-virtual {v11}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_2

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v11}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v13, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_2

    sget-object v1, LX/0CiG;->LIZ:LX/0CiG;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v7, v6, v5, v8, v12}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f060393

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x2a

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v6, 0xf

    const/16 v0, 0xd

    invoke-static {v7, v0, v6, v4, v4}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    const v0, 0x800003

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v7, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v7, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v11}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    new-instance v0, LX/0r0h;

    invoke-direct {v0}, LX/0r0h;-><init>()V

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v7, -0x2

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_6

    invoke-virtual {v11}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    if-lez v7, :cond_5

    iget v0, v11, LX/0r0i;->LL:I

    :goto_3
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {v11}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/16zA;->LJJZZIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_8

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/16zA;->LJJZZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_9

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    sget-object v0, LX/16zA;->LJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v3, :cond_b

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_a

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_a
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v9

    if-eqz v9, :cond_28

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v8, :cond_28

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_e

    const/4 v6, 0x1

    :goto_6
    invoke-virtual {v8}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_c

    invoke-virtual {v8}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v6, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    new-instance v0, LX/0Cl8;

    invoke-direct {v0, v5, v6}, LX/0Cl8;-><init>(Lkotlin/Pair;Z)V

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r0b;

    sget-object v1, LX/0r0c;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v7, 0x15

    const/16 v9, 0xa

    const/16 v6, 0x14

    if-eq v1, v4, :cond_18

    if-eq v1, v3, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    check-cast v1, Landroid/view/ViewGroup;

    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->c1()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_9
    instance-of v0, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_11

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLL:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_12
    instance-of v0, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_13

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    :goto_a
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLL:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLILLLLZIIL:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-static {v0, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_14
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    :cond_16
    move-object v3, v5

    goto :goto_9

    :cond_17
    move-object v1, v5

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    check-cast v3, Landroid/view/ViewGroup;

    :goto_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->c1()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_24

    sget-object v0, LX/0CiG;->LIZ:LX/0CiG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0CiG;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->d1()Z

    move-result v0

    if-eqz v0, :cond_23

    const v10, 0x7f060348

    :goto_d
    if-eqz v3, :cond_19

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_22

    sget-object v0, LX/0CiG;->LIZ:LX/0CiG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0CiG;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_f
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLILLLLZIIL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1c

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_1e
    instance-of v0, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1f

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    :goto_10
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLILLLLZIIL:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLLIL:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1f
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_20
    const/4 v1, 0x0

    goto :goto_10

    :cond_21
    move-object v1, v5

    goto :goto_f

    :cond_22
    move-object v0, v5

    goto/16 :goto_e

    :cond_23
    const v10, 0x7f06005c

    goto/16 :goto_d

    :cond_24
    move-object v0, v5

    goto/16 :goto_c

    :cond_25
    move-object v3, v5

    goto/16 :goto_b

    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_27
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2a

    iput-boolean v12, v0, LX/0qzw;->LJJZZI:Z

    return-void

    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2a
    return-void
.end method

.method public final T0()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->e1()V

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Y0()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->f1(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0r0Z;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0r0Z;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0r0Z;->LIZLLL()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0r0Z;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0r0Z;->LIZJ()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJL:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJ:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJIL:Z

    return-void
.end method

.method public final a1()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJJIL:LY/ARunnableS82S0100000_26;

    if-eqz v1, :cond_0

    sget-object v0, LX/0MDk;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJJIL:LY/ARunnableS82S0100000_26;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJLIIL:LY/ARunnableS51S0300000_26;

    if-eqz v1, :cond_1

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJLIIL:LY/ARunnableS51S0300000_26;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0r0i;->LIZ()V

    :cond_2
    return-void
.end method

.method public final b1()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c1()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    sget-object v0, LX/0CiG;->LIZ:LX/0CiG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01012c

    iput v0, v2, LX/0Cls;->LIZ:I

    const v4, 0x7f060396

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-virtual {v2, v7}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, v7, v6, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1268cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v2, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v2

    :cond_0
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void

    :cond_1
    invoke-virtual {v2, v6, v6, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final d1()Z
    .locals 3

    invoke-static {}, LX/0qzq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0qzt;->LIZ(LX/0qzw;LX/0qzs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e1()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJIL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0qzw;->LJLI:I

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-static {v0}, LX/0r0P;->LIZ(LX/0qzw;)LX/0r0O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0qzw;->LJIILIIL:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0r0O;->OTHER_CARD_SHOW:LX/0r0O;

    iput-object v0, v1, LX/0qzw;->LJJZ:LX/0r0O;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJJIL:LY/ARunnableS82S0100000_26;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->a1()V

    new-instance v3, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x48

    invoke-direct {v3, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJJIL:LY/ARunnableS82S0100000_26;

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f1(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->a1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIL:Landroid/animation/Animator;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->d1()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->a1()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIL:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0r0i;->LIZIZ()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v6, v3, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0ce6

    if-eq v1, v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v4, v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v4, v0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0r0i;->LIZ()V

    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->d1()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x12c

    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS2S0100002_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v4, v0}, LY/AUListenerS2S0100002_26;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS24S0100000_26;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ALAdapterS24S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translation bottomTips to hide guide translationY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_ai_summary"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIL:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-wide/16 v0, 0xc8

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e15ec

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIL:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->a1()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIIJIL:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0r0i;->LIZIZ()V

    :cond_2
    return-void
.end method
