.class public LX/0RAR;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0Rep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:F

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:I

.field public LLILZ:F

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Landroid/animation/ValueAnimator;

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:Landroid/graphics/LinearGradient;

.field public LLJILJIL:Landroid/graphics/LinearGradient;

.field public LLJILJILJ:Landroid/graphics/LinearGradient;

.field public LLJILLL:Landroid/graphics/Paint;

.field public LLJJ:Landroid/graphics/PorterDuffXfermode;

.field public LLJJI:I

.field public LLJJIII:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "+",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public final synthetic LLJJIJIL:LX/0RAQ;


# direct methods
.method public constructor <init>(LX/0RAQ;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    iput v1, p0, LX/0RAR;->LLILLL:I

    iput v1, p0, LX/0RAR;->LLILZIL:I

    iput v1, p0, LX/0RAR;->LLILZLL:I

    const v0, 0x7fffffff

    iput v0, p0, LX/0RAR;->LLIZLLLIL:I

    iput v1, p0, LX/0RAR;->LLJJI:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0RAR;->LLJJIJIIJIL:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0RAR;->LLILLJJLI:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600fb

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, LX/0RAR;->LLILLJJLI:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600fd

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, LX/0RAR;->LLILLJJLI:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v2, v4, v0, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_2
    invoke-static {}, LX/0R9P;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060014

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, LX/0RAR;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v2, v4, v0, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_3
    iget-object v3, p0, LX/0RAR;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const-string v0, "#26000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 9

    move-object v4, p0

    iget-object v0, v4, LX/0RAR;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0RAR;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, LX/0RAR;->LJII()V

    return-void

    :cond_1
    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v6, LX/01rK;->element:I

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v5, LX/01rK;->element:I

    iget-object v0, v4, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-boolean v0, v0, LX/0RAQ;->LLJJIJIL:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4, p1}, LX/0RAR;->LJ(I)I

    move-result v2

    invoke-virtual {v4, p1, v2}, LX/0RAR;->LJFF(II)I

    move-result v1

    if-nez p1, :cond_2

    iget-object v0, v4, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabPadding()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    :goto_0
    if-ltz v2, :cond_3

    iput v2, v6, LX/01rK;->element:I

    iput v1, v5, LX/01rK;->element:I

    :cond_3
    iget-object v0, v4, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabAnimationHelper()LX/0R9x;

    move-result-object v2

    iget v0, v4, LX/0RAR;->LLILLL:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    if-nez v2, :cond_9

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIIIZ(I)I

    move-result v1

    iget v0, v4, LX/0RAR;->LLILLL:I

    if-ge p1, v0, :cond_7

    iget-object v0, v4, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Asv;->LIZ()V

    iget-boolean v0, v0, LX/0RAQ;->LLJJIJIL:Z

    if-eqz v0, :cond_6

    iget v8, v6, LX/01rK;->element:I

    :goto_1
    sub-int/2addr v8, v1

    :goto_2
    move v7, v8

    :goto_3
    iget v0, v6, LX/01rK;->element:I

    if-ne v7, v0, :cond_4

    iget v0, v5, LX/01rK;->element:I

    if-eq v8, v0, :cond_5

    :cond_4
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v4, LX/0RAR;->LLIZ:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0RAQ;->LLLILZJ:LX/12mv;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v3, LX/0RAV;

    invoke-direct/range {v3 .. v8}, LX/0RAV;-><init>(LX/0RAR;LX/01rK;LX/01rK;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/0RAW;

    iget-object v0, v4, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-direct {v1, v4, p1, v0}, LX/0RAW;-><init>(LX/0RAR;ILX/0RAQ;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :cond_6
    iget v8, v5, LX/01rK;->element:I

    goto :goto_4

    :cond_7
    iget-object v0, v4, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Asv;->LIZ()V

    iget-boolean v0, v0, LX/0RAQ;->LLJJIJIL:Z

    if-eqz v0, :cond_8

    iget v8, v5, LX/01rK;->element:I

    :goto_4
    add-int/2addr v8, v1

    goto :goto_2

    :cond_8
    iget v8, v6, LX/01rK;->element:I

    goto :goto_1

    :cond_9
    iget v7, v4, LX/0RAR;->LLILZIL:I

    iget v8, v4, LX/0RAR;->LLILZLL:I

    goto :goto_3

    :cond_a
    invoke-virtual {v4, p1}, LX/0RAR;->LIZLLL(I)I

    move-result v2

    invoke-virtual {v4, p1, v2}, LX/0RAR;->LJFF(II)I

    move-result v1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZJ(II)I
    .locals 7

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    const v0, 0x7f0b3175

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_1
    instance-of v0, v6, LX/0RAT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-boolean v0, v0, LX/0RAQ;->LLJJIJIL:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_2
    check-cast v6, LX/0RAT;

    invoke-virtual {v6}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_3
    instance-of v0, v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :goto_4
    const-string v0, "FRIENDS_FEED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget v0, v0, LX/0RAQ;->LLLF:I

    :goto_5
    sub-int/2addr v3, v0

    :cond_0
    const/4 v1, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_1
    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_2

    if-eqz v4, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getTabViewLeft, visibility: left:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3

    :cond_4
    move-object v0, v5

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v0

    goto :goto_5

    :cond_6
    move-object v1, v5

    goto :goto_4

    :cond_7
    move-object v2, v5

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final LIZLLL(I)I
    .locals 4

    iget-object v1, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-boolean v0, v1, LX/0RAQ;->LLLFFI:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0RAQ;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-boolean v0, v1, LX/0RAQ;->LLLFZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget v0, v1, LX/0RAQ;->LLJZIJLIL:I

    if-gtz v0, :cond_0

    iput v2, v1, LX/0RAQ;->LLJZIJLIL:I

    :cond_0
    iget v0, v1, LX/0RAQ;->LLJZIJLIL:I

    if-ne v2, v0, :cond_1

    iget-object v1, v1, LX/0RAQ;->LLJZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    iput v2, v1, LX/0RAQ;->LLJZIJLIL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/0RAQ;->LLJZ:Ljava/util/Map;

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1, p1}, LX/0RAR;->LIZJ(II)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-boolean v0, v0, LX/0RAQ;->LLLFFI:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-object v0, v0, LX/0RAQ;->LLJZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v3
.end method

.method public final LJ(I)I
    .locals 4

    iget-object v1, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-boolean v0, v1, LX/0RAQ;->LLLFFI:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0RAQ;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-boolean v0, v1, LX/0RAQ;->LLLFZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget v0, v1, LX/0RAQ;->LLJZIJLIL:I

    if-gtz v0, :cond_0

    iput v2, v1, LX/0RAQ;->LLJZIJLIL:I

    :cond_0
    iget v0, v1, LX/0RAQ;->LLJZIJLIL:I

    if-ne v2, v0, :cond_1

    iget-object v1, v1, LX/0RAQ;->LLJZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    iput v2, v1, LX/0RAQ;->LLJZIJLIL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/0RAQ;->LLJZ:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    :goto_0
    invoke-virtual {p0, v2, p1}, LX/0RAR;->LIZJ(II)I

    move-result v0

    add-int/2addr v3, v0

    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-boolean v0, v0, LX/0RAQ;->LLLFFI:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-object v0, v0, LX/0RAQ;->LLJZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v3
.end method

.method public final LJFF(II)I
    .locals 2

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0, p1}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0R8o;->LIZIZ:Landroid/view/View;

    :cond_0
    instance-of v0, v1, LX/0Qzi;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Qzi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Qzi;->LIZ()I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    return p2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(IF)V
    .locals 2

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RAR;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0RAR;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, p0, LX/0RAR;->LLILLL:I

    iput p2, p0, LX/0RAR;->LLILZ:F

    invoke-virtual {p0}, LX/0RAR;->LJII()V

    return-void
