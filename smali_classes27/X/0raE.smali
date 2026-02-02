.class public final LX/0raE;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0x6D;


# instance fields
.field public final LL:Lm83/a;

.field public LLILIL:LX/12nN;

.field public LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:LX/0rBl;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Landroidx/viewpager/widget/ViewPager;

.field public LLILZLL:LX/0ra8;

.field public LLIZ:LX/0ra7;

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor_data/FinishEncourageContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0raN;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Landroid/media/MediaPlayer;

.field public LLJIJIL:Z

.field public LLJILJIL:Landroid/animation/ValueAnimator;

.field public LLJILJILJ:J

.field public LLJILLL:J

.field public LLJJ:I

.field public LLJJI:Z

.field public LLJJIII:LX/0aEi;

.field public LLJJIJI:LX/0raD;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:I

.field public final LLJJJJJIL:LX/0raG;

.field public final LLJJJJLIIL:LX/0raF;

.field public final LLJJL:LY/ARunnableS82S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0raE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0raE;->LL:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0raE;->LLJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0raE;->LLJJIJIL:Ljava/util/Map;

    new-instance v0, LX/0raG;

    invoke-direct {v0}, LX/0raG;-><init>()V

    iput-object v0, p0, LX/0raE;->LLJJJJJIL:LX/0raG;

    new-instance v0, LX/0raF;

    invoke-direct {v0}, LX/0raF;-><init>()V

    iput-object v0, p0, LX/0raE;->LLJJJJLIIL:LX/0raF;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0raE;->LLJJL:LY/ARunnableS82S0100000_26;

    return-void
.end method

