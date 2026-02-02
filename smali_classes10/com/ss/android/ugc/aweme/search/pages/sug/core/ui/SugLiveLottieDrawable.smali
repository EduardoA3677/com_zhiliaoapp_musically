.class public final Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LX/0LJB;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/13dx;

.field public final LLILL:I

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:F

.field public LLILLL:Z

.field public LLILZ:Z

.field public refreshCallback:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(LX/12ij;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LL:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v4, LX/13dx;

    invoke-direct {v4}, LX/13dx;-><init>()V

    new-instance v0, LX/0LJ1;

    invoke-direct {v0, p0}, LX/0LJ1;-><init>(Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->refreshCallback:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->refreshCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v0, LX/09oJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AaP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sug_live_icon.json"

    invoke-static {v1, v0}, LX/0zjx;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    iget-object v0, v0, LX/0zju;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/13e7;

    :goto_0
    invoke-virtual {v4, v0}, LX/13dx;->LJIILLIIL(LX/13e7;)Z

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/13dx;->LJJIIJZLJL(I)V

    sget v0, LX/0LJD;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/13dx;->LJIIZILJ(I)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILIL:LX/13dx;

    iget-object v0, v4, LX/13dx;->LL:LX/13e7;

    iget-object v0, v0, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x546

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILLIZIL:LX/05ta;

    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILLJJLI:F

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f010b7f

    invoke-static {v1, v2}, LX/0zjx;->LJIIZILJ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0zjx;->LJIIJ(Landroid/content/Context;ILjava/lang/String;)LX/0zju;

    move-result-object v0

    iget-object v0, v0, LX/0zju;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/13e7;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILIL:LX/13dx;

    iget-object v0, v1, LX/13dx;->LLILIL:LX/13du;

    iget v0, v0, LX/13du;->LLILZIL:F

    float-to-int v0, v0

    sput v0, LX/0LJD;->LIZ:I

    invoke-virtual {v1}, LX/13dx;->stop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILIL:LX/13dx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->refreshCallback:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LL:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILIL:LX/13dx;

    new-instance v2, Landroid/graphics/Rect;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIILL()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIIJJI()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILLJJLI:F

    move-object v1, p1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v0, LX/09oJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AaP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILL:I

    int-to-float v4, v0

    const/high16 v0, 0x3e400000    # 0.1875f

    mul-float v6, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Paint;

    move v3, v2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILIL:LX/13dx;

    invoke-virtual {v0, v1}, LX/13dx;->draw(Landroid/graphics/Canvas;)V

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LIZ()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LIZIZ()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LIZIZ()V

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

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LLILZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLiveLottieDrawable;->LIZIZ()V

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
