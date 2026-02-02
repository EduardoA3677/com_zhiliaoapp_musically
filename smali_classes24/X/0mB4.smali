.class public final LX/0mB4;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:I


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0mAY;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0mAt;

.field public LLILLJJLI:LX/0mB5;

.field public final LLILLL:Z

.field public LLILZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:LX/0mER;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Landroid/widget/ImageView;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/animation/ObjectAnimator;

.field public LLJILJILJ:I

.field public LLJILLL:Landroid/graphics/drawable/Drawable;

.field public LLJJ:LX/0mtB;

.field public LLJJI:I

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0mAY;ZLX/0mAt;LX/0mB5;Z)V
    .locals 12

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0mB4;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0mB4;->LLILIL:LX/0mAY;

    iput-boolean p3, p0, LX/0mB4;->LLILL:Z

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0mB4;->LLILLIZIL:LX/0mAt;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0mB4;->LLILLJJLI:LX/0mB5;

    move/from16 v7, p6

    iput-boolean v7, p0, LX/0mB4;->LLILLL:Z

    const/4 v5, 0x1

    iput v5, p0, LX/0mB4;->LLJILJILJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0mB4;->LLJJI:I

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0mB4;->LLJJIII:LX/05ta;

    const v0, 0x7f0b3871

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v1, p2, LX/0mAY;->LJJIFFI:I

    iget v0, p2, LX/0mAY;->LJJI:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput-object v4, p0, LX/0mB4;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, LX/0mAY;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0mAY;->LJJIJL:Z

    if-eqz v0, :cond_9

    :cond_0
    const/4 v11, 0x1

    :goto_0
    const v0, 0x7f0b3a6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0mER;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    if-eqz v8, :cond_8

    iput-boolean v5, v8, LX/0mER;->LLJ:Z

    iget-boolean v0, p2, LX/0mAY;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x41600000    # 14.0f

    :goto_1
    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v8, v0}, LX/0mER;->setRectFRadius(F)V

    sget v0, LX/0mER;->LLJIJIL:I

    invoke-virtual {v8, v5}, LX/0mER;->setClipStyle(I)V

    :cond_1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v6

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-double v0, v0

    const-wide v9, 0x3fc1eb851eb851ecL    # 0.14

    mul-double/2addr v0, v9

    double-to-int v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v5}, LX/0m4r;->setEnableAnimation(Z)V

    :goto_2
    iput-object v8, p0, LX/0mB4;->LLILZLL:LX/0mER;

    const v0, 0x7f0b81ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    if-nez v11, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p2, LX/0mAY;->LJJIFFI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v4, v2

    :cond_3
    iput-object v4, p0, LX/0mB4;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3a9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mB4;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b3a60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0mB4;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3a66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0mB4;->LLJ:Landroid/widget/ImageView;

    const v0, 0x7f0b70b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v4, v5}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4, v5}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-object v2, p0, LX/0mB4;->LLJI:Landroid/view/View;

    if-eqz v7, :cond_4

    const v0, 0x7f0b3b81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mtB;

    iput-object v2, p0, LX/0mB4;->LLJJ:LX/0mtB;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v0, v6, 0x2

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0mtB;->setCircleRadius(F)V

    const/16 v0, 0x64

    invoke-virtual {v2, v0}, LX/0mtB;->setMaxProgress(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    iget-object v4, p0, LX/0mB4;->LLILZLL:LX/0mER;

    if-eqz v4, :cond_5

    new-instance v3, LX/0lqx;

    const v2, 0x3f99999a    # 1.2f

    const-wide/16 v0, 0x64

    invoke-direct {v3, v2, v0, v1, v4}, LX/0lqx;-><init>(FJLandroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object v3, p0, LX/0mB4;->LLILZLL:LX/0mER;

    if-eqz v3, :cond_6

    sget-object v0, LX/0mEe;->LIZ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04036d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0mEe;->LJ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0mB4;->LLJILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    iget-object v1, p0, LX/0mB4;->LLJILLL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    return-void

    :cond_7
    const/high16 v0, 0x41000000    # 8.0f

    goto/16 :goto_1

    :cond_8
    move-object v8, v4

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A6(Z)V
    .locals 3

    iget-object v0, p0, LX/0mB4;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    :goto_0
    if-nez p1, :cond_3

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object v0, p0, LX/0mB4;->LLILZLL:LX/0mER;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    const v2, 0x7f06006d

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0mB4;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0mB4;->LLILZLL:LX/0mER;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_4
    const v2, 0x7f06006b

    goto :goto_0
.end method

.method public final C6()V
    .locals 4

    iget-object v1, p0, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/0mB5;->LIZ(I)I

    move-result v3

    iput v3, p0, LX/0mB4;->LLJJI:I

    const/4 v0, -0x1

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0mB4;->LLILZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v2}, LX/0mB5;->LJII(IILcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/0mB4;->E6(F)V

    :cond_3
    return-void
.end method

.method public final E6(F)V
    .locals 3

    iget-boolean v0, p0, LX/0mB4;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mB4;->LLILZLL:LX/0mER;

    goto :goto_0
.end method

.method public final F6(II)V
    .locals 3

    iget v0, p0, LX/0mB4;->LLJJI:I

    if-ne v0, p2, :cond_5

    iget-boolean v0, p0, LX/0mB4;->LLILLL:Z

    if-eqz v0, :cond_5

    if-ltz p1, :cond_4

    const/16 v2, 0x64

    if-gt p1, v2, :cond_4

    iget-object v0, p0, LX/0mB4;->LLJJ:LX/0mtB;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0mB4;->LLJJ:LX/0mtB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0mtB;->setProgress(I)V

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object v0, p0, LX/0mB4;->LLJJ:LX/0mtB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x3fe66666    # 1.8f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0mB4;->LLJJ:LX/0mtB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0mB4;->LLJJ:LX/0mtB;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final y6(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x1e

    invoke-direct {v1, p2, p0, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-object p2, p0, LX/0mB4;->LLILZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, p0, LX/0mB4;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0mB4;->LLILZLL:LX/0mER;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0mB4;->LLJILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v7}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    iget v1, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    iget v0, p0, LX/0mB4;->LLJILJILJ:I

    const/16 v3, 0x8

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/0mB4;->LLJILJILJ:I

    iget-boolean v2, p0, LX/0mB4;->LLILLL:Z

    if-eqz v2, :cond_16

    iget v0, p0, LX/0mB4;->LLJJI:I

    if-eq v0, v1, :cond_16

    :cond_3
    :goto_1
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0mB5;->LJI()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    iget-object v0, p0, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0mB5;->LJI()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_4
    const/4 v2, 0x1

    :goto_4
    iget-object v1, p0, LX/0mB4;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0mB4;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_6
    iget-object v0, p0, LX/0mB4;->LLILIL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIJ:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_12

    iget-object v8, p0, LX/0mB4;->LLJI:Landroid/view/View;

    if-eqz v8, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0mB4;->LLILIL:LX/0mAY;

    iget v0, v0, LX/0mAY;->LJIJI:I

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0mB4;->LLILIL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIILLIIL:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0mB4;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f040333

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_6
    iget-object v1, p0, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v1, :cond_f

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0mB5;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_f

    const/4 v1, 0x1

    :goto_7
    iget-object v0, p0, LX/0mB4;->LLILIL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIZ:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0mB4;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    :goto_8
    iget-object v0, p0, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0mB5;->LIZJ()Z

    move-result v0

    if-ne v0, v7, :cond_d

    :goto_9
    invoke-virtual {p0, v7}, LX/0mB4;->A6(Z)V

    iget-object v1, p0, LX/0mB4;->LLJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isGoToCapCutEffect:Z

    if-nez v0, :cond_9

    const/16 v5, 0x8

    :cond_9
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/0mB4;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isEnabled:Z

    if-nez v0, :cond_c

    const v0, 0x3ecccccd    # 0.4f

    :goto_a
    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_b
    return-void

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    iget-object v0, p0, LX/0mB4;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    const v0, 0x7f040332

    goto :goto_5

    :cond_11
    const v0, 0x7f040331

    goto :goto_5

    :cond_12
    iget-object v0, p0, LX/0mB4;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_13
    move-object v0, v6

    goto/16 :goto_3

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_15
    move-object v0, v6

    goto/16 :goto_2

    :cond_16
    const/4 v1, 0x2

    if-eq p1, v1, :cond_1e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1d

    if-eq p1, v3, :cond_1b

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0mB4;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v5}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_17
    iget-boolean v0, p0, LX/0mB4;->LLILLL:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0mB4;->LLJJ:LX/0mtB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    iget-object v0, p0, LX/0mB4;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {p0}, LX/0mB4;->z6()V

    goto/16 :goto_1

    :cond_1a
    if-nez v2, :cond_3

    invoke-virtual {p0}, LX/0mB4;->z6()V

    iget-object v0, p0, LX/0mB4;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1b
    if-nez v2, :cond_3

    iget-object v2, p0, LX/0mB4;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f040368

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :goto_b
    iput-object v2, p0, LX/0mB4;->LLJILJIL:Landroid/animation/ObjectAnimator;

    goto/16 :goto_1

    :cond_1c
    move-object v2, v6

    goto :goto_b

    :cond_1d
    iget-object v0, p0, LX/0mB4;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v0, p0, LX/0mB4;->LLJJ:LX/0mtB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {p0}, LX/0mB4;->z6()V

    iget-object v0, p0, LX/0mB4;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_20
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    iget-object v0, p0, LX/0mB4;->LLILZLL:LX/0mER;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/0mB5;->LIZ(I)I

    move-result v2

    :goto_d
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    goto :goto_e

    :cond_21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    goto :goto_d

    :cond_22
    move-object v0, v6

    goto :goto_c

    :goto_e
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_23

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_23
    iget-object v0, p0, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/0mB5;->LIZLLL()Z

    move-result v0

    if-ne v0, v7, :cond_25

    const/4 v9, 0x1

    :goto_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "editing_effect_panel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "creation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/0mB4;->LLILLJJLI:LX/0mB5;

    if-eqz v0, :cond_26

    invoke-interface {v0, v2}, LX/0mB5;->LJ(I)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v2, LX/0lhJ;->LIZ:LX/0lhJ;

    invoke-virtual {v2, v3}, LX/0lhJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0lhK;->LJ(LX/0lhL;Ljava/lang/Object;LX/0XgT;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v3, p0, LX/0mB4;->LLILZLL:LX/0mER;

    if-eqz v3, :cond_24

    new-instance v2, Lkotlin/jvm/internal/AwS94S0210000_23;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p2, v9, v0}, Lkotlin/jvm/internal/AwS94S0210000_23;-><init>(LX/0mB4;Lcom/ss/android/ugc/aweme/effect/EffectModel;ZI)V

    new-instance v1, LX/0n8V;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v6, v0}, LX/0n8V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v9, v1, v8}, LX/0m4r;->LIZ(Landroid/net/Uri;ZLX/12Bh;Ljava/lang/Object;)V

    :cond_24
    iget-object v1, p0, LX/0mB4;->LLILZLL:LX/0mER;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_25
    const/4 v9, 0x0

    goto :goto_f

    :cond_26
    iget-object v1, p0, LX/0mB4;->LLILZLL:LX/0mER;

    if-eqz v1, :cond_27

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v6, v8}, LX/0m4r;->LIZ(Landroid/net/Uri;ZLX/12Bh;Ljava/lang/Object;)V

    goto :goto_11

    :goto_10
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "drawable"

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/0mB4;->LLILZLL:LX/0mER;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    :goto_11
    iget-object v1, p0, LX/0mB4;->LLILZLL:LX/0mER;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final z6()V
    .locals 2

    iget-object v0, p0, LX/0mB4;->LLJILJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0mB4;->LLJILJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0mB4;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v1, p0, LX/0mB4;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f0101a1

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_2
    return-void
.end method