.method private final setTopProgressView(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/api/anchor_data/FinishEncourageContainer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0raE;->getTopProgressBarContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0raE;->getTopProgressBarContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-static {p1}, LX/0x6F;->LJIIJ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v7, v6, 0x1

    const/4 v2, 0x0

    if-ltz v6, :cond_3

    new-instance v5, Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010078

    invoke-direct {v5, v1, v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    invoke-direct {v2, v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09024f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0419a7

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b5bf1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v6, v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_4
    return-void
.end method

.method private final setViewPager(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/api/anchor_data/FinishEncourageContainer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0x6F;->LJIIJ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/0raE;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v4, 0x1

    const/4 v0, 0x0

    if-ltz v4, :cond_5

    check-cast v2, LX/0raK;

    sget-object v1, LX/0raI;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltikcast/api/anchor_data/FinishEncourageContainer;

    sget-object v0, LX/0raK;->WEAK_CONTAINER:LX/0raK;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;-><init>()V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJILLL:Ltikcast/api/anchor_data/FinishEncourageContainer;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJILJILJ:LX/0raK;

    iput-object p0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJI:LX/0x6D;

    iput-boolean v5, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJJJ:Z

    iput v4, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJ:I

    :goto_1
    iget-object v0, p0, LX/0raE;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0raE;->LLJJJJJIL:LX/0raG;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJLL:LX/0raG;

    new-instance v1, Lkotlin/jvm/internal/AwS121S0101000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS121S0101000_26;-><init>(ILX/0raE;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJLLIL:Lkotlin/jvm/internal/AwS121S0101000_26;

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltikcast/api/anchor_data/FinishEncourageContainer;

    sget-object v0, LX/0raK;->STRONG_CONTAINER:LX/0raK;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;-><init>()V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJILLL:Ltikcast/api/anchor_data/FinishEncourageContainer;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJILJILJ:LX/0raK;

    iput-object p0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJI:LX/0x6D;

    iput-boolean v5, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJJJ:Z

    iput v4, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJ:I

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_6
    iget-object v0, p0, LX/0raE;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {p0, v3}, LX/0rEh;->LJIL(Landroid/view/View;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LX/0raD;

    iget-object v0, p0, LX/0raE;->LLJ:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, LX/0raD;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, LX/0raE;->LLJJIJI:LX/0raD;

    new-instance v4, LX/0raO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0raO;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    iput v0, v4, LX/0raO;->LIZ:I

    invoke-virtual {p0}, LX/0raE;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0raE;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0raE;->LLJJIJI:LX/0raD;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_7
    invoke-virtual {p0}, LX/0raE;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0raE;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_8
    invoke-virtual {p0}, LX/0raE;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0raS;

    invoke-direct {v0}, LX/0raS;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLX/13JO;)V

    :cond_9
    invoke-virtual {p0}, LX/0raE;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LX/0sMq;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0sMq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 3

    iget-boolean v0, p0, LX/0raE;->LLJJJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0raE;->getCompleteTextFromXml()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f04199e

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bc8    # 1.782608E38f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const-string v0, "[style] applyCompletionStylePersistent -> completeText white bg/black text"

    const-string v1, "EndIncentiveSettlementViewV2"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[style] lastPageCompleted=true -> applyCompletionStylePersistent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, LX/0raE;->LLIZLLLIL:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    iget-boolean v0, p0, LX/0raE;->LLJJI:Z

    const-string v1, "EndIncentiveSettlementViewV2"

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0raE;->LLJJJ:Z

    const-string v0, "[guard] user dragging -> suppress auto advance once"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0raE;->LLJJJJLIIL:LX/0raF;

    iget-boolean v0, v0, LX/0raF;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/0raE;->LLJJJ:Z

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0raE;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    iget-object v0, p0, LX/0raE;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v6, v0, :cond_3

    move v6, v0

    :cond_3
    if-ne v6, v4, :cond_4

    const-string v0, "[pager] already at last page=$currentItem, no advance"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0raE;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0raN;

    invoke-interface {v0}, LX/0raN;->iI()V

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/0raE;->LLJJJJLIIL:LX/0raF;

    iget-boolean v0, v3, LX/0raF;->LIZ:Z

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/0raF;->LIZ()V

    new-instance v1, LY/ARunnableS14S0101000_7;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v5, v0}, LY/ARunnableS14S0101000_7;-><init>(ILjava/lang/Object;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/0raF;->LIZIZ:Lkotlin/Pair;

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v2, LY/ARunnableS27S0201000_26;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v6, v5, v0}, LY/ARunnableS27S0201000_26;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {p0, v4}, LX/0raE;->d0(I)V

    invoke-virtual {p0, v4}, LX/0raE;->setProgressInstantTo100ForPage(I)V

    return-void

    :cond_7
    return-void
.end method

.method public final d0(I)V
    .locals 2

    iget-object v1, p0, LX/0raE;->LLJJIJIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final dY()V
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LX/0raE;->LLJIJIL:Z

    iget-object v0, p0, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 4

    invoke-virtual {p0}, LX/0raE;->getLiveBroadcastLoadingViewFromXml()LX/0rBl;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0rBl;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0raE;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0raN;

    invoke-interface {v0}, LX/0raN;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0raE;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0raE;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, LX/0raE;->LLJILJIL:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0raE;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0raE;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0raE;->LLJJIII:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/0raE;->dY()V

    iget-object v0, p0, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_5
    iget-object v0, p0, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_6
    iput-object v2, p0, LX/0raE;->LLJI:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/13pM;->LIZ:Landroid/media/SoundPool;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_7
    sput-object v2, LX/13pM;->LIZ:Landroid/media/SoundPool;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :catch_1
    :goto_2
    iget-object v0, p0, LX/0raE;->LL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0raE;->LLJJJJLIIL:LX/0raF;

    invoke-virtual {v0}, LX/0raF;->LIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2BugFixABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2BugFixABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2BugFixABSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0raE;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_8
    iput-object v2, p0, LX/0raE;->LLJJIJI:LX/0raD;

    return-void
.end method

.method public final getCompleteTextFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0raE;->LLILIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b17e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0raE;->LLILIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getContentContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0raE;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b18de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0raE;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getExpandingCircleViewFromXml()LX/0ra8;
    .locals 2

    iget-object v1, p0, LX/0raE;->LLILZLL:LX/0ra8;

    if-nez v1, :cond_0

    const v0, 0x7f0b25da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ra8;

    iput-object v0, p0, LX/0raE;->LLILZLL:LX/0ra8;

    :cond_0
    check-cast v1, LX/0ra8;

    return-object v1
.end method

.method public final getIconSpeakerFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0raE;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3363

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0raE;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final getLiveBroadcastLoadingViewFromXml()LX/0rBl;
    .locals 2

    iget-object v1, p0, LX/0raE;->LLILLL:LX/0rBl;

    if-nez v1, :cond_0

    const v0, 0x7f0b414a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, p0, LX/0raE;->LLILLL:LX/0rBl;

    :cond_0
    check-cast v1, LX/0rBl;

    return-object v1
.end method

.method public final getRootViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0raE;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0raE;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getTopProgressBarContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0raE;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b7bc0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0raE;->LLILZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;
    .locals 2

    iget-object v1, p0, LX/0raE;->LLILZIL:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    const v0, 0x7f0b8e88

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/0raE;->LLILZIL:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    return-object v1
.end method

.method public final h0(Z)V
    .locals 9

    iget-wide v3, p0, LX/0raE;->LLJILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0raE;->LLIZLLLIL:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0raE;->LLJILLL:J

    sub-long/2addr v7, v0

    iget-boolean v0, p0, LX/0raE;->LLJJJIL:Z

    if-eqz v0, :cond_3

    const-string v5, "finish_leave"

    :goto_0
    if-eqz p1, :cond_2

    const-string v4, "complete"

    :goto_1
    iget-object v1, p0, LX/0raE;->LLJJJJJIL:LX/0raG;

    iget-object v0, v1, LX/0raG;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, v1, LX/0raG;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v3, v0

    const-string v0, "livesdk_positive_feedback_page_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v6}, LX/0x6F;->LJIIIIZZ(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    const-string v1, "duration"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish_type"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_content_cnt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0raE;->LLIZ:LX/0ra7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ra7;->wx()V

    :cond_1
    invoke-virtual {p0}, LX/0raE;->f0()V

    return-void

    :cond_2
    const-string v4, "others"

    goto :goto_1

    :cond_3
    const-string v5, "unfinish_leave"

    goto :goto_0
.end method

.method public final i0(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0raE;->getIconSpeakerFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f061bd4

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0raE;->getIconSpeakerFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0109ab

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0raE;->getIconSpeakerFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0109a8

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(JZZ)V
    .locals 5

    invoke-virtual {p0}, LX/0raE;->getTopProgressBarContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0raE;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, LX/0raE;->getTopProgressBarContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, LX/0raE;->d0(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0CRs;

    invoke-direct {v0, v4, p1, p2}, LX/0CRs;-><init>(IJ)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0raE;->LLJJIJIL:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0raE;->f0()V

    return-void
.end method

.method public final setCompleteTextFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0raE;->LLILIL:LX/12nN;

    return-void
.end method

.method public final setContentContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0raE;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/api/anchor_data/FinishEncourageContainer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0raE;->getLiveBroadcastLoadingViewFromXml()LX/0rBl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0raE;->h0(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0raE;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0raE;->LLJILJILJ:J

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-static {v0, p1, v2, v3}, LX/0x6F;->LJ(ILjava/util/List;J)V

    iput-object p1, p0, LX/0raE;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {p0, p1}, LX/0raE;->setTopProgressView(Ljava/util/List;)V

    invoke-direct {p0, p1}, LX/0raE;->setViewPager(Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0raE;->LLJILLL:J

    return-void
.end method

.method public final setExpandingCircleViewFromXml(LX/0ra8;)V
    .locals 0

    iput-object p1, p0, LX/0raE;->LLILZLL:LX/0ra8;

    return-void
.end method

.method public final setIconSpeakerFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0raE;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setLiveBroadcastLoadingViewFromXml(LX/0rBl;)V
    .locals 0

    iput-object p1, p0, LX/0raE;->LLILLL:LX/0rBl;

    return-void
.end method

.method public final setProgressInstantTo100ForPage(I)V
    .locals 2

    invoke-virtual {p0}, LX/0raE;->getTopProgressBarContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setRootViewFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0raE;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setTopProgressBarContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0raE;->LLILZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setVpContainerFromXml(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/0raE;->LLILZIL:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
