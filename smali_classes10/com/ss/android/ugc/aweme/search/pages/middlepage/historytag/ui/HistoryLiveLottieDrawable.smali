.class public final Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LX/0LJB;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/13dx;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public refreshCallback:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LL:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v4, LX/13dx;

    invoke-direct {v4}, LX/13dx;-><init>()V

    new-instance v0, LX/0LJ2;

    invoke-direct {v0, p0}, LX/0LJ2;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->refreshCallback:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->refreshCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f010b7f

    invoke-static {v1, v2}, LX/0zjx;->LJIIZILJ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0zjx;->LJIIJ(Landroid/content/Context;ILjava/lang/String;)LX/0zju;

    move-result-object v0

    iget-object v0, v0, LX/0zju;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/13e7;

    invoke-virtual {v4, v0}, LX/13dx;->LJIILLIIL(LX/13e7;)Z

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/13dx;->LJJIIJZLJL(I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILIL:LX/13dx;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LL:Landroid/view/View;

    invoke-static {v1}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->stop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILIL:LX/13dx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->refreshCallback:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LL:Landroid/view/View;

    invoke-static {v1}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drawable render locked = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIILL()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIIJJI()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILIL:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LIZ()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LIZIZ()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LIZIZ()V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LLILLIZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->LIZIZ()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
