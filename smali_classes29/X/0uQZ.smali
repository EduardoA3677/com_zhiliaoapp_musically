.class public final LX/0uQZ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# instance fields
.field public final LL:LX/0uR4;

.field public final LLILIL:LX/0uPm;

.field public LLILL:LX/0uQa;

.field public LLILLIZIL:LX/0uQO;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/Integer;

.field public LLIZ:Landroid/animation/ValueAnimator;

.field public LLIZLLLIL:Ljava/lang/Boolean;

.field public LLJ:Ljava/lang/Boolean;

.field public LLJI:LX/0uPX;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:LX/0uVB;

.field public final LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LX/0uR4;

    invoke-direct {v3, p1, v7, v6}, LX/0uR4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, LX/0uQZ;->LL:LX/0uR4;

    new-instance v5, LX/0uPm;

    const/16 v0, 0xe

    invoke-direct {v5, p1, v7, v0}, LX/0uPm;-><init>(Landroid/content/Context;LX/0KGS;I)V

    iput-object v5, p0, LX/0uQZ;->LLILIL:LX/0uPm;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uQZ;->LLILLJJLI:Ljava/util/Map;

    sget-object v0, LX/0uVB;->NONE:LX/0uVB;

    iput-object v0, p0, LX/0uQZ;->LLJILJILJ:LX/0uVB;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uQZ;->LLJILLL:Ljava/util/Map;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0uQZ;->LL:LX/0uR4;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0uQZ;->LLILIL:LX/0uPm;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private final getListLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getViewPagerWidth()I
    .locals 3

    iget-object v0, p0, LX/0uQZ;->LLILZLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS56S0001000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS56S0001000_28;-><init>(II)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0uQZ;->LLILZLL:Ljava/lang/Integer;

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    goto :goto_0
.end method

