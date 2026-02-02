.class public final LX/0VZu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIL:I


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public LJIIIZ:F

.field public LJIIJ:Landroid/animation/Animator;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:F

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:Ljava/lang/Boolean;

.field public LJIJJ:Z

.field public LJIJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VZv;

    invoke-direct {v0}, LX/0VZv;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZZZLcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VZu;->LIZ:Landroid/view/ViewGroup;

    iput-boolean p2, p0, LX/0VZu;->LIZIZ:Z

    iput-boolean p3, p0, LX/0VZu;->LIZJ:Z

    iput-boolean p4, p0, LX/0VZu;->LIZLLL:Z

    iput-object p5, p0, LX/0VZu;->LJ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object v1, p0, LX/0VZu;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0VZu;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0VZu;->LJII:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0VZu;->LJIIIIZZ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0VZu;->LJIIIZ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0VZu;->LJIIZILJ:I

    iput v0, p0, LX/0VZu;->LJIJ:I

    iput-boolean v1, p0, LX/0VZu;->LJIJJ:Z

    iput-boolean v1, p0, LX/0VZu;->LJIJJLI:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-boolean v0, p0, LX/0VZu;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VZu;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0VZu;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v2
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0VZu;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LIZJ()I
    .locals 2

    iget-boolean v0, p0, LX/0VZu;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0VZu;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/LandingPageNavBarAnimationConfigExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LIZLLL(II)V
    .locals 10

    iget-object v0, p0, LX/0VZu;->LJIIJ:Landroid/animation/Animator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0VZu;->LJIIJJI:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0VZu;->LJIIZILJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0VZu;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    iput p2, p0, LX/0VZu;->LJIIZILJ:I

    :cond_2
    iget v0, p0, LX/0VZu;->LJIIZILJ:I

    sub-int v9, p1, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZJ()I

    move-result v0

    const-string v4, " animatedInOneTouch "

    const-string v8, " animator?.isRunning "

    const-string v7, " isShowing "

    const-string v6, "delta "

    const/16 v5, 0x20

    if-le v1, v0, :cond_4

    if-lez v9, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VZu;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VZu;->LJIIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VZu;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v2, p0, LX/0VZu;->LJIILL:Z

    iget-boolean v0, p0, LX/0VZu;->LJIILJJIL:Z

    if-eqz v0, :cond_6

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZJ()I

    move-result v0

    if-le v1, v0, :cond_0

    if-gez v9, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VZu;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VZu;->LJIIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VZu;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v2, p0, LX/0VZu;->LJIILJJIL:Z

    iget-boolean v0, p0, LX/0VZu;->LJIILL:Z

    if-eqz v0, :cond_8

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, LX/0VZu;->LJIILJJIL:Z

    iput-boolean v2, p0, LX/0VZu;->LJIIIIZZ:Z

    iget-object v1, p0, LX/0VZu;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-boolean v3, p0, LX/0VZu;->LJIIJJI:Z

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/0VZu;->LJIIIIZZ(II)V

    return-void

    :cond_8
    iput-boolean v3, p0, LX/0VZu;->LJIILL:Z

    iput-boolean v3, p0, LX/0VZu;->LJIIIIZZ:Z

    iget-object v1, p0, LX/0VZu;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-boolean v3, p0, LX/0VZu;->LJIIJJI:Z

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0VZu;->LJIIIIZZ(II)V

    return-void
.end method

.method public final LJ(II)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delta "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v4, p1, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isShowing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VZu;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " animator?.isRunning "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VZu;->LJIIJ:Landroid/animation/Animator;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " animatedInOneTouch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VZu;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0VZu;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/08TR;->LIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0VZu;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0VZu;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, LX/0VZu;->LIZLLL(II)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/LandingPageNavBarAnimationConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0VZu;->LJIIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/0VZu;->LJIILLIIL:Z

    if-eqz v0, :cond_4

    iget v1, p0, LX/0VZu;->LJIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    iput v2, p0, LX/0VZu;->LJIJ:I

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0VZu;->LJIJJLI:Z

    :cond_6
    if-lez v4, :cond_8

    iget-object v1, p0, LX/0VZu;->LJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0VZu;->LJIJI:Ljava/lang/Boolean;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    if-gez v4, :cond_9

    iget-object v1, p0, LX/0VZu;->LJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0VZu;->LJIJI:Ljava/lang/Boolean;

    return-void

    :cond_9
    if-lez v4, :cond_d

    :cond_a
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0VZu;->LJIJI:Ljava/lang/Boolean;

    iget v3, p0, LX/0VZu;->LJIJ:I

    add-int/2addr v3, p1

    sub-int/2addr v3, p2

    iput v3, p0, LX/0VZu;->LJIJ:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v0, :cond_b

    iget-boolean v0, p0, LX/0VZu;->LJIJJ:Z

    if-eqz v0, :cond_c

    if-lez v3, :cond_b

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v1, v0

    :goto_3
    invoke-virtual {p0, v1}, LX/0VZu;->LJI(I)V

    :cond_b
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    neg-int v0, v0

    if-le v1, v0, :cond_4

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0VZu;->LJIJJ:Z

    if-eqz v0, :cond_e

    if-gtz v3, :cond_f

    return-void

    :cond_c
    if-gez v3, :cond_b

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    if-gez v3, :cond_4

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "if (isShow) -getScrollDistance() else 0 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VZu;->LJIJJ:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    neg-int v0, v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0VZu;->LJIJJ:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v2

    :cond_10
    invoke-virtual {p0, v2}, LX/0VZu;->LJI(I)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {p0, p1, p2}, LX/0VZu;->LIZLLL(II)V

    return-void