.end method

.method public final LJII()V
    .locals 12

    iget v0, p0, LX/0RAR;->LLILLL:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-boolean v0, v0, LX/0RAQ;->LLJJIJIL:Z

    if-nez v0, :cond_11

    iget v0, p0, LX/0RAR;->LLILLL:I

    invoke-virtual {p0, v0}, LX/0RAR;->LIZLLL(I)I

    move-result v2

    iget v0, p0, LX/0RAR;->LLILLL:I

    invoke-virtual {p0, v0, v2}, LX/0RAR;->LJFF(II)I

    move-result v3

    :cond_0
    :goto_0
    iget v0, p0, LX/0RAR;->LLILIL:I

    if-lez v0, :cond_1

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v2, v4

    iget v0, p0, LX/0RAR;->LLILL:I

    sub-int/2addr v2, v0

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    :cond_1
    iget v4, p0, LX/0RAR;->LLILZ:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    iget v4, p0, LX/0RAR;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-boolean v0, v0, LX/0RAQ;->LLJJIJIL:Z

    if-nez v0, :cond_10

    iget v0, p0, LX/0RAR;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0RAR;->LIZLLL(I)I

    move-result v5

    iget v0, p0, LX/0RAR;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v5}, LX/0RAR;->LJFF(II)I

    move-result v7

    :goto_1
    iget v0, p0, LX/0RAR;->LLILIL:I

    if-lez v0, :cond_2

    sub-int v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v5, v4

    iget v0, p0, LX/0RAR;->LLILL:I

    sub-int/2addr v5, v0

    sub-int/2addr v7, v4

    add-int/2addr v7, v0

    :cond_2
    iget v6, p0, LX/0RAR;->LLILZ:F

    int-to-float v4, v5

    mul-float/2addr v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    int-to-float v0, v2

    mul-float/2addr v0, v5

    add-float/2addr v4, v0

    float-to-int v2, v4

    int-to-float v4, v7

    mul-float/2addr v4, v6

    int-to-float v0, v3

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    float-to-int v3, v4

    :cond_3
    :goto_2
    instance-of v0, v1, LX/0RAT;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/0RAT;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0RAT;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/4 v10, 0x1

    const-string v9, "top_tab_indicator_bugfix"

    const/16 v7, 0x7c00

    const/4 v11, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v6, p0, LX/0RAR;->LLILLL:I

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_a

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, LX/0RAQ;->getTabPadding()I

    move-result v0

    sub-int/2addr v6, v0

    iget v0, v5, LX/0RAQ;->LLJJ:I

    if-ge v6, v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    if-gez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    :cond_6
    if-gez v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, LX/0RAQ;->getTabPadding()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    if-gt v7, v6, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ge v5, v0, :cond_8

    move v5, v0

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ge v1, v0, :cond_9

    move v1, v0

    :cond_9
    invoke-virtual {v4, v5, v11, v1, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_a
    :goto_3
    iget v0, p0, LX/0RAR;->LLILZIL:I

    if-ne v2, v0, :cond_b

    iget v0, p0, LX/0RAR;->LLILZLL:I

    if-eq v3, v0, :cond_c

    :cond_b
    iput v2, p0, LX/0RAR;->LLILZIL:I

    iput v3, p0, LX/0RAR;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, LX/0RAQ;->getTabPadding()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v5}, LX/0RAQ;->getTabPadding()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    goto :goto_3

    :cond_10
    iget v0, p0, LX/0RAR;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0RAR;->LJ(I)I

    move-result v5

    iget v0, p0, LX/0RAR;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v5}, LX/0RAR;->LJFF(II)I

    move-result v7

    goto/16 :goto_1

    :cond_11
    iget v0, p0, LX/0RAR;->LLILLL:I

    invoke-virtual {p0, v0}, LX/0RAR;->LJ(I)I

    move-result v2

    iget v0, p0, LX/0RAR;->LLILLL:I

    invoke-virtual {p0, v0, v2}, LX/0RAR;->LJFF(II)I

    move-result v3

    iget v0, p0, LX/0RAR;->LLILLL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabPadding()I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_0

    :cond_12
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto/16 :goto_2
.end method