.method private final setListLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->j2(LX/0o0p;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isPad()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/0uQZ;->getListLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/16 v0, 0x12c

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p0, v1}, LX/0uQZ;->setListLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final LIZIZ(LX/0uQO;I)V
    .locals 7

    iput-object p1, p0, LX/0uQZ;->LLILLIZIL:LX/0uQO;

    iput p2, p0, LX/0uQZ;->LLJIJIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v5

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/12vh;

    if-eqz v0, :cond_b

    check-cast v4, LX/12vh;

    if-eqz v4, :cond_b

    iget-object v0, p0, LX/0uQZ;->LLILLIZIL:LX/0uQO;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0uQO;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQb;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0uQb;->LJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderListItemStyle;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderListItemStyle;->ratio:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    div-float/2addr v3, v0

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/12vh;->dimensionRatio:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v4}, LX/0X3I;->j2(LX/0o0p;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0uQZ;->LLILLIZIL:LX/0uQO;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0uQO;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0uQZ;->LLILL:LX/0uQa;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0uVB;->DEFAULT_SELECT:LX/0uVB;

    iput-object v0, p0, LX/0uQZ;->LLJILJILJ:LX/0uVB;

    :cond_1
    iget-object v1, p0, LX/0uQZ;->LL:LX/0uR4;

    iget-object v0, p0, LX/0uQZ;->LLILLIZIL:LX/0uQO;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0uQO;->LIZIZ:Ljava/util/List;

    :goto_4
    invoke-virtual {v1, v0}, LX/0uR4;->d0(Ljava/util/List;)V

    iget-object v0, p0, LX/0uQZ;->LLILLIZIL:LX/0uQO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uQO;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0uQZ;->LLILZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result p2

    :cond_2
    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    if-eq p2, v0, :cond_3

    sget-object v0, LX/0uVB;->DEFAULT_SELECT:LX/0uVB;

    iput-object v0, p0, LX/0uQZ;->LLJILJILJ:LX/0uVB;

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/0o0p;->LJ(IZ)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0uQZ;->LLJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0uQZ;->getViewPagerWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0uQZ;->LJFF(I)V

    :cond_4
    iget-object v1, p0, LX/0uQZ;->LLILIL:LX/0uPm;

    iget-object v0, p0, LX/0uQZ;->LLILLIZIL:LX/0uQO;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0uQO;->LIZJ:Ljava/util/List;

    :goto_5
    invoke-virtual {v1, v0}, LX/0uPm;->LIZ(Ljava/util/List;)V

    iget-object v1, p0, LX/0uQZ;->LL:LX/0uR4;

    iget-object v0, p0, LX/0uQZ;->LLILLIZIL:LX/0uQO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uQO;->LIZLLL:LX/0uQd;

    :goto_6
    invoke-virtual {v1, v0}, LX/0uR4;->c0(LX/0uQd;)V

    iget-object v0, p0, LX/0uQZ;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0uQZ;->LLILLIZIL:LX/0uQO;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0uQO;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v0, LX/0uQb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0uQZ;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, v0, LX/0uQb;->LJIIL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_7

    :cond_5
    move-object v0, v6

    goto :goto_6

    :cond_6
    move-object v0, v6

    goto :goto_5

    :cond_7
    move-object v0, v6

    goto/16 :goto_4

    :cond_8
    move-object v0, v6

    goto/16 :goto_3

    :cond_9
    move-object v1, v6

    goto/16 :goto_2

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_b
    move-object v4, v6

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_d
    return-void
.end method

.method public final LIZJ(I)I
    .locals 5

    iget-object v1, p0, LX/0uQZ;->LLILL:LX/0uQa;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQb;

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uQb;->LJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderListItemStyle;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderListItemStyle;->ratio:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/high16 v4, 0x3f400000    # 0.75f

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/0uQZ;->getViewPagerWidth()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS0S0001002_5;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v3, v4, v0}, Lkotlin/jvm/internal/AwS0S0001002_5;-><init>(IFFI)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    int-to-float v1, v2

    div-float/2addr v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0uQZ;->LLJILLL:Ljava/util/Map;

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uQZ;->LLILIL:LX/0uPm;

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uPe;

    iget-object v0, v2, LX/0uPe;->LLILLIZIL:LX/0uQc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uQc;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;->tags:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    instance-of v0, v2, LX/0uPr;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0uPr;

    invoke-interface {v0}, LX/0uPr;->LIZLLL()V

    :cond_1
    iput-boolean v1, v2, LX/0uPe;->LLILL:Z

    iget-object v1, v2, LX/0uPe;->LL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJ(F)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    cmpg-float v0, p1, v3

    if-gez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    const v1, 0x3f19999a    # 0.6f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const v2, 0x3f19999a    # 0.6f

    :cond_0
    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0uQZ;->LIZJ(I)I

    move-result v5

    invoke-direct {p0}, LX/0uQZ;->getViewPagerWidth()I

    move-result v4

    if-eq v5, v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    move v5, v4

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v5, v0, :cond_2

    invoke-virtual {p0, v5}, LX/0uQZ;->LJFF(I)V

    :cond_2
    iget-object v0, p0, LX/0uQZ;->LLILIL:LX/0uPm;

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPe;

    instance-of v0, v1, LX/0uPu;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0uPe;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    check-cast v1, LX/0uPu;

    invoke-interface {v1, p1}, LX/0uPu;->LJ(F)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    float-to-double v2, v2

    const-wide v0, 0x3fe3333333333333L    # 0.6

    div-double/2addr v2, v0

    sub-int/2addr v5, v4

    int-to-double v0, v5

    mul-double/2addr v2, v0

    int-to-double v0, v4

    add-double/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v5, v2

    goto :goto_1

    :cond_5
    move v2, p1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->j2(LX/0o0p;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getCurrentCardNode()LX/0uQb;
    .locals 3

    iget-object v2, p0, LX/0uQZ;->LLILL:LX/0uQa;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v1

    iget-object v0, v2, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentListIndex()I
    .locals 1

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final getDefaultListIndex()I
    .locals 1

    iget v0, p0, LX/0uQZ;->LLJIJIL:I

    return v0
.end method

.method public final getListSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uQZ;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getListener()LX/0uPX;
    .locals 1

    iget-object v0, p0, LX/0uQZ;->LLJI:LX/0uPX;

    return-object v0
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getRenderNodeInfo()LX/0uQO;
    .locals 1

    iget-object v0, p0, LX/0uQZ;->LLILLIZIL:LX/0uQO;

    return-object v0
.end method

.method public final setAdapter(LX/0uQa;)V
    .locals 3

    iget-object v0, p0, LX/0uQZ;->LLILL:LX/0uQa;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0uQZ;->LLILL:LX/0uQa;

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o0p;->setOffscreenPageLimit(I)V

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0, p1}, LX/0uR4;->setAdapter(LX/0uQa;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uQZ;->LLIZLLLIL:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0uQZ;->LLJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0uQZ;->LLIZLLLIL:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, LX/0uQZ;->LL:LX/0uR4;

    new-instance v1, LX/0wKO;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0wKO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0uR4;->LL:LX/0o0p;

    invoke-virtual {v0, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    return-void
.end method

.method public final setDefaultListIndex(I)V
    .locals 0

    iput p1, p0, LX/0uQZ;->LLJIJIL:I

    return-void
.end method

.method public final setFirstGlide(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0uQZ;->LLJJ:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFullScreen(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0uQZ;->LLJ:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFullScreenMode(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0uQZ;->LLJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0, p1}, LX/0uR4;->setScreenState(Z)V

    return-void
.end method

.method public final setListSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uQZ;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setListener(LX/0uPX;)V
    .locals 0

    iput-object p1, p0, LX/0uQZ;->LLJI:LX/0uPX;

    return-void
.end method
