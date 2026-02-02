.class public final LX/0GZl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIZILJ:I


# instance fields
.field public final LIZ:LX/0GZw;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJ:Landroid/os/Handler;

.field public LJFF:Landroid/animation/ValueAnimator;

.field public LJI:Landroid/animation/Animator;

.field public LJII:Landroid/animation/Animator;

.field public final LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

.field public LJIIIZ:Landroid/widget/FrameLayout;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:Z

.field public final LJIILJJIL:LY/ARunnableS63S0100000_7;

.field public final LJIILL:LY/ARunnableS63S0100000_7;

.field public final LJIILLIIL:LY/ARunnableS63S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0GZw;Lkotlin/jvm/internal/AwS483S0100000_7;Lcom/bytedance/tux/input/TuxTextView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GZl;->LIZ:LX/0GZw;

    iput-object p2, p0, LX/0GZl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0GZl;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0GZl;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, p0, LX/0GZl;->LJ:Landroid/os/Handler;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0GZl;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0GZl;->LJIILJJIL:LY/ARunnableS63S0100000_7;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0GZl;->LJIILL:LY/ARunnableS63S0100000_7;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0GZl;->LJIILLIIL:LY/ARunnableS63S0100000_7;

    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/util/ShuffleAnimationController$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/util/ShuffleAnimationController$1;-><init>(LX/0GZl;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0GZl;->LJFF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0GZl;->LJI:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0GZl;->LJII:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, p0, LX/0GZl;->LJ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0GZl;->LJIIIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0GZl;->LIZJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/0GZl;->LJIIIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0GZl;->LIZJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void
.end method