.method public final animate()Landroid/view/ViewPropertyAnimator;
    .locals 3

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0Reg;->V_ANIMATE:LX/0Reg;

    const-string v1, ""

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    invoke-super {v0, v12}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/04FB;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-boolean v1, v1, LX/0RAQ;->LLJJIJIIJIL:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/4 v9, 0x1

    const-string v8, "top_tab_indicator_bugfix"

    const/16 v6, 0x7c00

    const/4 v10, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v6, :cond_10

    iget v7, v0, LX/0RAR;->LLILZLL:I

    iget v6, v0, LX/0RAR;->LLILZIL:I

    if-le v7, v6, :cond_3

    int-to-float v13, v6

    iget v6, v0, LX/0RAR;->LLJI:I

    int-to-float v6, v6

    add-float/2addr v13, v6

    int-to-float v15, v7

    sub-float/2addr v15, v6

    iget-object v6, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v6}, LX/0RAQ;->getTopTabProtocolList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    invoke-static {}, LX/0Qfa;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, LX/0AQT;->LIZ()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v6}, LX/0RAQ;->getTabPadding()I

    move-result v7

    div-int/2addr v7, v4

    iget v6, v0, LX/0RAR;->LLILLL:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v6, v10, LX/0RAT;

    if-eqz v6, :cond_e

    move-object v6, v10

    check-cast v6, LX/0RAT;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LX/0RAT;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    :goto_1
    if-eqz v10, :cond_2

    if-lez v8, :cond_1

    if-gtz v6, :cond_2

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v6, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v6}, LX/0RAQ;->getTabPadding()I

    move-result v6

    sub-int/2addr v10, v6

    iget-object v8, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget v6, v8, LX/0RAQ;->LLJJ:I

    if-lt v10, v6, :cond_2

    iget v6, v0, LX/0RAR;->LLILLL:I

    if-nez v6, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v1, :cond_b

    int-to-float v7, v7

    iget v6, v0, LX/0RAR;->LLILZ:F

    mul-float/2addr v7, v6

    :goto_2
    add-float/2addr v13, v7

    add-float/2addr v15, v7

    :cond_2
    :goto_3
    iget v6, v0, LX/0RAR;->LLJJIJIIJIL:F

    cmpl-float v6, v6, v2

    if-lez v6, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v7, v6

    iget v6, v0, LX/0RAR;->LL:I

    int-to-float v6, v6

    sub-float/2addr v7, v6

    iget v14, v0, LX/0RAR;->LLJJIJI:F

    add-float/2addr v14, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v8, v0, LX/0RAR;->LLJJIJI:F

    add-float/2addr v8, v6

    iget v7, v0, LX/0RAR;->LLJJIJIIJIL:F

    iget-object v6, v0, LX/0RAR;->LLILLJJLI:Landroid/graphics/Paint;

    move/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v16, v8

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-le v8, v1, :cond_17

    iget-object v6, v0, LX/0RAR;->LLJJIII:LX/06Go;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v1, :cond_9

    add-int/lit8 v8, v8, -0x1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v14, v6

    iget-object v6, v0, LX/0RAR;->LLJJIII:LX/06Go;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_6
    sub-float/2addr v14, v6

    int-to-float v11, v4

    div-float/2addr v14, v11

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v6, v0, LX/0RAR;->LLJJIII:LX/06Go;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_7
    div-float/2addr v9, v11

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v13, v6

    sub-float/2addr v13, v9

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v9, v6

    iget-object v6, v0, LX/0RAR;->LLJJIII:LX/06Go;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :goto_8
    add-float/2addr v15, v9

    iget-object v6, v0, LX/0RAR;->LLJJIII:LX/06Go;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_9
    add-float v16, v14, v6

    iget-object v6, v0, LX/0RAR;->LLJJIII:LX/06Go;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Paint;

    :goto_a
    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    move-object v6, v5

    goto :goto_a

    :cond_5
    const/4 v6, 0x0

    goto :goto_9

    :cond_6
    const/4 v15, 0x0

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v7, v6

    iget v6, v0, LX/0RAR;->LL:I

    int-to-float v6, v6

    sub-float/2addr v7, v6

    iget v14, v0, LX/0RAR;->LLJJIJI:F

    add-float/2addr v14, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, LX/0RAR;->LLJJIJI:F

    add-float/2addr v7, v6

    iget-object v6, v0, LX/0RAR;->LLILLJJLI:Landroid/graphics/Paint;

    move/from16 v16, v7

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_b
    int-to-float v8, v7

    int-to-float v7, v1

    iget v6, v0, LX/0RAR;->LLILZ:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v8

    goto :goto_b

    :cond_c
    iget-object v6, v8, LX/0RAQ;->LLILIL:LX/0R8o;

    if-eqz v6, :cond_2

    iget v6, v6, LX/0R8o;->LIZ:I

    sub-int/2addr v9, v1

    if-ne v6, v9, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v1, :cond_d

    int-to-float v7, v7

    :goto_b
    sub-float/2addr v13, v7

    sub-float/2addr v15, v7

    goto/16 :goto_3

    :cond_d
    int-to-float v7, v7

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v6, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v6}, LX/0RAQ;->getTabCount()I

    move-result v9

    goto/16 :goto_0

    :cond_10
    iget v6, v0, LX/0RAR;->LLILZIL:I

    if-ltz v6, :cond_3

    iget v7, v0, LX/0RAR;->LLILZLL:I

    if-le v7, v6, :cond_3

    int-to-float v13, v6

    iget v6, v0, LX/0RAR;->LLJI:I

    int-to-float v6, v6

    add-float/2addr v13, v6

    int-to-float v15, v7

    sub-float/2addr v15, v6

    iget-object v6, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v6}, LX/0RAQ;->getTopTabProtocolList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    :goto_c
    invoke-static {}, LX/0Qfa;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, LX/0AQT;->LIZ()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v6}, LX/0RAQ;->getTabPadding()I

    move-result v7

    div-int/2addr v7, v4

    iget v6, v0, LX/0RAR;->LLILLL:I

    if-nez v6, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v9, :cond_12

    int-to-float v7, v7

    iget v6, v0, LX/0RAR;->LLILZ:F

    mul-float/2addr v7, v6

    :goto_d
    add-float/2addr v13, v7

    add-float/2addr v15, v7

    :cond_11
    :goto_e
    iget v6, v0, LX/0RAR;->LLJJIJIIJIL:F

    cmpl-float v6, v6, v2

    if-lez v6, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v7, v6

    iget v6, v0, LX/0RAR;->LL:I

    int-to-float v6, v6

    sub-float/2addr v7, v6

    iget v14, v0, LX/0RAR;->LLJJIJI:F

    add-float/2addr v14, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v8, v0, LX/0RAR;->LLJJIJI:F

    add-float/2addr v8, v6

    iget v7, v0, LX/0RAR;->LLJJIJIIJIL:F

    iget-object v6, v0, LX/0RAR;->LLILLJJLI:Landroid/graphics/Paint;

    move/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v16, v8

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_12
    int-to-float v8, v7

    int-to-float v7, v9

    iget v6, v0, LX/0RAR;->LLILZ:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v8

    goto :goto_f

    :cond_13
    iget-object v6, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-object v6, v6, LX/0RAQ;->LLILIL:LX/0R8o;

    if-eqz v6, :cond_11

    iget v6, v6, LX/0R8o;->LIZ:I

    sub-int/2addr v8, v9

    if-ne v6, v8, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v9, :cond_14

    int-to-float v7, v7

    :goto_f
    sub-float/2addr v13, v7

    sub-float/2addr v15, v7

    goto :goto_e

    :cond_14
    int-to-float v7, v7

    goto :goto_d

    :cond_15
    iget-object v6, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v6}, LX/0RAQ;->getTabCount()I

    move-result v8

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v7, v6

    iget v6, v0, LX/0RAR;->LL:I

    int-to-float v6, v6

    sub-float/2addr v7, v6

    iget v14, v0, LX/0RAR;->LLJJIJI:F

    add-float/2addr v14, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, LX/0RAR;->LLJJIJI:F

    add-float/2addr v7, v6

    iget-object v6, v0, LX/0RAR;->LLILLJJLI:Landroid/graphics/Paint;

    move/from16 v16, v7

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_17
    iget v4, v0, LX/0RAR;->LLILLIZIL:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1f

    iget v4, v0, LX/0RAR;->LLJJI:I

    if-lez v4, :cond_1f

    iget-object v6, v0, LX/0RAR;->LLJILLL:Landroid/graphics/Paint;

    if-eqz v6, :cond_18

    iget-object v4, v0, LX/0RAR;->LLJJ:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_18
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    const/4 v4, -0x1

    invoke-virtual {v6, v4}, LX/0RAQ;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v8, v0, LX/0RAR;->LLJILLL:Landroid/graphics/Paint;

    if-eqz v8, :cond_19

    iget-object v4, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v4}, LX/0RAQ;->getGradientWidth()I

    move-result v7

    iget-object v6, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget v4, v6, LX/0RAQ;->LLJLLL:I

    if-ne v7, v4, :cond_21

    iget-boolean v4, v6, LX/0RAQ;->LLJJIJIL:Z

    if-eqz v4, :cond_21

    iget-object v4, v0, LX/0RAR;->LLJILJIL:Landroid/graphics/LinearGradient;

    :goto_10
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_19
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v4}, LX/0RAQ;->getGradientWidth()I

    move-result v6

    :goto_11
    iget-object v4, v0, LX/0RAR;->LLJILLL:Landroid/graphics/Paint;

    if-eqz v4, :cond_1a

    iget v7, v0, LX/0RAR;->LLILLIZIL:F

    int-to-float v4, v6

    add-float/2addr v7, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v6, v4

    iget-object v4, v0, LX/0RAR;->LLJILLL:Landroid/graphics/Paint;

    move-object v12, v12

    move v13, v2

    move v14, v2

    move v15, v7

    move/from16 v16, v6

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1a
    iget-object v4, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v4, v1}, LX/0RAQ;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v4, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, LX/0RAQ;->LJIIIZ(I)I

    move-result v6

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v1}, LX/0RAQ;->getGradientWidth()I

    move-result v3

    :cond_1b
    add-int/2addr v6, v3

    iget-object v1, v0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v1, v0, LX/0RAR;->LLILLIZIL:F

    sub-float/2addr v4, v1

    int-to-float v1, v3

    sub-float/2addr v4, v1

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, LX/0RAR;->LLJILLL:Landroid/graphics/Paint;

    if-eqz v3, :cond_1c

    iget-object v1, v0, LX/0RAR;->LLJILJILJ:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1c
    iget-object v1, v0, LX/0RAR;->LLJILLL:Landroid/graphics/Paint;

    if-eqz v1, :cond_1d

    iget v4, v0, LX/0RAR;->LLILLIZIL:F

    int-to-float v1, v6

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, LX/0RAR;->LLJILLL:Landroid/graphics/Paint;

    move-object v6, v12

    move v7, v2

    move v8, v2

    move v9, v4

    move v10, v3

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1d
    iget-object v1, v0, LX/0RAR;->LLJILLL:Landroid/graphics/Paint;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1e
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    iget v0, v0, LX/0RAR;->LLJJI:I

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1f
    return-void

    :cond_20
    const/4 v6, 0x0

    goto :goto_11

    :cond_21
    iget-object v4, v0, LX/0RAR;->LLJIJIL:Landroid/graphics/LinearGradient;

    goto/16 :goto_10
