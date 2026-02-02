.class public final LX/0CV6;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:F

.field public LLJ:Ljava/lang/Boolean;

.field public LLJI:Landroid/animation/AnimatorSet;

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CV6;->LL:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CV6;->LLILIL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CV6;->LLILL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    const v0, 0x7f0407cc

    iput v0, p0, LX/0CV6;->LLILZLL:I

    const/16 v0, 0xc8

    iput v0, p0, LX/0CV6;->LLIZ:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, LX/0CV6;->LLIZLLLIL:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0CV6;->LLJ:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v1, [I

    const v0, 0x10100a1

    aput v0, v2, v6

    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0108e3

    invoke-direct {v1, v0, v3}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_0
    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v6, [I

    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_1
    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v4
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 11

    iget-object v0, p0, LX/0CV6;->LLJI:Landroid/animation/AnimatorSet;

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/0CV6;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0CV6;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    iget v0, p0, LX/0CV6;->LLILL:I

    neg-int v7, v0

    iget v0, p0, LX/0CV6;->LL:I

    sub-int/2addr v7, v0

    :goto_0
    iget v8, p0, LX/0CV6;->LLILZ:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_4

    iget-object v4, p0, LX/0CV6;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1

    new-array v3, v6, [Landroid/animation/Animator;

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v2, v10

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v0, v7

    :goto_2
    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v2, v6

    const-string v0, "translationX"

    invoke-static {v9, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_2

    :cond_3
    iget v7, p0, LX/0CV6;->LLILL:I

    iget v0, p0, LX/0CV6;->LL:I

    add-int/2addr v7, v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0CV6;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    iget v0, p0, LX/0CV6;->LLIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_5
    iget-object v0, p0, LX/0CV6;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJ(IZ)V
    .locals 11

    iget v0, p0, LX/0CV6;->LLILZ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    if-gt p1, v4, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-boolean p2, p0, LX/0CV6;->LLJIJIL:Z

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v3, p0, LX/0CV6;->LLILLJJLI:I

    invoke-virtual {p0, v3, v1}, LX/0CV6;->LJFF(ILjava/lang/Boolean;)V

    iput p1, p0, LX/0CV6;->LLILZ:I

    const/4 v5, 0x4

    const/4 v2, 0x5

    if-lt p1, v2, :cond_7

    iget v0, p0, LX/0CV6;->LL:I

    mul-int/lit8 v6, v0, 0x5

    iget v0, p0, LX/0CV6;->LLILL:I

    mul-int/lit8 v0, v0, 0x4

    :goto_0
    add-int/2addr v6, v0

    iget-boolean v0, p0, LX/0CV6;->LLJIJIL:Z

    if-eqz v0, :cond_6

    iget v1, p0, LX/0CV6;->LLILIL:I

    iget v0, p0, LX/0CV6;->LL:I

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/2addr v6, v1

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x0

    :cond_2
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0CV6;->LL:I

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/0CV6;->LLILL:I

    invoke-virtual {v8, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_2
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez v7, :cond_4

    iget-boolean v0, p0, LX/0CV6;->LLJIJIL:Z

    if-eqz v0, :cond_4

    const v0, 0x7f06035d

    invoke-virtual {p0, v0}, LX/0CV6;->LIZ(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v10

    const v0, 0x7f06035c

    invoke-virtual {p0, v0}, LX/0CV6;->LIZ(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v9

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/StateListDrawable;

    aput-object v10, v0, v3

    aput-object v9, v0, v4

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/0CV6;->LLILIL:I

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_3
    invoke-static {v6, v8}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, p1, :cond_2

    invoke-virtual {p0, v3, v3}, LX/0CV6;->LIZLLL(II)V

    if-gt p1, v2, :cond_8

    return-void

    :cond_4
    iget v0, p0, LX/0CV6;->LLILZLL:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    iget v0, p0, LX/0CV6;->LLILL:I

    invoke-virtual {v8, v0, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    add-int/lit8 v6, p1, -0x1

    iget v0, p0, LX/0CV6;->LLILL:I

    mul-int/2addr v6, v0

    iget v0, p0, LX/0CV6;->LL:I

    mul-int/2addr v0, p1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v5}, LX/0CV6;->LJI(I)V

    return-void
.end method

.method public final LJFF(ILjava/lang/Boolean;)V
    .locals 1

    iput p1, p0, LX/0CV6;->LLILLIZIL:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, LX/0CV6;->LLILLL:I

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    goto :goto_0
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/0CV6;->LLIZLLLIL:F

    invoke-static {v1, v0}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/0CV6;->LLIZLLLIL:F

    invoke-static {v1, v0}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final LJII(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    new-array v1, v5, [F

    iget v0, p0, LX/0CV6;->LLIZLLLIL:F

    aput v0, v1, v6

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v7

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v5, [F

    iget v0, p0, LX/0CV6;->LLIZLLLIL:F

    aput v0, v1, v6

    aput v4, v1, v7

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget v0, p0, LX/0CV6;->LLIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    new-array v1, v5, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v6

    iget v0, p0, LX/0CV6;->LLIZLLLIL:F

    aput v0, v1, v7

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v5, [F

    aput v4, v1, v6

    iget v0, p0, LX/0CV6;->LLIZLLLIL:F

    aput v0, v1, v7

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget v0, p0, LX/0CV6;->LLIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    return-void
.end method

.method public final LJIIIZ(II)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJIIJ(IZ)V
    .locals 2

    iget-object v1, p0, LX/0CV6;->LLJ:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0CV6;->LLJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getSelectedView()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    iget v0, p0, LX/0CV6;->LLILLL:I

    invoke-static {v0, v1}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setSelectedIndex(I)V
    .locals 9

    iget v1, p0, LX/0CV6;->LLILLIZIL:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_13

    iget v0, p0, LX/0CV6;->LLILZ:I

    if-ge p1, v0, :cond_13

    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v8, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-le v0, v3, :cond_b

    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    if-eq p1, v0, :cond_2

    if-ltz p1, :cond_2

    iget v0, p0, LX/0CV6;->LLILZ:I

    if-ge p1, v0, :cond_2

    iget v7, p0, LX/0CV6;->LLILZ:I

    if-gt v7, v8, :cond_3

    iput p1, p0, LX/0CV6;->LLILLJJLI:I

    :cond_1
    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    invoke-virtual {p0, v0, v4}, LX/0CV6;->LJIIIZ(II)V

    invoke-virtual {p0, p1, v4}, LX/0CV6;->LIZLLL(II)V

    invoke-virtual {p0, p1, v2}, LX/0CV6;->LJFF(ILjava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v7, -0x4

    if-ge p1, v7, :cond_4

    if-gt v0, p1, :cond_4

    add-int/lit8 v6, v7, -0x5

    iget v1, p0, LX/0CV6;->LL:I

    iget v0, p0, LX/0CV6;->LLILL:I

    add-int/2addr v1, v0

    mul-int/2addr v6, v1

    sub-int v0, p1, v7

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/0CV6;->LLILLJJLI:I

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, LX/0CV6;->LJI(I)V

    iget v1, p0, LX/0CV6;->LLILZ:I

    add-int/lit8 v0, v1, -0x4

    :goto_0
    if-ge v0, v1, :cond_9

    invoke-virtual {p0, v0}, LX/0CV6;->LIZIZ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-gt v6, p1, :cond_5

    sub-int/2addr v7, v1

    if-ge p1, v7, :cond_6

    add-int/lit8 v1, p1, -0x1

    iget v6, p0, LX/0CV6;->LL:I

    iget v0, p0, LX/0CV6;->LLILL:I

    add-int/2addr v6, v0

    mul-int/2addr v6, v1

    iput v3, p0, LX/0CV6;->LLILLJJLI:I

    invoke-virtual {p0, v1}, LX/0CV6;->LJI(I)V

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v1}, LX/0CV6;->LJI(I)V

    move v0, p1

    :goto_1
    if-ge v0, v1, :cond_9

    invoke-virtual {p0, v0}, LX/0CV6;->LIZIZ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-ltz p1, :cond_8

    :cond_6
    if-ge p1, v5, :cond_8

    iput p1, p0, LX/0CV6;->LLILLJJLI:I

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p0, v0}, LX/0CV6;->LIZIZ(I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_7

    invoke-virtual {p0, v1}, LX/0CV6;->LJI(I)V

    :cond_8
    const/4 v6, 0x0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    neg-int v6, v6

    :cond_a
    iget v5, p0, LX/0CV6;->LLILZ:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_1

    iget-object v0, p0, LX/0CV6;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    int-to-float v0, v6

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    iget v0, p0, LX/0CV6;->LLILZ:I

    if-gt v0, v8, :cond_d

    iget v0, p0, LX/0CV6;->LLILLJJLI:I

    invoke-virtual {p0, v0, v4}, LX/0CV6;->LJIIIZ(II)V

    invoke-virtual {p0, p1, v4}, LX/0CV6;->LIZLLL(II)V

    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    if-le p1, v0, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, LX/0CV6;->LJFF(ILjava/lang/Boolean;)V

    iget v0, p0, LX/0CV6;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CV6;->LLILLJJLI:I

    return-void

    :cond_c
    sub-int/2addr v0, v3

    invoke-virtual {p0, v0, v2}, LX/0CV6;->LJFF(ILjava/lang/Boolean;)V

    iget v0, p0, LX/0CV6;->LLILLJJLI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0CV6;->LLILLJJLI:I

    return-void

    :cond_d
    iget v1, p0, LX/0CV6;->LLILLIZIL:I

    if-le p1, v1, :cond_10

    iget v0, p0, LX/0CV6;->LLIZ:I

    invoke-virtual {p0, v1, v0}, LX/0CV6;->LJIIIZ(II)V

    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0CV6;->LLIZ:I

    invoke-virtual {p0, v1, v0}, LX/0CV6;->LIZLLL(II)V

    iget v4, p0, LX/0CV6;->LLILLJJLI:I

    if-ne v4, v5, :cond_f

    iget v1, p0, LX/0CV6;->LLILLIZIL:I

    iget v0, p0, LX/0CV6;->LLILZ:I

    add-int/lit8 v0, v0, -0x2

    if-eq v1, v0, :cond_f

    invoke-virtual {p0, v3}, LX/0CV6;->LIZJ(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v1, p0, LX/0CV6;->LLILLIZIL:I

    iget v0, p0, LX/0CV6;->LLILZ:I

    sub-int/2addr v0, v5

    if-eq v1, v0, :cond_e

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, LX/0CV6;->LJIIIIZZ(I)V

    :cond_e
    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0CV6;->LJII(I)V

    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, LX/0CV6;->LJIIIIZZ(I)V

    :goto_3
    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, LX/0CV6;->LJFF(ILjava/lang/Boolean;)V

    return-void

    :cond_f
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/0CV6;->LLILLJJLI:I

    goto :goto_3

    :cond_10
    iget v0, p0, LX/0CV6;->LLIZ:I

    invoke-virtual {p0, v1, v0}, LX/0CV6;->LJIIIZ(II)V

    iget v1, p0, LX/0CV6;->LLILLIZIL:I

    sub-int/2addr v1, v3

    iget v0, p0, LX/0CV6;->LLIZ:I

    invoke-virtual {p0, v1, v0}, LX/0CV6;->LIZLLL(II)V

    iget v1, p0, LX/0CV6;->LLILLJJLI:I

    if-ne v1, v3, :cond_12

    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    if-eq v0, v3, :cond_12

    invoke-virtual {p0, v4}, LX/0CV6;->LIZJ(Z)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    if-eq v0, v6, :cond_11

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, LX/0CV6;->LJIIIIZZ(I)V

    :cond_11
    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0CV6;->LJII(I)V

    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/0CV6;->LJIIIIZZ(I)V

    :goto_4
    iget v0, p0, LX/0CV6;->LLILLIZIL:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0, v2}, LX/0CV6;->LJFF(ILjava/lang/Boolean;)V

    return-void

    :cond_12
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0CV6;->LLILLJJLI:I

    goto :goto_4

    :cond_13
    return-void
.end method
