.class public final LX/1628;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/0UlK;


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/1627;

.field public LLILLL:Z

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Lcom/ss/android/ugc/aweme/ad/feed/playfun/IAdPlayFunAbility;

.field public LLIZLLLIL:Z

.field public final LLJ:Landroid/view/GestureDetector;

.field public final LLJI:LX/19tg;

.field public final LLJIJIL:LX/162A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1628;->LLILLIZIL:LX/05ta;

    new-instance v1, LX/19tq;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/19tq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/1628;->LLJ:Landroid/view/GestureDetector;

    new-instance v1, LX/19tg;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/19tg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1628;->LLJI:LX/19tg;

    new-instance v0, LX/162A;

    invoke-direct {v0, p0}, LX/162A;-><init>(LX/1628;)V

    iput-object v0, p0, LX/1628;->LLJIJIL:LX/162A;

    return-void
.end method

.method private final getAdDepend()LX/0VOF;
    .locals 1

    iget-object v0, p0, LX/1628;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VOF;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1628;->LLILLL:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1628;->LLILLL:Z

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    invoke-virtual {v0}, LX/1627;->LIZLLL()V

    iget-object v1, p0, LX/1628;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setImageDisplayListener(LX/0D2E;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iput-object p1, p0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPlayFunModel()Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1628;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v1

    iget-object v0, p0, LX/1628;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;

    iput-object v0, v1, LX/1627;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 5

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v2

    iget-object v1, v2, LX/1627;->LIZJ:Ljava/lang/String;

    const-string v0, "IdleState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1627;->LIZJ:Ljava/lang/String;

    const-string v3, "WidgetShowState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1627;->LIZJ:Ljava/lang/String;

    const-string v0, "FinishState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1627;->LJIILJJIL:Ljava/util/HashMap;

    iget-object v0, v2, LX/1627;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1625;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1625;->LJ()V

    :cond_0
    iput-object v3, v2, LX/1627;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/1627;->LIZ()Landroid/graphics/PointF;

    move-result-object v4

    iget-object v1, v2, LX/1627;->LJFF:Landroid/view/View;

    iget-object v0, v2, LX/1627;->LIZIZ:LX/162G;

    iget v0, v0, LX/162G;->LIZ:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v2, LX/1627;->LJFF:Landroid/view/View;

    iget-object v0, v2, LX/1627;->LIZIZ:LX/162G;

    iget v0, v0, LX/162G;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v2, LX/1627;->LJFF:Landroid/view/View;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, v2, LX/1627;->LJFF:Landroid/view/View;

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, v2, LX/1627;->LJFF:Landroid/view/View;

    iget-object v0, v2, LX/1627;->LIZIZ:LX/162G;

    iget v0, v0, LX/162G;->LIZLLL:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v1, v2, LX/1627;->LJFF:Landroid/view/View;

    iget-object v0, v2, LX/1627;->LIZIZ:LX/162G;

    iget v0, v0, LX/162G;->LIZLLL:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, v2, LX/1627;->LJFF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v0, v2, LX/1627;->LJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v2, LX/1627;->LJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, v2, LX/1627;->LJIILJJIL:Ljava/util/HashMap;

    iget-object v0, v2, LX/1627;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1625;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1625;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 4

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v2

    iget-object v0, v2, LX/1627;->LIZJ:Ljava/lang/String;

    const-string v1, "WidgetShowState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1627;->LJIILJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1624;

    if-eqz v0, :cond_0

    check-cast v3, LX/1624;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/1625;->LIZ:LX/1627;

    iget-boolean v0, v1, LX/1627;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1627;->LIZ()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v0, v3, LX/1625;->LIZ:LX/1627;

    iget-object v1, v0, LX/1627;->LJFF:Landroid/view/View;

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/0nDK;->LIZ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v3, LX/1624;->LIZJ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/1627;->LIZJ:Ljava/lang/String;

    const-string v1, "EggShowState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1627;->LJIILJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1620;

    if-eqz v0, :cond_0

    check-cast v1, LX/1620;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1620;->LJII()V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/ad/feed/playfun/IAdPlayFunAbility;)V
    .locals 0

    iput-object p1, p0, LX/1628;->LLIZ:Lcom/ss/android/ugc/aweme/ad/feed/playfun/IAdPlayFunAbility;

    return-void
.end method

.method public final LJI(LX/0UZ8;)V
    .locals 1

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iput-object p1, v0, LX/1627;->LJIIJJI:LX/0UZ8;

    return-void
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1628;->LLIZLLLIL:Z

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 1

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iput-object p1, v0, LX/1627;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public final LJIIIZ()LX/162G;
    .locals 8

    new-instance v2, LX/162G;

    invoke-direct {v2}, LX/162G;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const v0, 0x7f0b63f2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v0, v6, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    :goto_0
    iget-object v1, p0, LX/1628;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_3

    new-array v0, v6, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v3

    invoke-virtual {p0}, LX/1628;->getBottomOffset()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_1
    iget-object v3, p0, LX/1628;->LLILIL:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/1628;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v4, v4

    const v0, 0x3f1645a2    # 0.587f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, LX/162G;->LIZ:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    int-to-float v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    sub-int/2addr v5, v7

    int-to-float v5, v5

    sub-float/2addr v5, v3

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ltz v0, :cond_2

    int-to-float v1, v7

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, LX/162G;->LIZIZ:F

    :goto_2
    iget v0, v2, LX/162G;->LIZ:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    iput v4, v2, LX/162G;->LIZJ:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42ac0000    # 86.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    iget v0, v2, LX/162G;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/162G;->LIZLLL:F

    return-object v2

    :cond_2
    iget v1, v2, LX/162G;->LIZ:I

    float-to-int v0, v5

    add-int/2addr v1, v0

    iput v1, v2, LX/162G;->LIZ:I

    int-to-float v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, LX/162G;->LIZIZ:F

    goto :goto_2

    :cond_3
    new-array v0, v6, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v7

    goto/16 :goto_0
