.class public Lcom/gyf/barlibrary/ImmersionBar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMMERSION_NAVIGATION_BAR_VIEW:I = 0x7f0b35cf

.field public static final IMMERSION_STATUS_BAR_VIEW:I = 0x7f0b35d0

.field public static mImmersionBarMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gyf/barlibrary/ImmersionBar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mBarConfig:Lcom/gyf/barlibrary/BarConfig;

.field public mBarParams:Lcom/gyf/barlibrary/BarParams;

.field public mContentView:Landroid/view/ViewGroup;

.field public mDecorView:Landroid/view/ViewGroup;

.field public mDialog:Landroid/app/Dialog;

.field public mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

.field public mFitsStatusBarType:I

.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mHasNavigationBarColor:Z

.field public mImmersionBarName:Ljava/lang/String;

.field public mIsFitsLayoutOverlap:Z

.field public mIsFitsNotch:Z

.field public mIsFragment:Z

.field public mNavigationBarHeight:I

.field public mNavigationBarWidth:I

.field public mNavigationObserver:Landroid/database/ContentObserver;

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gyf/barlibrary/BarParams;",
            ">;"
        }
    .end annotation
.end field

.field public mWindow:Landroid/view/Window;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    new-instance v0, Lcom/gyf/barlibrary/BarParams;

    invoke-direct {v0}, Lcom/gyf/barlibrary/BarParams;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initParams()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "you should initialize ImmersionBar in Activity first if used in Fragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dialog cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity cannot be null!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initParams()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "you should initialize ImmersionBar in Activity first if used in Fragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity cannot be null!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initParams()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "you should initialize ImmersionBar in Activity first if used in Fragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dialog in DialogFragment cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity cannot be null!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private adjustDarkModeParams()V
    .locals 5

    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v4, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeEnable:Z

    const/4 v3, 0x1

    const v2, -0x454546

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    if-eqz v0, :cond_3

    if-le v0, v2, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget v0, v4, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeAlpha:F

    invoke-virtual {p0, v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    :cond_0
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeEnable:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    if-eqz v0, :cond_2

    if-le v0, v2, :cond_2

    :goto_1
    iget v0, v1, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeAlpha:F

    invoke-virtual {p0, v3, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarDarkIcon(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private cancelListener()V
    .locals 3

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gyf/barlibrary/FitsKeyboard;->cancel()V

    iput-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    :cond_1
    return-void
.end method

.method public static checkFitsSystemWindows(Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/133j;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method private checkNavigationBarFlag()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarDarkIcon:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkNavigationBarInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput v1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    :cond_0
    return-void
.end method

.method private fitsKeyboard()V
    .locals 4

    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->keyboardEnable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    if-nez v0, :cond_0

    new-instance v2, Lcom/gyf/barlibrary/FitsKeyboard;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-direct {v2, p0, v1, v0}, Lcom/gyf/barlibrary/FitsKeyboard;-><init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/app/Activity;Landroid/view/Window;)V

    iput-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    :cond_0
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->keyboardMode:I

    invoke-virtual {v1, v0}, Lcom/gyf/barlibrary/FitsKeyboard;->enable(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gyf/barlibrary/FitsKeyboard;->disable()V

    return-void

    :cond_3
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gyf/barlibrary/ImmersionBar;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->keyboardEnable:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    if-nez v0, :cond_4

    new-instance v2, Lcom/gyf/barlibrary/FitsKeyboard;

    iget-object v1, v3, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v0, v3, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-direct {v2, v3, v1, v0}, Lcom/gyf/barlibrary/FitsKeyboard;-><init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/app/Activity;Landroid/view/Window;)V

    iput-object v2, v3, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    :cond_4
    iget-object v1, v3, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    iget-object v0, v3, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->keyboardMode:I

    invoke-virtual {v1, v0}, Lcom/gyf/barlibrary/FitsKeyboard;->enable(I)V

    return-void

    :cond_5
    iget-object v0, v3, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gyf/barlibrary/FitsKeyboard;->disable()V

    return-void
.end method

.method private fitsLayoutOverlap()V
    .locals 3

    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->statusBarView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setStatusBarView(Landroid/app/Activity;Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->titleBarView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->titleBarView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setTitleBar(Landroid/app/Activity;Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    return-void
.end method

.method private fitsNotchScreen()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v1, 0x1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    :cond_0
    return-void
.end method

.method private fitsWindows()V
    .locals 1

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindowsAboveLOLLIPOP()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindowsBelowLOLLIPOP()V

    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindowsEMUI()V

    return-void
.end method

.method private fitsWindowsAboveLOLLIPOP()V
    .locals 3

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->fits:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0, v2, v1, v2, v2}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private fitsWindowsBelowLOLLIPOP()V
    .locals 5

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight()I

    move-result v0

    invoke-virtual {p0, v4, v0, v4, v4}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->fits:Z

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v3

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight()I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarHeight()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->hideNavigationBar:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p0, v4, v3, v1, v2}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth()I

    move-result v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private fitsWindowsEMUI()V
    .locals 4

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v0, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_NAVIGATION_BAR_VIEW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar$1;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    invoke-direct {v1, p0, v0, v2}, Lcom/gyf/barlibrary/ImmersionBar$1;-><init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/os/Handler;Landroid/view/View;)V

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "navigationbar_is_min"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static getActionBarHeight(Landroid/app/Activity;)I
    .locals 1

    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight()I

    move-result v0

    return v0
.end method

.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .locals 1

    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarHeight()I

    move-result v0

    return v0
.end method

.method public static getNavigationBarWidth(Landroid/app/Activity;)I
    .locals 1

    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth()I

    move-result v0

    return v0
.end method

.method public static getStatusBarHeight(Landroid/app/Activity;)I
    .locals 1

    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v0

    return v0
.end method

.method public static hasNavigationBar(Landroid/app/Activity;)Z
    .locals 1

    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->hasNavigationBar()Z

    move-result v0

    return v0
.end method

.method public static hasNotchScreen(Landroid/app/Activity;)Z
    .locals 1

    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->hasNotchScreen()Z

    move-result v0

    return v0
.end method

.method public static hasNotchScreen(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchScreen(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private hideBar(I)I
    .locals 2

    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar$3;->$SwitchMap$com$gyf$barlibrary$BarHide:[I

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->barHide:Lcom/gyf/barlibrary/BarHide;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/lit16 v0, p1, 0x1000

    return v0

    :cond_0
    or-int/lit16 p1, p1, 0x202

    goto :goto_0

    :cond_1
    or-int/lit16 p1, p1, 0x404

    goto :goto_0

    :cond_2
    or-int/lit16 p1, p1, 0x206

    goto :goto_0
.end method

.method public static hideStatusBar(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private initBarAboveLOLLIPOP(I)I
    .locals 6

    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, v1, Lcom/gyf/barlibrary/BarParams;->defaultNavigationBarColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    :cond_0
    or-int/lit16 v5, p1, 0x400

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    if-eqz v0, :cond_1

    or-int/lit16 v5, v5, 0x200

    :cond_1
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v4, Lcom/gyf/barlibrary/BarParams;->statusBarColorEnabled:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    iget v2, v4, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    iget v1, v4, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    iget v0, v4, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    invoke-static {v0, v2, v1}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v4, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    iget v2, v4, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    iget v1, v4, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    iget v0, v4, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    invoke-static {v0, v2, v1}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return v5

    :cond_3
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    iget v2, v4, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    const/4 v1, 0x0

    iget v0, v4, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    invoke-static {v0, v2, v1}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    iget v0, v4, Lcom/gyf/barlibrary/BarParams;->defaultNavigationBarColor:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return v5
.end method

.method private initBarBelowLOLLIPOP()V
    .locals 3

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->setupStatusBarView()V

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v2, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    const/high16 v1, 0x8000000

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarHeight()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    :cond_1
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    :cond_2
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->setupNavBarView()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method private initParams()V
    .locals 2

    new-instance v0, Lcom/gyf/barlibrary/BarParams;

    invoke-direct {v0}, Lcom/gyf/barlibrary/BarParams;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    return-void
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNavigationAtBottom(Landroid/app/Activity;)Z
    .locals 1

    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->isNavigationAtBottom()Z

    move-result v0

    return v0
.end method

.method public static isSupportNavigationIconDark()Z
    .locals 2

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportStatusBarDarkFont()Z
    .locals 1

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private setBar()V
    .locals 4

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->checkNavigationBarInitialized()V

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsNotchScreen()V

    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->initBarAboveLOLLIPOP(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setStatusBarDarkFont(I)I

    move-result v0

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->checkNavigationBarFlag()V

    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setNavigationIconDark(I)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->hideBar(I)I

    move-result v1

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindows()V

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarDarkFont:Z

    const-string v0, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-direct {p0, v2, v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v3, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    const-string v1, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    iget-boolean v0, v3, Lcom/gyf/barlibrary/BarParams;->navigationBarDarkIcon:Z

    invoke-direct {p0, v2, v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v1, v0, Lcom/gyf/barlibrary/BarParams;->flymeOSStatusBarFontColor:I

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initBarBelowLOLLIPOP()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->statusBarDarkFont:Z

    invoke-static {v1, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static setFitsSystemWindows(Landroid/app/Activity;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/133j;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    :try_start_0
    const-string v0, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    const-string v2, "setExtraFlags"

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz p3, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private setNavigationIconDark(I)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarDarkIcon:Z

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x10

    :cond_0
    return p1
.end method

.method private setStatusBarDarkFont(I)I
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->statusBarDarkFont:Z

    if-eqz v0, :cond_0

    or-int/lit16 p1, p1, 0x2000

    :cond_0
    return p1
.end method

.method public static setStatusBarView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setTitleBar(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    new-instance v0, Lcom/gyf/barlibrary/ImmersionBar$2;

    invoke-direct {v0, v2, p1, p0}, Lcom/gyf/barlibrary/ImmersionBar$2;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setTitleBarMarginTop(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private setupNavBarView()V
    .locals 4

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_NAVIGATION_BAR_VIEW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/view/View;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->isNavigationAtBottom()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v2, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    iget v1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    invoke-static {v0, v2, v1}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->hideNavigationBar:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth()I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method private setupStatusBarView()V
    .locals 6

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v3, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_STATUS_BAR_VIEW:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v4, Landroid/view/View;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v3, Lcom/gyf/barlibrary/BarParams;->statusBarColorEnabled:Z

    if-eqz v0, :cond_1

    iget v2, v3, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    iget v1, v3, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    iget v0, v3, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    invoke-static {v0, v2, v1}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget v1, v3, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    iget v0, v3, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    invoke-static {v0, v1, v5}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private transformView()V
    .locals 6

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->viewAlpha:F

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    invoke-static {v0, v2, v1}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->viewAlpha:F

    invoke-static {v0, v2, v1}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateBarParams()V
    .locals 2

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->adjustDarkModeParams()V

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarWithEMUI3Enable:Z

    iput-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    :cond_0
    new-instance v1, Lcom/gyf/barlibrary/BarConfig;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gyf/barlibrary/ImmersionBar;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-object v0, v1, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    :cond_1
    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 3

    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gyf/barlibrary/ImmersionBar;

    if-nez v2, :cond_0

    new-instance v2, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v2, p0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static with(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4

    sget-object v2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gyf/barlibrary/ImmersionBar;

    if-nez v3, :cond_0

    new-instance v3, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v3, p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    sget-object v2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public static with(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4

    sget-object v2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gyf/barlibrary/ImmersionBar;

    if-nez v3, :cond_0

    new-instance v3, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v3, p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    sget-object v2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public static with(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4

    sget-object v2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gyf/barlibrary/ImmersionBar;

    if-nez v3, :cond_0

    new-instance v3, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v3, p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public static with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gyf/barlibrary/ImmersionBar;

    if-nez v3, :cond_0

    new-instance v3, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v3, p0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroidx/fragment/app/DialogFragment;)V

    sget-object v2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity cannot be null!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static with(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gyf/barlibrary/ImmersionBar;

    if-nez v3, :cond_0

    new-instance v3, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v3, p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroidx/fragment/app/DialogFragment;Landroid/app/Dialog;)V

    sget-object v2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity cannot be null!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gyf/barlibrary/ImmersionBar;

    if-nez v3, :cond_0

    new-instance v3, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v3, p0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity cannot be null!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    invoke-static {p1}, Lcom/gyf/barlibrary/ImmersionBar;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarParams;->clone()Lcom/gyf/barlibrary/BarParams;

    move-result-object v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addViewSupportTransformColor(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p3}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public autoDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->autoDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public autoDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeEnable:Z

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeAlpha:F

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeEnable:Z

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeAlpha:F

    return-object p0
.end method

.method public autoNavigationBarDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->autoNavigationBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public autoNavigationBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeEnable:Z

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeAlpha:F

    return-object p0
.end method

.method public autoStatusBarDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->autoStatusBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public autoStatusBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeEnable:Z

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeAlpha:F

    return-object p0
.end method

.method public barAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public barColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public barColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    int-to-float v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public barColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public barColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public barColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public barColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public barColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v1, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    iput p1, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    return-object p0
.end method

.method public barColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v1, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    iput p1, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    iput p2, v1, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    iput p2, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public barColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v1, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    iput p1, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    iput p2, v1, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    iput p2, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    iput p3, v1, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    iput p3, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public barColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->barColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public barColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->barColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public barColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    return-object p0
.end method

.method public destroy()V
    .locals 4

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->cancelListener()V

    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public fitsSystemWindows(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->fits:Z

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    return-object p0
.end method

.method public fitsSystemWindows(ZI)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindowsInt(ZI)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public fitsSystemWindows(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p3}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, p4}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindowsInt(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public fitsSystemWindowsInt(ZI)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    const/high16 v1, -0x1000000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindowsInt(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public fitsSystemWindowsInt(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->fits:Z

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->contentColor:I

    iput p3, v0, Lcom/gyf/barlibrary/BarParams;->contentColorTransform:I

    iput p4, v0, Lcom/gyf/barlibrary/BarParams;->contentAlpha:F

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-static {p4, p2, p3}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    goto :goto_0
.end method

.method public fixMarginAtBottom(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->fixMarginAtBottom:Z

    return-object p0
.end method

.method public flymeOSStatusBarFontColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/gyf/barlibrary/BarParams;->flymeOSStatusBarFontColor:I

    return-object p0
.end method

.method public flymeOSStatusBarFontColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/gyf/barlibrary/BarParams;->flymeOSStatusBarFontColor:I

    return-object p0
.end method

.method public flymeOSStatusBarFontColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->flymeOSStatusBarFontColor:I

    return-object p0
.end method

.method public fullScreen(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    return-object p0
.end method

.method public getBarParams()Lcom/gyf/barlibrary/BarParams;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    return v0
.end method

.method public getTag(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    invoke-static {p1}, Lcom/gyf/barlibrary/ImmersionBar;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/BarParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarParams;->clone()Lcom/gyf/barlibrary/BarParams;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hideBar(Lcom/gyf/barlibrary/BarHide;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-object p1, v0, Lcom/gyf/barlibrary/BarParams;->barHide:Lcom/gyf/barlibrary/BarHide;

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    iget-object v1, v3, Lcom/gyf/barlibrary/BarParams;->barHide:Lcom/gyf/barlibrary/BarHide;

    sget-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    if-eq v1, v0, :cond_1

    iput-boolean v2, v3, Lcom/gyf/barlibrary/BarParams;->hideNavigationBar:Z

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gyf/barlibrary/BarParams;->hideNavigationBar:Z

    return-object p0
.end method

.method public init()V
    .locals 0

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->updateBarParams()V

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->setBar()V

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsLayoutOverlap()V

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsKeyboard()V

    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->transformView()V

    return-void
.end method

.method public keyboardEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->keyboardMode:I

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->keyboardEnable(ZI)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public keyboardEnable(ZI)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->keyboardEnable:Z

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->keyboardMode:I

    return-object p0
.end method

.method public keyboardMode(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->keyboardMode:I

    return-object p0
.end method

.method public navigationBarAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public navigationBarColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public navigationBarColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public navigationBarColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public navigationBarColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public navigationBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public navigationBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    return-object p0
.end method

.method public navigationBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    iput p2, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public navigationBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    iput p2, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    iput p3, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public navigationBarColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public navigationBarColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public navigationBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    return-object p0
.end method

.method public navigationBarDarkIcon(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarDarkIcon(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public navigationBarDarkIcon(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarDarkIcon:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/ImmersionBar;->isSupportNavigationIconDark()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public navigationBarEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    return-object p0
.end method

.method public navigationBarWithEMUI3Enable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarWithEMUI3Enable:Z

    return-object p0
.end method

.method public navigationBarWithKitkatEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    return-object p0
.end method

.method public removeSupportAllView()Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-object p0
.end method

.method public removeSupportView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    new-instance v0, Lcom/gyf/barlibrary/BarParams;

    invoke-direct {v0}, Lcom/gyf/barlibrary/BarParams;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    return-object p0
.end method

.method public setOnKeyboardListener(Lcom/gyf/barlibrary/OnKeyboardListener;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v1, Lcom/gyf/barlibrary/BarParams;->onKeyboardListener:Lcom/gyf/barlibrary/OnKeyboardListener;

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gyf/barlibrary/BarParams;->onKeyboardListener:Lcom/gyf/barlibrary/OnKeyboardListener;

    :cond_0
    return-object p0
.end method

.method public setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    iput p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    iput p3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    iput p4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    return-void
.end method

.method public statusBarAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    return-object p0
.end method

.method public statusBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public statusBarColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public statusBarColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public statusBarColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public statusBarColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public statusBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    return-object p0
.end method

.method public statusBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    return-object p0
.end method

.method public statusBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    iput p3, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    return-object p0
.end method

.method public statusBarColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public statusBarColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public statusBarColorTransformEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorEnabled:Z

    return-object p0
.end method

.method public statusBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    return-object p0
.end method

.method public statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarDarkFont:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/ImmersionBar;->isSupportStatusBarDarkFont()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gyf/barlibrary/BarParams;->flymeOSStatusBarFontColor:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    return-object p0
.end method

.method public statusBarView(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public statusBarView(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-object p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarView:Landroid/view/View;

    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    :cond_1
    return-object p0
.end method

.method public supportActionBar(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    return-object p0
.end method

.method public titleBar(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(IZ)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public titleBar(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public titleBar(ILandroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public titleBar(IZ)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public titleBar(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-object p1, v0, Lcom/gyf/barlibrary/BarParams;->titleBarView:Landroid/view/View;

    iput-boolean p2, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorEnabled:Z

    return-object p0
.end method

.method public titleBarMarginTop(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public titleBarMarginTop(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-object p1, v0, Lcom/gyf/barlibrary/BarParams;->titleBarView:Landroid/view/View;

    return-object p0
.end method

.method public transparentBar()Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    iput v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    iput-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    return-object p0
.end method

.method public transparentNavigationBar()Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    iput-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    return-object p0
.end method

.method public transparentStatusBar()Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    return-object p0
.end method

.method public viewAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->viewAlpha:F

    return-object p0
.end method
