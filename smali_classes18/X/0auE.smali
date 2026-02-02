.class public final LX/0auE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;Landroid/view/View;LX/0auF;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    iput-object p1, p0, LX/0auE;->LL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;

    iput-object p2, p0, LX/0auE;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0auE;->LLILL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, LX/0auE;->LLILLIZIL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0auE;->LL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZIZ()V

    iget-object v0, p0, LX/0auE;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0auE;->LLILL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0auE;->LL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0auE;->LLILLIZIL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0auE;->LL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZJ()V

    iget-object v0, p0, LX/0auE;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0auE;->LLILL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0auE;->LL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0auE;->LLILLIZIL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
