.class public final LX/0PM1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/Window;

.field public final LIZJ:LX/0PIo;

.field public LIZLLL:Landroid/widget/FrameLayout;

.field public LJ:F

.field public final LJFF:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;LX/0PIo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PM1;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0PM1;->LIZIZ:Landroid/view/Window;

    iput-object p3, p0, LX/0PM1;->LIZJ:LX/0PIo;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0PM1;->LJ:F

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/0PM1;->LJFF:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/0PM1;->LJFF:Landroid/view/WindowManager$LayoutParams;

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget v1, p0, LX/0PM1;->LJ:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v0, p0, LX/0PM1;->LIZIZ:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0PM1;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0PM1;->LIZJ:LX/0PIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0PM1;->LIZLLL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0PM1;->LIZJ:LX/0PIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0PM1;->LIZJ:LX/0PIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0PM0;

    invoke-direct {v0, p0, v4}, LX/0PM0;-><init>(LX/0PM1;LX/0PM2;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :goto_1
    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, p0, LX/0PM1;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_3
    iget-object v3, p0, LX/0PM1;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0PM1;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5

    new-instance v3, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, p0, LX/0PM1;->LJFF:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, LX/0PM1;->LJ:F

    iget-object v0, p0, LX/0PM1;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v0

    iget-object v4, p0, LX/0PM1;->LJFF:Landroid/view/WindowManager$LayoutParams;

    int-to-float v2, v0

    iget-object v0, p0, LX/0PM1;->LIZJ:LX/0PIo;

    iget v1, v0, LX/0PIo;->LIZ:F

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    move v2, v1

    :cond_0
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v0, p0, LX/0PM1;->LIZIZ:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v2, p0, LX/0PM1;->LIZLLL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0PM1;->LIZJ:LX/0PIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0PM1;->LIZJ:LX/0PIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS0S0100000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/ALAdapterS0S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
