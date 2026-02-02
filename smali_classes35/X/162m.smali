.class public final LX/162m;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0x4z;",
        "LX/0Swh;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJLL:Z

.field public LLJLLIL:I

.field public final LLJLLL:LX/162x;

.field public LLJZ:Z

.field public LLJZIJLIL:F

.field public LLL:F

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public LLLII:Landroid/animation/ValueAnimator;

.field public final LLLIIII:Landroid/animation/ValueAnimator;

.field public final LLLIIIIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public final LLLILZ:LX/162s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, LX/0Ssg;->LIZ:I

    sget-object v0, LX/0Ssg;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x780

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xeb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/162m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/162m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/162m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/162m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/162m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLJJL:LX/05ta;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/162m;->LLJLL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/162m;->LLJLLIL:I

    new-instance v1, LX/162x;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/162x;-><init>(I)V

    iput-object v1, p0, LX/162m;->LLJLLL:LX/162x;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLLFF:LX/05ta;

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLLFFI:LX/05ta;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/162m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLLI:LX/05ta;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/162m;->LLLIIII:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/162m;->LLLIIIIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iput-boolean v3, p0, LX/162m;->LLLIIIL:Z

    iput-boolean v3, p0, LX/162m;->LLLIIL:Z

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS235S0100000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AUListenerS235S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/162s;

    invoke-direct {v0, p0}, LX/162s;-><init>(LX/162m;)V

    iput-object v0, p0, LX/162m;->LLLILZ:LX/162s;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LLLIZZ()V
    .locals 4

    iget-object v1, p0, LX/162m;->LLLIIIIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/162m;->LLLIIII:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v3, p0, LX/162m;->LLLIIIIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    new-instance v2, LY/ARunnableS90S0100000_34;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, LX/162m;->LLLIIIIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    new-instance v2, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x22

    invoke-direct {v2, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LLLJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/162m;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LLLJIL()I
    .locals 1

    iget-object v0, p0, LX/162m;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LLLL()I
    .locals 1

    iget-object v0, p0, LX/162m;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LLLLII()LX/04P7;
    .locals 2

    new-instance v1, LX/04P7;

    invoke-direct {v1}, LX/04P7;-><init>()V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0x4z;

    iget-boolean v0, v0, LX/0x4z;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xde

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iput v0, v1, LX/04P7;->LIZ:I

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0x4z;

    iget-boolean v0, v0, LX/0x4z;->LJ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xe2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public final LLLLIIIILLL()LX/162i;
    .locals 1

    iget-object v0, p0, LX/162m;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/162i;

    return-object v0
.end method

.method public final LLLLIIL()LX/05im;
    .locals 1

    iget-object v0, p0, LX/162m;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05im;

    return-object v0
.end method

.method public final LLLLIILL()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/162m;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final LLLLIILLL()LX/0CGQ;
    .locals 1

    iget-object v0, p0, LX/162m;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CGQ;

    return-object v0
.end method

.method public final LLLLIL()Z
    .locals 1

    iget-boolean v0, p0, LX/162m;->LLJLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/162m;->LLLIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLILI()V
    .locals 8

    invoke-virtual {p0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0TMJ;->LIZ(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/124J;->LIZJ(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    invoke-static {v0}, LX/124J;->LIZLLL(Landroid/graphics/Matrix;)LX/124K;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/162m;->LLJLL:Z

    invoke-virtual {p0}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x28

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162m;I)V

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, LX/0CLm;->LIZ(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;JLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LLLLJ()V
    .locals 1

    iget-boolean v0, p0, LX/162m;->LLLIIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/162m;->LLLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/162m;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LLLLL()V
    .locals 3

    iget-object v1, p0, LX/162m;->LLLIIIIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/162m;->LLLIIII:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, LX/162m;->LLLLIILLL()LX/0CGQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CGQ;->LJFF:Z

    invoke-virtual {p0}, LX/162m;->LLLLIILLL()LX/0CGQ;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, LX/10nd;->LIZ(F)I

    move-result v0

    iput v0, v1, LX/0CGQ;->LJ:I

    invoke-virtual {p0}, LX/162m;->LLLJ()Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/10nd;->LIZ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LLLLLIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, LX/162v;

    invoke-virtual {p2}, LX/162v;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/162m;->LLJLLL:LX/162x;

    iget-object v0, v0, LX/162x;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, LX/162v;

    invoke-virtual {p2}, LX/162v;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, Lkotlin/jvm/internal/AwS101S1200000_34;

    check-cast p2, LX/162v;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(LX/162v;LX/162m;Ljava/lang/String;I)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    iput-boolean v6, v2, LX/129q;->LIZLLL:Z

    iput-object v1, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput v5, v2, LX/129q;->LJIIIIZZ:I

    iput v4, v2, LX/129q;->LJIIIZ:I

    new-instance v1, LX/12LK;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LX/12LK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    :cond_3
    return-void
.end method

.method public final exit()V
    .locals 8

    invoke-virtual {p0}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/162m;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/162m;->LLLJ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Swh;

    iget-object v0, v0, LX/0Swh;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/162m;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, LX/162m;->LLLJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x26

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162m;I)V

    const/16 v7, 0x9

    invoke-static/range {v1 .. v7}, LX/0CSr;->LJ(Landroid/view/View;JFLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v1, 0x7f0e1cb6

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v7, LX/0Fot;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, LX/0Fot;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/0Fot;->LJII:Z

    sget-object v0, LX/0FqZ;->NO_NAV_BAR:LX/0FqZ;

    iput-object v0, v7, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1478

    const/4 v3, 0x0

    invoke-static {v1, v0, v6, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0Fot;->LJFF:Landroid/view/View;

    invoke-virtual {p0}, LX/162m;->LLLLII()LX/04P7;

    move-result-object v0

    new-array v5, v4, [LX/0Fqc;

    new-instance v2, LX/0Fqc;

    iget v1, v0, LX/04P7;->LIZ:I

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0Fqc;-><init>(II)V

    aput-object v2, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/0Fot;->LIZLLL:Ljava/util/List;

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1477

    invoke-static {v1, v0, v6, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0Fot;->LJI:Landroid/view/View;

    new-instance v1, LX/0FqX;

    invoke-direct {v1, v7}, LX/0FqX;-><init>(LX/0Fot;)V

    if-eqz v6, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b1a62

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-virtual {p0}, LX/162m;->LLLJ()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/160M;->LL:LX/160M;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/162m;->LLLJ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/10nd;->LIZ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b46ec

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    const v0, 0x7f0b5ee1

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/162m;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b5ee2

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/162m;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/162m;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ATListenerS408S0100000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ATListenerS408S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/162m;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/162m;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v2

    new-instance v5, LX/162j;

    invoke-direct {v5}, LX/162j;-><init>()V

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/162j;->LIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/162j;->LIZIZ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/162m;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/162j;->LIZJ:I

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0x4z;

    iget-boolean v0, v0, LX/0x4z;->LIZLLL:Z

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iput v0, v5, LX/162j;->LIZLLL:I

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/162j;->LJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/162j;->LJFF:I

    const-wide/16 v0, 0x96

    iput-wide v0, v5, LX/162j;->LJI:J

    const-wide/16 v0, 0x12c

    iput-wide v0, v5, LX/162j;->LJII:J

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v5, LX/162j;->LJIIIIZZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, LX/162i;->setCropViewConfig(LX/162j;)V

    invoke-virtual {p0}, LX/162m;->LLLLIILLL()LX/0CGQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/162i;->setPainter(LX/0CGE;)V

    new-instance v0, LX/162q;

    invoke-direct {v0, v2, p0}, LX/162q;-><init>(LX/162i;LX/162m;)V

    invoke-virtual {v2, v0}, LX/162i;->setCropListener(LX/162k;)V

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v2, p0, LX/162m;->LLJLILLLLZIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/image/thumbnail/CenterLinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/image/thumbnail/CenterLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/162m;->LLLLIIL()LX/05im;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    invoke-virtual {p0}, LX/162m;->LLLLIIL()LX/05im;

    move-result-object v2

    invoke-static {}, LX/05iq;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/05im;->LL:Ljava/util/List;

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    new-instance v0, LX/162o;

    invoke-direct {v0, p0}, LX/162o;-><init>(LX/162m;)V

    iput-object v0, v2, LX/05im;->LLILLIZIL:LX/05ir;

    const v0, 0x7f0b645f

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, LX/162m;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0x4z;

    iget-object v2, v0, LX/0x4z;->LJFF:LX/0TGL;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iget-object v0, p0, LX/162m;->LLLILZ:LX/162s;

    invoke-direct {v1, v3, v0}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {v2, v1}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    :cond_4
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x50;->LL:LX/0x50;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/162m;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x52;->LL:LX/0x52;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/162m;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x54;->LL:LX/0x54;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/162m;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0x4z;

    iget-boolean v0, v0, LX/0x4z;->LJ:Z

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_0
.end method