.end method

.method public final LJFF(Landroid/view/MotionEvent;)V
    .locals 10

    iget-boolean v0, p0, LX/0VZu;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/08TR;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VZu;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0VZu;->LIZJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/0VZu;->LJIIJJI:Z

    return-void

    :cond_2
    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0VZu;->LJIILIIL:F

    iput-boolean v3, p0, LX/0VZu;->LJIIJJI:Z

    iput-boolean v4, p0, LX/0VZu;->LJIILLIIL:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0VZu;->LJIILIIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    const/4 v2, 0x1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/LandingPageNavBarAnimationConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0VZu;->LJIIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_6
    :goto_1
    iput-boolean v3, p0, LX/0VZu;->LJIILLIIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0VZu;->LJIIZILJ:I

    iput v0, p0, LX/0VZu;->LJIJ:I

    return-void

    :cond_7
    if-nez v2, :cond_6

    iput-object v5, p0, LX/0VZu;->LJIJI:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "move "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0VZu;->LJIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " move > Threshold "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0VZu;->LJIJ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZJ()I

    move-result v0

    if-le v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " barViewMargin "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " hide "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isRealShow "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VZu;->LJIJJLI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/0VZu;->LJIJ:I

    invoke-virtual {p0}, LX/0VZu;->LIZJ()I

    move-result v0

    if-le v1, v0, :cond_a

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0VZu;->LJIIIIZZ(II)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget v1, p0, LX/0VZu;->LJIJ:I

    if-lez v1, :cond_b

    invoke-virtual {p0}, LX/0VZu;->LIZJ()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-boolean v0, p0, LX/0VZu;->LJIJJLI:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0VZu;->LJIIIIZZ(II)V

    goto/16 :goto_1

    :cond_b
    iget v1, p0, LX/0VZu;->LJIJ:I

    if-lez v1, :cond_c

    invoke-virtual {p0}, LX/0VZu;->LIZJ()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-boolean v0, p0, LX/0VZu;->LJIJJLI:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/0VZu;->LJIIIIZZ(II)V

    goto/16 :goto_1

    :cond_c
    iget v0, p0, LX/0VZu;->LJIJ:I

    if-gez v0, :cond_d

    neg-int v1, v0

    invoke-virtual {p0}, LX/0VZu;->LIZJ()I

    move-result v0

    if-le v1, v0, :cond_d

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/0VZu;->LJIIIIZZ(II)V

    goto/16 :goto_1

    :cond_d
    iget v0, p0, LX/0VZu;->LJIJ:I

    if-gez v0, :cond_e

    neg-int v1, v0

    invoke-virtual {p0}, LX/0VZu;->LIZJ()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-boolean v0, p0, LX/0VZu;->LJIJJLI:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/0VZu;->LJIIIIZZ(II)V

    goto/16 :goto_1

    :cond_e
    iget v0, p0, LX/0VZu;->LJIJ:I

    if-gez v0, :cond_f

    neg-int v1, v0

    invoke-virtual {p0}, LX/0VZu;->LIZJ()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget-boolean v0, p0, LX/0VZu;->LJIJJLI:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0VZu;->LJIIIIZZ(II)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0VZu;->LJIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0VZu;->LJIJ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZJ()I

    move-result v0

    if-le v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0VZu;->LIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    if-eq v1, v0, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VZu;->LJIJJLI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -------- bad case?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJI(I)V
    .locals 9

    iget-object v0, p0, LX/0VZu;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget-boolean v0, p0, LX/0VZu;->LIZIZ:Z

    if-eqz v0, :cond_9

    if-eqz v5, :cond_0

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    sget-object v8, Lcom/ss/android/ugc/aweme/ad/experiment/LandingPageNavBarAnimationConfigExp;->LIZLLL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    int-to-float v2, p1

    iget-object v0, p0, LX/0VZu;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, -0x3e700000    # -18.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v2, v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v2

    float-to-double v1, v7

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v1, v3

    if-gez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    float-to-double v3, v7

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_2

    move v6, v7

    :cond_2
    iput v6, p0, LX/0VZu;->LJIIIZ:F

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0VZu;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-----------------alphaColorReset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0VZu;->LJIIIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0VZu;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_6

    iget-boolean v0, p0, LX/0VZu;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0VZu;->LJIJJ:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0VZu;->LJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_5

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/0VZu;->LJIILLIIL:Z

    invoke-interface {v1, v3, v0}, LX/0VdW;->LJJJI(II)V

    :cond_5
    iput-boolean v2, p0, LX/0VZu;->LJIJJ:Z

    :cond_6
    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-boolean v0, p0, LX/0VZu;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0VZu;->LJIJJ:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0VZu;->LJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_7

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/0VZu;->LJIILLIIL:Z

    invoke-interface {v1, v2, v0}, LX/0VdW;->LJJJI(II)V

    :cond_7
    iput-boolean v3, p0, LX/0VZu;->LJIJJ:Z

    :cond_8
    return-void

    :cond_9
    if-eqz v5, :cond_4

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0VZu;->LJIIJ:Landroid/animation/Animator;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0VZu;->LJIJJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0VZu;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0VZu;->LJIIIIZZ(II)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(II)V
    .locals 3

    iget-boolean v0, p0, LX/0VZu;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0VZu;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0VZu;->LJIIJ:Landroid/animation/Animator;

    return-void
.end method
