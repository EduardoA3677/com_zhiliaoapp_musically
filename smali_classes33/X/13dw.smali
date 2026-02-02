.class public LX/13dw;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FAILURE_LISTENER:LX/0m4q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0m4q<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public animationName:Ljava/lang/String;

.field public animationResId:I

.field public autoPlay:Z

.field public cacheComposition:Z

.field public composition:LX/13e7;

.field public compositionTask:LX/0zk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation
.end field

.field public failureListener:LX/0m4q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0m4q<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public fallbackResource:I

.field public ignoreUnschedule:Z

.field public final loadedListener:LX/0m4q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0m4q<",
            "LX/13e7;",
            ">;"
        }
    .end annotation
.end field

.field public final lottieDrawable:LX/13dx;

.field public final lottieOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0x7l;",
            ">;"
        }
    .end annotation
.end field

.field public final userActionsTaken:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/13e4;",
            ">;"
        }
    .end annotation
.end field

.field public final wrappedFailureListener:LX/0m4q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0m4q<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LottieAnimationView"

    sput-object v0, LX/13dw;->TAG:Ljava/lang/String;

    new-instance v0, LX/13g7;

    invoke-direct {v0}, LX/13g7;-><init>()V

    sput-object v0, LX/13dw;->DEFAULT_FAILURE_LISTENER:LX/0m4q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0chv;

    invoke-direct {v0, p0}, LX/0chv;-><init>(LX/13dw;)V

    iput-object v0, p0, LX/13dw;->loadedListener:LX/0m4q;

    new-instance v0, LX/13e3;

    invoke-direct {v0, p0}, LX/13e3;-><init>(LX/13dw;)V

    iput-object v0, p0, LX/13dw;->wrappedFailureListener:LX/0m4q;

    const/4 v1, 0x0

    iput v1, p0, LX/13dw;->fallbackResource:I

    new-instance v0, LX/13dx;

    invoke-direct {v0}, LX/13dx;-><init>()V

    iput-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-boolean v1, p0, LX/13dw;->ignoreUnschedule:Z

    iput-boolean v1, p0, LX/13dw;->autoPlay:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13dw;->cacheComposition:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13dw;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    const/4 v1, 0x0

    const v0, 0x7f061c4e

    invoke-static {p0, v1, v0}, LX/13dw;->com_airbnb_lottie_LottieAnimationView_com_ss_android_ugc_aweme_tux_business_lancet_LottieLancet2_hookDefaultFailureListener(LX/13dw;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0chv;

    invoke-direct {v0, p0}, LX/0chv;-><init>(LX/13dw;)V

    iput-object v0, p0, LX/13dw;->loadedListener:LX/0m4q;

    new-instance v0, LX/13e3;

    invoke-direct {v0, p0}, LX/13e3;-><init>(LX/13dw;)V

    iput-object v0, p0, LX/13dw;->wrappedFailureListener:LX/0m4q;

    const/4 v1, 0x0

    iput v1, p0, LX/13dw;->fallbackResource:I

    new-instance v0, LX/13dx;

    invoke-direct {v0}, LX/13dx;-><init>()V

    iput-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-boolean v1, p0, LX/13dw;->ignoreUnschedule:Z

    iput-boolean v1, p0, LX/13dw;->autoPlay:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13dw;->cacheComposition:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13dw;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    const v0, 0x7f061c4e

    invoke-static {p0, p2, v0}, LX/13dw;->com_airbnb_lottie_LottieAnimationView_com_ss_android_ugc_aweme_tux_business_lancet_LottieLancet2_hookDefaultFailureListener(LX/13dw;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0chv;

    invoke-direct {v0, p0}, LX/0chv;-><init>(LX/13dw;)V

    iput-object v0, p0, LX/13dw;->loadedListener:LX/0m4q;

    new-instance v0, LX/13e3;

    invoke-direct {v0, p0}, LX/13e3;-><init>(LX/13dw;)V

    iput-object v0, p0, LX/13dw;->wrappedFailureListener:LX/0m4q;

    const/4 v1, 0x0

    iput v1, p0, LX/13dw;->fallbackResource:I

    new-instance v0, LX/13dx;

    invoke-direct {v0}, LX/13dx;-><init>()V

    iput-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-boolean v1, p0, LX/13dw;->ignoreUnschedule:Z

    iput-boolean v1, p0, LX/13dw;->autoPlay:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13dw;->cacheComposition:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13dw;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-static {p0, p2, p3}, LX/13dw;->com_airbnb_lottie_LottieAnimationView_com_ss_android_ugc_aweme_tux_business_lancet_LottieLancet2_hookDefaultFailureListener(LX/13dw;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic LIZJ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LX/13dw;->lambda$static$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic LIZLLL(LX/13dw;Ljava/lang/String;)LX/0zju;
    .locals 0

    invoke-direct {p0, p1}, LX/13dw;->lambda$fromAssets$2(Ljava/lang/String;)LX/0zju;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJ(ILX/13dw;)LX/0zju;
    .locals 0

    invoke-direct {p1, p0}, LX/13dw;->lambda$fromRawRes$1(I)LX/0zju;

    move-result-object p0

    return-object p0
.end method

.method private cancelLoaderTask()V
    .locals 2

    iget-object v1, p0, LX/13dw;->compositionTask:LX/0zk4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13dw;->loadedListener:LX/0m4q;

    invoke-virtual {v1, v0}, LX/0zk4;->LJII(LX/0m4q;)V

    iget-object v1, p0, LX/13dw;->compositionTask:LX/0zk4;

    iget-object v0, p0, LX/13dw;->wrappedFailureListener:LX/0m4q;

    invoke-virtual {v1, v0}, LX/0zk4;->LJI(LX/0m4q;)V

    :cond_0
    return-void
.end method

.method private clearComposition()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/13dw;->composition:LX/13e7;

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJ()V

    return-void
.end method

.method public static com_airbnb_lottie_LottieAnimationView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/13dw;Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/13dw;->com_airbnb_lottie_LottieAnimationView__onDraw$___twin___(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public static com_airbnb_lottie_LottieAnimationView_com_ss_android_ugc_aweme_lancet_LottieTaskLancet_onRestoreInstanceState(LX/13dw;Landroid/os/Parcelable;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LX/13dw;->com_airbnb_lottie_LottieAnimationView__onRestoreInstanceState$___twin___(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static com_airbnb_lottie_LottieAnimationView_com_ss_android_ugc_aweme_tux_business_lancet_LottieLancet2_hookDefaultFailureListener(LX/13dw;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/13dw;->com_airbnb_lottie_LottieAnimationView__init$___twin___(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/13e0;

    invoke-direct {v0}, LX/13e0;-><init>()V

    invoke-virtual {p0, v0}, LX/13dw;->setFailureListener(LX/0m4q;)V

    return-void
.end method

.method private fromAssets(Ljava/lang/String;)LX/0zk4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0zk4;

    new-instance v1, LX/13g3;

    invoke-direct {v1, p0, p1}, LX/13g3;-><init>(LX/13dw;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0zk4;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v2

    :cond_0
    iget-boolean v0, p0, LX/13dw;->cacheComposition:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zjx;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LY/ACallableS16S2100000_30;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v3, p1, v1, v0}, LY/ACallableS16S2100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2, v1}, LX/0zjx;->LIZ(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LX/0zk4;

    move-result-object v0

    return-object v0
.end method

.method private fromRawRes(I)LX/0zk4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0zk4;

    new-instance v1, LX/13g2;

    invoke-direct {v1, p1, p0}, LX/13g2;-><init>(ILX/13dw;)V

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0zk4;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v2

    :cond_0
    iget-boolean v0, p0, LX/13dw;->cacheComposition:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zjx;->LJIIIIZZ(ILandroid/content/Context;)LX/0zk4;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0zjx;->LJIIIZ(Landroid/content/Context;ILjava/lang/String;)LX/0zk4;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/13dw;->com_airbnb_lottie_LottieAnimationView_com_ss_android_ugc_aweme_tux_business_lancet_LottieLancet2_hookDefaultFailureListener(LX/13dw;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic lambda$fromAssets$2(Ljava/lang/String;)LX/0zju;
    .locals 3

    const-string v2, "LottieAnimationView@910c.fromAssets$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13dw;->cacheComposition:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zjx;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0zjx;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    goto :goto_0
.end method

.method private lambda$fromRawRes$1(I)LX/0zju;
    .locals 3

    const-string v2, "LottieAnimationView@910c.fromRawRes$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13dw;->cacheComposition:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, LX/0zjx;->LJIIZILJ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0zjx;->LJIIJ(Landroid/content/Context;ILjava/lang/String;)LX/0zju;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0zjx;->LJIIJ(Landroid/content/Context;ILjava/lang/String;)LX/0zju;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic lambda$static$0(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, LX/13di;->LJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to load composition."

    invoke-static {v0, p0}, LX/0zjz;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to parse composition"

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private setCompositionTask(LX/0zk4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zk4<",
            "LX/13e7;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    sget-object v0, LX/13e4;->LL:LX/13e4;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/13dw;->clearComposition()V

    invoke-direct {p0}, LX/13dw;->cancelLoaderTask()V

    iget-object v0, p0, LX/13dw;->loadedListener:LX/0m4q;

    invoke-virtual {p1, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    iget-object v0, p0, LX/13dw;->wrappedFailureListener:LX/0m4q;

    invoke-virtual {p1, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    iput-object p1, p0, LX/13dw;->compositionTask:LX/0zk4;

    return-void
.end method

.method private setLottieDrawable()V
    .locals 2

    invoke-virtual {p0}, LX/13dw;->isAnimating()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {p0, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIILL()V

    :cond_0
    return-void
.end method

.method private setProgressInternal(FZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    sget-object v0, LX/13e4;->LLILIL:LX/13e4;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->LJJIIJ(F)V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0, p1}, LX/13an;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0, p1}, LX/13an;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0, p1}, LX/13an;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addLottieOnCompositionLoadedListener(LX/0x7l;)Z
    .locals 1

    iget-object v0, p0, LX/13dw;->composition:LX/13e7;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0x7l;->LIZ(LX/13e7;)V

    :cond_0
    iget-object v0, p0, LX/13dw;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xlL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/13dz;",
            "TT;",
            "LX/0xlL<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/13dw;->lottieDrawable:LX/13dx;

    new-instance v0, LX/0xmV;

    invoke-direct {v0, p3}, LX/0xmV;-><init>(LX/0xlL;)V

    invoke-virtual {v1, p1, p2, v0}, LX/13dx;->LIZ(LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    return-void
.end method

.method public addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xmY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/13dz;",
            "TT;",
            "LX/0xmY<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1, p2, p3}, LX/13dx;->LIZ(LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    iget-object v1, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    sget-object v0, LX/13e4;->LLILLL:LX/13e4;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LIZLLL()V

    return-void
.end method

.method public com_airbnb_lottie_LottieAnimationView__init$___twin___(Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13dw;->cacheComposition:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v5, :cond_f

    if-nez v4, :cond_11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13dw;->setAnimation(I)V

    :cond_0
    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13dw;->setFallbackResource(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/13dw;->autoPlay:Z

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_loop:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, v6}, LX/13dx;->LJJIIJZLJL(I)V

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13dw;->setRepeatMode(I)V

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_speed:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_speed:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/13dw;->setSpeed(F)V

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13dw;->setClipToCompositionBounds(Z)V

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_defaultFontFileExtension:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_defaultFontFileExtension:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13dw;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_progress:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_progress:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-direct {p0, v0, v2}, LX/13dw;->setProgressInternal(FZ)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13dw;->enableMergePathsForKitKatAndAbove(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v7, LX/0bFT;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v7, v0}, LX/0bFT;-><init>(I)V

    new-instance v6, LX/13dz;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    new-instance v2, LX/0xmY;

    invoke-direct {v2, v7}, LX/0xmY;-><init>(LX/0bFT;)V

    sget-object v0, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v6, v0, v2}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_renderMode:I

    sget-object v6, LX/13e2;->AUTOMATIC:LX/13e2;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/13e2;->values()[LX/13e2;

    move-result-object v0

    array-length v0, v0

    if-lt v2, v0, :cond_9

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_9
    invoke-static {}, LX/13e2;->values()[LX/13e2;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_asyncUpdates:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_asyncUpdates:I

    sget-object v6, LX/0PE1;->AUTOMATIC:LX/0PE1;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/13e2;->values()[LX/13e2;

    move-result-object v0

    array-length v0, v0

    if-lt v2, v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_b
    invoke-static {}, LX/0PE1;->values()[LX/0PE1;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LX/13dw;->setAsyncUpdates(LX/0PE1;)V

    :cond_c
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13dw;->setIgnoreDisabledSystemAnimations(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_useCompositionFrameRate:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_useCompositionFrameRate:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13dw;->setUseCompositionFrameRate(Z)V

    :cond_d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "animator_duration_scale"

    invoke-static {v1, v0, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/13dx;->LLILL:Z

    return-void

    :cond_f
    if-eqz v4, :cond_10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public com_airbnb_lottie_LottieAnimationView__onDraw$___twin___(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public com_airbnb_lottie_LottieAnimationView__onRestoreInstanceState$___twin___(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/13dw;->animationName:Ljava/lang/String;

    iget-object v0, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    sget-object v1, LX/13e4;->LL:LX/13e4;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13dw;->animationName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13dw;->animationName:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LLILIL:I

    iput v0, p0, LX/13dw;->animationResId:I

    iget-object v0, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/13dw;->animationResId:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/13dw;->setAnimation(I)V

    :cond_2
    iget-object v1, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    sget-object v0, LX/13e4;->LLILIL:LX/13e4;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LLILL:F

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/13dw;->setProgressInternal(FZ)V

    :cond_3
    iget-object v1, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    sget-object v0, LX/13e4;->LLILLL:LX/13e4;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/13dw;->playAnimation()V

    :cond_4
    iget-object v1, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    sget-object v0, LX/13e4;->LLILLJJLI:LX/13e4;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    sget-object v0, LX/13e4;->LLILL:LX/13e4;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LLILLL:I

    invoke-virtual {p0, v0}, LX/13dw;->setRepeatMode(I)V

    :cond_6
    iget-object v1, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    sget-object v0, LX/13e4;->LLILLIZIL:LX/13e4;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LLILZ:I

    invoke-virtual {p0, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 2

    iget-object v1, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-boolean v0, v1, LX/13dx;->LLJILJILJ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/13dx;->LLJILJILJ:Z

    iget-object v0, v1, LX/13dx;->LL:LX/13e7;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13dx;->LIZJ()V

    :cond_0
    return-void
.end method

.method public getAsyncUpdates()LX/0PE1;
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLJZIJLIL:LX/0PE1;

    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v1, v0, LX/13dx;->LLJZIJLIL:LX/0PE1;

    sget-object v0, LX/0PE1;->ENABLED:LX/0PE1;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-boolean v0, v0, LX/13dx;->LLJJ:Z

    return v0
.end method

.method public getComposition()LX/13e7;
    .locals 1

    iget-object v0, p0, LX/13dw;->composition:LX/13e7;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, LX/13dw;->composition:LX/13e7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13e7;->LIZIZ()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    iget v0, v0, LX/13du;->LLILZIL:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-boolean v0, v0, LX/13dx;->LLJILLL:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJI()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJII()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()LX/13e6;
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LL:LX/13e7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13e7;->LIZ:LX/13e6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v0

    return v0
.end method

.method public getRenderMode()LX/13e2;
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-boolean v0, v0, LX/13dx;->LLJJJIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/13e2;->SOFTWARE:LX/13e2;

    return-object v0

    :cond_0
    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    iget v0, v0, LX/13du;->LLILLIZIL:F

    return v0
.end method

.method public hasMasks()Z
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLJJI:LX/13e8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13e8;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMatte()Z
    .locals 5

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v4, v0, LX/13dx;->LLJJI:LX/13e8;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/13e8;->LJJIJIIJI:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, v4, LX/13e9;->LJIJ:LX/13e9;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/13e8;->LJJIJIIJI:Ljava/lang/Boolean;

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, v4, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, v4, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e9;

    iget-object v0, v0, LX/13e9;->LJIJ:LX/13e9;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/13e8;->LJJIJIIJI:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/13e8;->LJJIJIIJI:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v4, LX/13e8;->LJJIJIIJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/13dx;

    if-eqz v0, :cond_0

    check-cast v1, LX/13dx;

    iget-boolean v0, v1, LX/13dx;->LLJJJIL:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/13e2;->SOFTWARE:LX/13e2;

    :goto_0
    sget-object v0, LX/13e2;->SOFTWARE:LX/13e2;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/13e2;->HARDWARE:LX/13e2;

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    if-ne v1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-boolean v0, v0, LX/13dx;->LLJILJILJ:Z

    return v0
.end method

.method public loop(Z)V
    .locals 2

    iget-object v1, p0, LX/13dw;->lottieDrawable:LX/13dx;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/13dx;->LJJIIJZLJL(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13dw;->autoPlay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIIL()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1}, LX/13dw;->com_airbnb_lottie_LottieAnimationView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/13dw;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, LX/13dw;->com_airbnb_lottie_LottieAnimationView_com_ss_android_ugc_aweme_lancet_LottieTaskLancet_onRestoreInstanceState(LX/13dw;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/13dw;->animationName:Ljava/lang/String;

    iput-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LL:Ljava/lang/String;

    iget v0, p0, LX/13dw;->animationResId:I

    iput v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LLILIL:I

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v0

    iput v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LLILL:F

    iget-object v1, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/13dx;->LLILIL:LX/13du;

    iget-boolean v0, v0, LX/13du;->LLJI:Z

    :goto_0
    iput-boolean v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LLILLIZIL:Z

    iget-object v1, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v1, LX/13dx;->LLILZLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v1, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LLILLL:I

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LLILZ:I

    return-object v2

    :cond_0
    iget-object v1, v1, LX/13dx;->LLILLL:LX/11mm;

    sget-object v0, LX/11mm;->LLILIL:LX/11mm;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/11mm;->LLILL:LX/11mm;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public pauseAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13dw;->autoPlay:Z

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIIJJI()V

    return-void
.end method

.method public playAnimation()V
    .locals 2

    iget-object v1, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    sget-object v0, LX/13e4;->LLILLL:LX/13e4;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIIL()V

    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13an;->removeAllListeners()V

    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 3

    iget-object v2, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v2, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13an;->removeAllUpdateListeners()V

    iget-object v1, v2, LX/13dx;->LLILIL:LX/13du;

    iget-object v0, v2, LX/13dx;->LLL:LX/0PE0;

    invoke-virtual {v1, v0}, LX/13an;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0, p1}, LX/13an;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0, p1}, LX/13an;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(LX/0x7l;)Z
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0, p1}, LX/13an;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(LX/13dz;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dz;",
            ")",
            "Ljava/util/List<",
            "LX/13dz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->LJIILJJIL(LX/13dz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public resumeAnimation()V
    .locals 2

    iget-object v1, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    sget-object v0, LX/13e4;->LLILLL:LX/13e4;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIILL()V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 2

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v1, v0, LX/13dx;->LLILIL:LX/13du;

    iget v0, v1, LX/13du;->LLILLIZIL:F

    neg-float v0, v0

    iput v0, v1, LX/13du;->LLILLIZIL:F

    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    iput p1, p0, LX/13dw;->animationResId:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/13dw;->animationName:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/13dw;->fromRawRes(I)LX/0zk4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/13dw;->setCompositionTask(LX/0zk4;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/13dw;->setCompositionTask(LX/0zk4;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/13dw;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/13dw;->animationResId:I

    invoke-direct {p0, p1}, LX/13dw;->fromAssets(Ljava/lang/String;)LX/0zk4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/13dw;->setCompositionTask(LX/0zk4;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13dw;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v1, p2}, LX/13dw;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/13dw;->cacheComposition:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/13dw;->setCompositionTask(LX/0zk4;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0zjx;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0zk4;

    move-result-object v0

    goto :goto_0
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0zjx;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0zk4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/13dw;->setCompositionTask(LX/0zk4;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-boolean p1, v0, LX/13dx;->LLJJIJIL:Z

    return-void
.end method

.method public setAsyncUpdates(LX/0PE1;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-object p1, v0, LX/13dx;->LLJZIJLIL:LX/0PE1;

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13dw;->cacheComposition:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    iget-object v1, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-boolean v0, v1, LX/13dx;->LLJJ:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, v1, LX/13dx;->LLJJ:Z

    iget-object v0, v1, LX/13dx;->LLJJI:LX/13e8;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/13e8;->LJJIJL:Z

    :cond_0
    invoke-virtual {v1}, LX/13dx;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(LX/13e7;)V
    .locals 3

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, LX/13dw;->composition:LX/13e7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13dw;->ignoreUnschedule:Z

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->LJIILLIIL(LX/13e7;)Z

    move-result v2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13dw;->ignoreUnschedule:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-direct {p0}, LX/13dw;->setLottieDrawable()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/13dw;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7l;

    invoke-interface {v0, p1}, LX/0x7l;->LIZ(LX/13e7;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-object p1, v0, LX/13dx;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, LX/13dx;->LJIIIIZZ()LX/13e1;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/13e1;->LJFF:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFailureListener(LX/0m4q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m4q<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13dw;->failureListener:LX/0m4q;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, LX/13dw;->fallbackResource:I

    return-void
.end method

.method public setFontAssetDelegate(LX/0x6J;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-object p1, v0, LX/13dx;->LLJIJIL:LX/0x6J;

    iget-object v0, v0, LX/13dx;->LLIZLLLIL:LX/13e1;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/13e1;->LJ:LX/0x6J;

    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v1, LX/13dx;->LLJ:Ljava/util/Map;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/13dx;->LLJ:Ljava/util/Map;

    invoke-virtual {v1}, LX/13dx;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->LJIIZILJ(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-boolean p1, v0, LX/13dx;->LLILLIZIL:Z

    return-void
.end method

.method public setImageAssetDelegate(LX/0x7m;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-object p1, v0, LX/13dx;->LLIZ:LX/0x7m;

    iget-object v0, v0, LX/13dx;->LLILZIL:LX/10g0;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/10g0;->LIZJ:LX/0x7m;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-object p1, v0, LX/13dx;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, LX/13dw;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, LX/13dw;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0}, LX/13dw;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-boolean p1, v0, LX/13dx;->LLJILLL:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->LJIJ(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->LJIJJ(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1, p2}, LX/13dx;->LJIJJLI(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->LJIL(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1, p2, p3}, LX/13dx;->LJJ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1, p2}, LX/13dx;->LJJI(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->LJJIFFI(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->LJJII(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->LJJIII(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    iget-object v1, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-boolean v0, v1, LX/13dx;->LLJJIJIIJIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/13dx;->LLJJIJIIJIL:Z

    iget-object v0, v1, LX/13dx;->LLJJI:LX/13e8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13e9;->LJIIZILJ(Z)V

    :cond_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-boolean p1, v0, LX/13dx;->LLJJIJI:Z

    iget-object v0, v0, LX/13dx;->LL:LX/13e7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13e7;->LIZ:LX/13e6;

    iput-boolean p1, v0, LX/13e6;->LIZ:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/13dw;->setProgressInternal(FZ)V

    return-void
.end method

.method public setRenderMode(LX/13e2;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-object p1, v0, LX/13dx;->LLJJJ:LX/13e2;

    invoke-virtual {v0}, LX/13dx;->LJFF()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v1, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    sget-object v0, LX/13e4;->LLILLIZIL:LX/13e4;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v0, p1}, LX/13dx;->LJJIIJZLJL(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v1, p0, LX/13dw;->userActionsTaken:Ljava/util/Set;

    sget-object v0, LX/13e4;->LLILL:LX/13e4;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0, p1}, LX/13du;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-boolean p1, v0, LX/13dx;->LLILLJJLI:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    iput p1, v0, LX/13du;->LLILLIZIL:F

    return-void
.end method

.method public setTextDelegate(LX/0x8I;)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iput-object p1, v0, LX/13dx;->LLJILJIL:LX/0x8I;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    iget-object v0, v0, LX/13dx;->LLILIL:LX/13du;

    iput-boolean p1, v0, LX/13du;->LLJIJIL:Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, LX/13dw;->ignoreUnschedule:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13dw;->lottieDrawable:LX/13dx;

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, LX/13dx;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13dw;->pauseAnimation()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/13dw;->ignoreUnschedule:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/13dx;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/13dx;

    invoke-virtual {v1}, LX/13dx;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13dx;->LJIIJJI()V

    goto :goto_0
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v3, p0, LX/13dw;->lottieDrawable:LX/13dx;

    invoke-virtual {v3}, LX/13dx;->LJIIIZ()LX/10g0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {v0}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, v1, LX/10g0;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x7n;

    iget-object v0, v1, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    iput-object v2, v1, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    move-object v2, v0

    :goto_0
    invoke-virtual {v3}, LX/13dx;->invalidateSelf()V

    return-object v2

    :cond_1
    iget-object v0, v1, LX/10g0;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7n;

    iget-object v2, v0, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2, p1}, LX/10g0;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0
.end method
