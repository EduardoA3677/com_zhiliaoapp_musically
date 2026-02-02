.class public final LX/0v86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v7s;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/Long;

.field public final LIZJ:LX/0ceG;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationItem;

.field public LJ:LX/0v88;

.field public LJFF:Landroid/view/View;

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C5()LX/0ceG;

    move-result-object v0

    iput-object v0, p0, LX/0v86;->LIZJ:LX/0ceG;

    return-void
.end method

.method public static LJI(Landroid/view/View;FFJ)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ef0a3d7    # 0.47f

    invoke-static {v0, v2, v2, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0v86;->LJ:LX/0v88;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0v88;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, v1}, LX/0v88;->LIZ(Z)V

    const-string v1, "show_anim"

    const-string v0, "screen_clear"

    invoke-virtual {p0, v1, v0}, LX/0v86;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v86;->LJ:LX/0v88;

    invoke-virtual {p0}, LX/0v86;->LJFF()V

    return-void
.end method

.method public final LIZIZ(JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;Lkotlin/jvm/internal/AwS538S0100000_28;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0v86;->LIZIZ:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz p3, :cond_5

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationItemList:Ljava/util/List;

    :goto_0
    iget-object v1, p0, LX/0v86;->LIZ:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0e0d29

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b47eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationItem;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationItem;->itemTextList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iput-object v5, p0, LX/0v86;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationItem;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3283

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationItem;->itemRank:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01029c

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f0602e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    iput-object v3, p0, LX/0v86;->LJFF:Landroid/view/View;

    new-instance v1, LX/0E9x;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v4}, LX/0E9x;-><init>(IZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0v86;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationItem;

    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, LX/0v86;->LJI:Z

    return-void

    :cond_2
    const v5, 0x7f06039d

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x78

    if-ne v1, v0, :cond_3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01069f

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a91

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010592

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto/16 :goto_0

    :cond_6
    const-string v1, "before_show"

    const-string v0, "no_fit_width_promotion"

    invoke-virtual {p0, v1, v0}, LX/0v86;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v86;->LJFF()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0v86;->LJ:LX/0v88;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v86;->LJI:Z

    return-void
.end method

.method public final LIZLLL(JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 9

    iget-object v4, p0, LX/0v86;->LIZ:Landroid/content/Context;

    const-string v8, "create_promotion_bubble_fail"

    const-string v3, "show_anim"

    if-eqz v4, :cond_5

    const/16 v0, 0x270

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v5

    iget-object v1, p0, LX/0v86;->LIZJ:LX/0ceG;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0v62;->LIZ(Landroid/content/Context;LX/0ceG;Z)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v8}, LX/0v86;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v86;->LJFF()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b5165

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    new-instance v3, LX/0v87;

    invoke-direct {v3}, LX/0v87;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0v87;->LIZ:Ljava/lang/Integer;

    iput-object v1, v3, LX/0v87;->LIZIZ:Landroid/view/ViewGroup;

    iput v7, v3, LX/0v87;->LJII:I

    iput v6, v3, LX/0v87;->LJIIIIZZ:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v3, LX/0v87;->LIZLLL:I

    const/16 v0, 0x1c

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v3, LX/0v87;->LJIIJJI:I

    const/4 v0, 0x6

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v3, LX/0v87;->LJIIL:I

    const/16 v0, 0xf

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    iput v0, v3, LX/0v87;->LJIIJ:F

    iget-object v0, p0, LX/0v86;->LJFF:Landroid/view/View;

    iput-object v0, v3, LX/0v87;->LJIIIZ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS559S0100000_16;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS559S0100000_16;-><init>(LX/0v86;I)V

    iput-object v1, v3, LX/0v87;->LJIILL:Lkotlin/jvm/internal/AwS559S0100000_16;

    const-wide/16 v0, 0x96

    iput-wide v0, v3, LX/0v87;->LJFF:J

    const-wide/16 v0, 0xc8

    iput-wide v0, v3, LX/0v87;->LJI:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, v3, LX/0v87;->LJ:J

    iput-object v2, v3, LX/0v87;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, LX/0v87;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0v88;

    invoke-direct {v2, v4, v3}, LX/0v88;-><init>(Landroid/content/Context;LX/0v87;)V

    iput-object v2, p0, LX/0v86;->LJ:LX/0v88;

    iget v0, v3, LX/0v87;->LJII:I

    if-ltz v0, :cond_0

    iget v0, v3, LX/0v87;->LJIIIIZZ:I

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/0v87;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0v88;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0v88;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v3, LX/0v87;->LIZLLL:I

    iput v1, v2, LX/0v88;->LJIIL:I

    const/4 v0, 0x0

    if-gez v1, :cond_2

    iput v0, v2, LX/0v88;->LJIIL:I

    :cond_2
    iget v0, v2, LX/0v88;->LJIIL:I

    iput v0, v2, LX/0v88;->LJIIL:I

    invoke-virtual {v2}, LX/0v88;->LIZLLL()V

    invoke-virtual {v2}, LX/0v88;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0v88;->LJFF()V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/0v88;->LJFF()V

    return-void

    :cond_4
    invoke-virtual {p0, v3, v8}, LX/0v86;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v86;->LJFF()V

    return-void

    :cond_5
    invoke-virtual {p0, v3, v8}, LX/0v86;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v86;->LJFF()V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0v86;->LJI:Z

    new-instance v1, LX/0E9x;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, LX/0E9x;-><init>(IZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0v7V;->LIZ:LX/0v7V;

    iget-object v0, p0, LX/0v86;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0v7V;->LIZIZ(Ljava/lang/Long;)LX/0v7W;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v86;->LJI:Z

    iget-object v2, p0, LX/0v86;->LJ:LX/0v88;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0v88;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, v1}, LX/0v88;->LIZ(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v86;->LJ:LX/0v88;

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0v86;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0v86;->LJI:Z

    return v0
.end method