.end method

.method public final getBarrierTriple()LX/06Go;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/06Go<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RAR;->LLJJIII:LX/06Go;

    return-object v0
.end method

.method public getCustomRiskId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIndicatorLineCorner()F
    .locals 1

    iget v0, p0, LX/0RAR;->LLJJIJIIJIL:F

    return v0
.end method

.method public final getIndicatorPosition()F
    .locals 2

    iget v0, p0, LX/0RAR;->LLILLL:I

    int-to-float v1, v0

    iget v0, p0, LX/0RAR;->LLILZ:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final getLeftGradientRTL()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, LX/0RAR;->LLJILJIL:Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method public final getMDuffXferMode()Landroid/graphics/PorterDuffXfermode;
    .locals 1

    iget-object v0, p0, LX/0RAR;->LLJJ:Landroid/graphics/PorterDuffXfermode;

    return-object v0
.end method

.method public final getMIsDragged()Z
    .locals 1

    iget-boolean v0, p0, LX/0RAR;->LLJ:Z

    return v0
.end method

.method public final getMLayerId()I
    .locals 1

    iget v0, p0, LX/0RAR;->LLJJI:I

    return v0
.end method

.method public final getMLeftGradient()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, LX/0RAR;->LLJIJIL:Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method public final getMOverBorderPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0RAR;->LLJILLL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMRightGradient()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, LX/0RAR;->LLJILJILJ:Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method public final getMSelectedIndicatorPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0RAR;->LLILLJJLI:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMSelectedPosition()I
    .locals 1

    iget v0, p0, LX/0RAR;->LLILLL:I

    return v0
