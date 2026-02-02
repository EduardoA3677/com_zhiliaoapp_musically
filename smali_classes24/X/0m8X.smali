.class public LX/0m8X;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:Landroid/os/Vibrator;

.field public LLIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16e4

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7b90

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0m8X;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b1c9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0m8X;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b5165

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0m8X;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b0a25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0m8X;->LLILL:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0m8X;->LLILL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0m8X;->LLILLIZIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-string v0, "vibrator"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/0m8X;->LLILZLL:Landroid/os/Vibrator;

    return-void
.end method

.method public static LIZ(Landroid/view/View;ZZ)V
    .locals 9

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v1, v7, [F

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    aput v0, v1, v6

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v1, v7, [F

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_2
    aput v0, v1, v6

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    aput v0, v1, v2

    const-string v0, "scaleX"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v7, [F

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_4
    aput v0, v1, v6

    if-eqz p1, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    aput v8, v1, v2

    const-string v0, "scaleY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS8S0110000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LY/ALAdapterS8S0110000_23;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0m8X;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0m8X;->LLILZ:Z

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {v3, v1, v1, v0, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0m8X;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/0m8X;->LLILL:Landroid/view/View;

    invoke-static {v0, v4, v4}, LX/0m8X;->LIZ(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final LIZJ(IIZZ)I
    .locals 9

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    if-eqz p3, :cond_5

    iget-object v0, p0, LX/0m8X;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0m8X;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v4, v3}, LX/0m8X;->LIZ(Landroid/view/View;ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/0m8X;->LIZIZ()V

    iput-boolean v4, p0, LX/0m8X;->LLILLJJLI:Z

    iput-boolean v4, p0, LX/0m8X;->LLILLL:Z

    iput-boolean v4, p0, LX/0m8X;->LLILZIL:Z

    iput-boolean v4, p0, LX/0m8X;->LLILZ:Z

    iget v0, p0, LX/0m8X;->LLIZ:I

    if-ne v0, v3, :cond_d

    :goto_0
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, LX/0m8X;->LLIZ:I

    const-wide/16 v1, 0xa

    if-ne v0, v3, :cond_10

    iget-boolean v0, p0, LX/0m8X;->LLILLL:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0m8X;->LLILZLL:Landroid/os/Vibrator;

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :cond_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v8, v7, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p3, :cond_3

    invoke-virtual {v8, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0m8X;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0m8X;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v4, v3}, LX/0m8X;->LIZ(Landroid/view/View;ZZ)V

    :cond_2
    invoke-virtual {p0}, LX/0m8X;->LIZIZ()V

    iget v0, p0, LX/0m8X;->LLIZ:I

    if-ne v0, v3, :cond_d

    goto :goto_0

    :cond_3
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0m8X;->LLILZIL:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/0m8X;->LLILZIL:Z

    iget-object v0, p0, LX/0m8X;->LLILIL:Landroid/view/View;

    invoke-static {v0, v4, v3}, LX/0m8X;->LIZ(Landroid/view/View;ZZ)V

    :cond_4
    invoke-virtual {p0}, LX/0m8X;->LIZLLL()V

    iput-boolean v3, p0, LX/0m8X;->LLILLJJLI:Z

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/0m8X;->LLILZIL:Z

    if-eqz v0, :cond_6

    iput-boolean v4, p0, LX/0m8X;->LLILZIL:Z

    iget-object v0, p0, LX/0m8X;->LLILIL:Landroid/view/View;

    invoke-static {v0, v4, v3}, LX/0m8X;->LIZ(Landroid/view/View;ZZ)V

    :cond_6
    invoke-virtual {p0}, LX/0m8X;->LIZLLL()V

    iput-boolean v3, p0, LX/0m8X;->LLILLJJLI:Z

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0m8X;->LIZIZ()V

    iget-object v0, p0, LX/0m8X;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0m8X;->LLILLIZIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0m8X;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v3, v4}, LX/0m8X;->LIZ(Landroid/view/View;ZZ)V

    :cond_8
    iget-boolean v0, p0, LX/0m8X;->LLILZIL:Z

    if-nez v0, :cond_9

    iput-boolean v3, p0, LX/0m8X;->LLILZIL:Z

    iget-object v0, p0, LX/0m8X;->LLILIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0m8X;->LLILIL:Landroid/view/View;

    invoke-static {v0, v3, v4}, LX/0m8X;->LIZ(Landroid/view/View;ZZ)V

    :cond_9
    iget-boolean v0, p0, LX/0m8X;->LLILLJJLI:Z

    if-eqz v0, :cond_a

    iput-boolean v4, p0, LX/0m8X;->LLILLJJLI:Z

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_a
    iput-boolean v4, p0, LX/0m8X;->LLILLJJLI:Z

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0m8X;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0m8X;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v4, v3}, LX/0m8X;->LIZ(Landroid/view/View;ZZ)V

    :cond_c
    invoke-virtual {p0}, LX/0m8X;->LIZIZ()V

    iput-boolean v4, p0, LX/0m8X;->LLILLJJLI:Z

    :cond_d
    :goto_3
    const/4 v0, -0x1

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_e
    iput-boolean v3, p0, LX/0m8X;->LLILLL:Z

    const/4 v6, 0x1

    return v6

    :cond_f
    const/4 v6, 0x0

    return v6

    :cond_10
    if-ne v0, v5, :cond_11

    iput-boolean v4, p0, LX/0m8X;->LLILLJJLI:Z

    iput-boolean v4, p0, LX/0m8X;->LLILZIL:Z

    iput-boolean v4, p0, LX/0m8X;->LLILZ:Z

    iput-boolean v4, p0, LX/0m8X;->LLILLL:Z

    return v6

    :cond_11
    if-ne v0, v6, :cond_13

    iget-object v0, p0, LX/0m8X;->LLILZLL:Landroid/os/Vibrator;

    if-eqz v0, :cond_12

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_12
    const/4 v6, 0x2

    return v6

    :cond_13
    iput-boolean v4, p0, LX/0m8X;->LLILLL:Z

    const/4 v6, 0x4

    return v6
.end method

.method public final LIZLLL()V
    .locals 6

    iget-boolean v0, p0, LX/0m8X;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0m8X;->LLILL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0m8X;->LLILZ:Z

    iget-object v0, p0, LX/0m8X;->LLILL:Landroid/view/View;

    invoke-static {v0, v5, v1}, LX/0m8X;->LIZ(Landroid/view/View;ZZ)V

    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v2, -0x3e600000    # -20.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, LX/0m8X;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getDeleteRect()Landroid/graphics/Rect;
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method
