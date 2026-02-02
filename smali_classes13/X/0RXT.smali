.class public final LX/0RXT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/040L;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/AwS488S0100000_12;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0RXT;->LIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RXT;->LIZIZ:LX/05ta;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RXT;->LIZJ:LX/05ta;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RXT;->LIZLLL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RXT;->LJ:Ljava/lang/ref/WeakReference;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RXT;I)V

    invoke-static {v1}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RXT;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0RXT;->LJFF:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0RXT;->LJFF:LX/040L;

    iget-object v0, p0, LX/0RXT;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/0RXT;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x192

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RXT;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x44

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