.end method

.method public final getMSelectionOffset()F
    .locals 1

    iget v0, p0, LX/0RAR;->LLILZ:F

    return v0
.end method

.method public getRiskId()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_TOP/slidingtab"

    return-object v0
.end method

.method public final getStripMargin()F
    .locals 1

    iget v0, p0, LX/0RAR;->LLJJIJI:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v4, p1

    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getMMode()I

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    iget v1, p0, LX/0RAR;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v2, v3}, LX/0RAQ;->canScrollHorizontally(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, LX/0RAQ;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, LX/0RAR;->LLJILLL:Landroid/graphics/Paint;

    const/16 v10, 0x1f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    :cond_1
    iput v3, p0, LX/0RAR;->LLJJI:I

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/0RAR;->LLIZ:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-object v0, v0, LX/0RAQ;->LLLII:LX/0R9Y;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0R9Y;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0RAR;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0RAR;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    :goto_0
    iget v4, p0, LX/0RAR;->LLILLL:I

    iget-object v0, p0, LX/0RAR;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    long-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/0RAR;->LIZIZ(II)V

    :cond_2
    :goto_2
    iget-object v2, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v2, v5}, LX/0RAQ;->setTouchable(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0xc8

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0RAR;->LJII()V

    goto :goto_2
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v1, p0, LX/0RAR;->LLIZLLLIL:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0RAR;->LLIZLLLIL:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getMMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getMTabGravity()I

    move-result v0

    if-ne v0, v1, :cond_6

    if-gtz v6, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIIIZ(I)I

    move-result v0

    mul-int v2, v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_10

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    if-ne v0, v6, :cond_4

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_11

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getMMode()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-boolean v0, v1, LX/0RAQ;->LLJ:Z

    if-eqz v0, :cond_11

    iget v1, v1, LX/0RAQ;->LLJILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_7

    return-void

    :cond_7
    if-gtz v6, :cond_8

    return-void

    :cond_8
    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_3
    const/16 v2, 0x8

    if-ge v7, v4, :cond_a

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v5, v0

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    if-gtz v5, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-object v0, v0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-object v0, v0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_11

    mul-int/2addr v6, v4

    if-ge v6, v1, :cond_d

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v6, v4, :cond_f

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_c

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_c

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    sub-int/2addr v1, v5

    mul-int/lit8 v0, v4, 0x2

    div-int/2addr v1, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v3, v4, :cond_f

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_e

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_11

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_10
    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0, v3}, LX/0RAQ;->setMTabGravity(I)V

    iget-object v0, p0, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    invoke-virtual {v0, v3}, LX/0RAQ;->LJJIIJ(Z)V

    :goto_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_11
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    sget-object v1, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ren;->LIZIZ(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    :cond_0
    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBarrierTriple(LX/06Go;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Go<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "+",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RAR;->LLJJIII:LX/06Go;

    return-void
.end method

.method public setCustomRiskId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setIndicatorLineCorner(F)V
    .locals 0

    iput p1, p0, LX/0RAR;->LLJJIJIIJIL:F

    return-void
.end method

.method public final setLeftGradientRTL(Landroid/graphics/LinearGradient;)V
    .locals 0

    iput-object p1, p0, LX/0RAR;->LLJILJIL:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setMDuffXferMode(Landroid/graphics/PorterDuffXfermode;)V
    .locals 0

    iput-object p1, p0, LX/0RAR;->LLJJ:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public final setMIsDragged(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RAR;->LLJ:Z

    return-void
.end method

.method public final setMLayerId(I)V
    .locals 0

    iput p1, p0, LX/0RAR;->LLJJI:I

    return-void
.end method

.method public final setMLeftGradient(Landroid/graphics/LinearGradient;)V
    .locals 0

    iput-object p1, p0, LX/0RAR;->LLJIJIL:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setMOverBorderPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0RAR;->LLJILLL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMRightGradient(Landroid/graphics/LinearGradient;)V
    .locals 0

    iput-object p1, p0, LX/0RAR;->LLJILJILJ:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setMSelectedPosition(I)V
    .locals 0

    iput p1, p0, LX/0RAR;->LLILLL:I

    return-void
.end method

.method public final setMSelectionOffset(F)V
    .locals 0

    iput p1, p0, LX/0RAR;->LLILZ:F

    return-void
.end method

.method public final setOverBorderWidth(F)V
    .locals 28

    move/from16 v9, p1

    move-object/from16 v2, p0

    iput v9, v2, LX/0RAR;->LLILLIZIL:F

    iget-object v1, v2, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIIIZ(I)I

    move-result v0

    int-to-float v0, v0

    add-float v23, v9, v0

    iget-object v0, v2, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget v0, v0, LX/0RAQ;->LLJLLL:I

    int-to-float v5, v0

    iget v1, v2, LX/0RAR;->LLILLIZIL:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    div-float/2addr v5, v0

    const/4 v7, 0x0

    cmpl-float v0, v1, v7

    if-lez v0, :cond_1

    new-instance v6, Landroid/graphics/LinearGradient;

    const/4 v14, 0x0

    const/4 v0, 0x2

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v7

    move v10, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, v2, LX/0RAR;->LLJIJIL:Landroid/graphics/LinearGradient;

    new-instance v13, Landroid/graphics/LinearGradient;

    const/16 v21, 0x0

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v9, v1

    const/4 v1, 0x3

    new-array v6, v1, [I

    fill-array-data v6, :array_2

    new-array v3, v1, [F

    const/4 v1, 0x0

    aput v7, v3, v1

    const/4 v4, 0x1

    aput v5, v3, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v3, v0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v14

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v13, v2, LX/0RAR;->LLJILJIL:Landroid/graphics/LinearGradient;

    new-instance v3, Landroid/graphics/LinearGradient;

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v3

    move/from16 v22, v21

    move/from16 v24, v21

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v2, LX/0RAR;->LLJILJILJ:Landroid/graphics/LinearGradient;

    const/4 v0, -0x1

    iput v0, v2, LX/0RAR;->LLJJI:I

    iget-object v0, v2, LX/0RAR;->LLJILLL:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/0RAR;->LLJILLL:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, v2, LX/0RAR;->LLJJ:Landroid/graphics/PorterDuffXfermode;

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v2, LX/0RAR;->LLJJ:Landroid/graphics/PorterDuffXfermode;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        -0x1000000
    .end array-data

    :array_3
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setSelectedIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, LX/0RAR;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0RAR;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final setSelectedIndicatorHeight(I)V
    .locals 1

    iget v0, p0, LX/0RAR;->LL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0RAR;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final setSelectedTabHorizontalPadding(I)V
    .locals 0

    iput p1, p0, LX/0RAR;->LLJI:I

    return-void
.end method

.method public final setStripMargin(F)V
    .locals 0

    iput p1, p0, LX/0RAR;->LLJJIJI:F

    return-void
.end method

.method public final setTabStripMargin(F)V
    .locals 0

    iput p1, p0, LX/0RAR;->LLJJIJI:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
