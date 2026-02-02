.class public Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidBug5497Workaround"
.end annotation


# instance fields
.field public LL:LX/137C;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/137B;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/137B;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object p3, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LLILL:LX/137B;

    new-instance v0, LX/137C;

    invoke-direct {v0, p0, p4}, LX/137C;-><init>(Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;F)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LL:LX/137C;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LL:LX/137C;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->onStop()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LL:LX/137C;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LLILIL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LL:LX/137C;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LLILL:LX/137B;

    return-void
.end method