.end method

.method public final LJIIJ()V
    .locals 7

    iget-object v0, p0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-object v1, v0, LX/1627;->LJIIL:Ljava/lang/String;

    const-string v0, "popupmask"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-object v1, v0, LX/1627;->LJIILJJIL:Ljava/util/HashMap;

    iget-object v0, v0, LX/1627;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1625;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1625;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-object v1, v0, LX/1627;->LJIIL:Ljava/lang/String;

    const-string v0, "otherclick"

    invoke-static {v2, v0, v1, v6}, LX/0MEO;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-object v1, v0, LX/1627;->LIZJ:Ljava/lang/String;

    const-string v0, "EggShowState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "click"

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :cond_4
    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-object v2, v0, LX/1627;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-wide v0, v0, LX/1627;->LJIIJ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v5, v2, v0}, LX/0MEO;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-object v2, v0, LX/1627;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x71c44989

    if-eq v1, v0, :cond_6

    const v0, 0x433e824

    if-eq v1, v0, :cond_5

    const v0, 0x5929ba3

    if-ne v1, v0, :cond_7

    const-string v0, "badge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v4, 0x42

    :goto_2
    iget-object v3, p0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1

    invoke-direct {p0}, LX/1628;->getAdDepend()LX/0VOF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/162I;->LIZ:LX/162I;

    invoke-interface {v2, v1, v3, v4, v0}, LX/0VOF;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void

    :cond_5
    const-string v0, "popupbadgetext"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v4, 0x43

    goto :goto_2

    :cond_6
    const-string v0, "popupbadge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v4, 0x41

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-object v0, v0, LX/1627;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v5, v0, v6}, LX/0MEO;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_9
    move-object v1, v6

    goto :goto_3
.end method

.method public final LJJZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1628;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getBottomOffset()I
    .locals 1

    iget-object v0, p0, LX/1628;->LLIZ:Lcom/ss/android/ugc/aweme/ad/feed/playfun/IAdPlayFunAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/playfun/IAdPlayFunAbility;->ah0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getStateContext()LX/1627;
    .locals 1

    iget-object v0, p0, LX/1628;->LLILLJJLI:LX/1627;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidgetRect()Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0}, LX/1628;->qk()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    iget-object v1, p0, LX/1628;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_1

    return-object v7

    :cond_1
    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v4, v6, v0

    const/4 v1, 0x1

    aget v3, v6, v1

    iget-object v0, p0, LX/1628;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v6, v1

    iget-object v0, p0, LX/1628;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b088f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1628;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1628;->LLJI:LX/19tg;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    invoke-virtual {v0}, LX/1627;->LIZLLL()V

    iget-object v1, p0, LX/1628;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1628;->LLJI:LX/19tg;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0218

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/1628;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b0219

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1628;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b0217

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1628;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/1628;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/1628;->LLILIL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/1628;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/1627;

    invoke-direct {v0, p0}, LX/1627;-><init>(LX/1628;)V

    invoke-virtual {p0, v0}, LX/1628;->setStateContext(LX/1627;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/1628;->LLILL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v1

    const-string v0, "popupmask"

    iput-object v0, v1, LX/1627;->LJIIL:Ljava/lang/String;

    :cond_1
    :goto_0
    if-nez p2, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/1628;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v2

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-object v1, v0, LX/1627;->LIZJ:Ljava/lang/String;

    const-string v0, "EggShowState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "popupbadge"

    :goto_1
    iput-object v0, v2, LX/1627;->LJIIL:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "badge"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1628;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v1

    const-string v0, "popupbadgetext"

    iput-object v0, v1, LX/1627;->LJIIL:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/1628;->LLJ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1628;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-object v1, v0, LX/1627;->LJIILJJIL:Ljava/util/HashMap;

    iget-object v0, v0, LX/1627;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1625;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1625;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final qk()Z
    .locals 2

    iget-object v0, p0, LX/1628;->LLILLJJLI:LX/1627;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-object v1, v0, LX/1627;->LIZJ:Ljava/lang/String;

    const-string v0, "WidgetShowState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final resume()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1628;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-object v1, v0, LX/1627;->LJIILJJIL:Ljava/util/HashMap;

    iget-object v0, v0, LX/1627;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1625;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1625;->LJFF()V

    :cond_0
    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1628;->LLIZLLLIL:Z

    return-void
.end method

.method public final setStateContext(LX/1627;)V
    .locals 0

    iput-object p1, p0, LX/1628;->LLILLJJLI:LX/1627;

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v3, p0, LX/1628;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTranslationData()Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0UlM;

    if-eqz v0, :cond_4

    check-cast v1, LX/0UlM;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0UlM;->LIZIZ:LX/0UlP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UlP;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;->getTips()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/1628;->LJJZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;->getImageInfo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "AdPlayFunView"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/1628;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v0, p0, LX/1628;->LLJIJIL:LX/162A;

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/0Uo6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Uo6;

    iget-object v0, v1, LX/0Uo6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UlM;

    goto :goto_0
.end method
