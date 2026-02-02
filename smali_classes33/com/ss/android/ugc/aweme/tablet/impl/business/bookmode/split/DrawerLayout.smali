.class public final Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final LLJJL:[I

.field public static final LLJJLIIIJLLLLLLLZ:[I


# instance fields
.field public LL:F

.field public final LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:F

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:LX/12m3;

.field public final LLILZ:LX/12m3;

.field public final LLILZIL:LX/133k;

.field public final LLILZLL:LX/133k;

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:LX/133q;

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/133q;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:F

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

.field public LLJJIJIL:Ljava/lang/Object;

.field public LLJJJ:Z

.field public final LLJJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Landroid/graphics/Rect;

.field public LLJJJJJIL:Landroid/graphics/Matrix;

.field public final LLJJJJLIIL:LX/133l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v2, 0x0

    const v0, 0x1010434

    aput v0, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJL:[I

    new-array v1, v3, [I

    const v0, 0x10100b3

    aput v0, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJLIIIJLLLLLLLZ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/133p;

    invoke-direct {v0}, LX/133p;-><init>()V

    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILL:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLJJLI:Landroid/graphics/Paint;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJ:Z

    const/4 v7, 0x3

    iput v7, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJI:I

    iput v7, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJIJIL:I

    iput v7, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILJIL:I

    iput v7, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILJILJ:I

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x40

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILIL:I

    const/16 v0, 0x190

    int-to-float v5, v0

    mul-float/2addr v5, v3

    new-instance v2, LX/133k;

    invoke-direct {v2, p0, v7}, LX/133k;-><init>(Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZIL:LX/133k;

    new-instance v1, LX/133k;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/133k;-><init>(Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZLL:LX/133k;

    invoke-static {p0, v2}, LX/12m3;->LJIIJ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLL:LX/12m3;

    iput v6, v0, LX/12m3;->LJIILLIIL:I

    iput v5, v0, LX/12m3;->LJIILIIL:F

    iput-object v0, v2, LX/133k;->LIZIZ:LX/12m3;

    invoke-static {p0, v1}, LX/12m3;->LJIIJ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZ:LX/12m3;

    const/4 v0, 0x2

    iput v0, v2, LX/12m3;->LJIILLIIL:I

    iput v5, v2, LX/12m3;->LJIILIIL:F

    iput-object v2, v1, LX/133k;->LIZIZ:LX/12m3;

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/133L;

    invoke-direct {v0, p0}, LX/133L;-><init>(Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;)V

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/133n;->LIZ:LX/133n;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJL:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LL:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJIL:Ljava/util/ArrayList;

    new-instance v0, LX/133l;

    invoke-direct {v0, p0, v2}, LX/133l;-><init>(Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;LX/12m3;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJLIIL:LX/133l;

    return-void
.end method

.method public static LJIIIIZZ(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/133m;

    iget p0, p0, LX/133m;->LIZ:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJIIIZ(Landroid/view/View;)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/133m;

    iget v0, v0, LX/133m;->LIZLLL:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a drawer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LJIIJ(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/133m;

    iget v1, v0, LX/133m;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p0, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static synthetic getMLockModeEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMLockModeLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMLockModeRight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMLockModeStart$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJII(Landroid/view/View;)I

    move-result v0

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/view/View;Z)V
    .locals 4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/133m;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJ:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, v3, LX/133m;->LIZIZ:F

    iput v2, v3, LX/133m;->LIZLLL:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p2, :cond_2

    iget v0, v3, LX/133m;->LIZLLL:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/133m;->LIZLLL:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLL:LX/12m3;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZ:LX/12m3;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJJI(Landroid/view/View;F)V

    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a sliding drawer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZJ(Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/133m;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, v3, LX/133m;->LIZJ:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {p0, v7, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLL:LX/12m3;

    neg-int v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, v7}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    :goto_2
    or-int/2addr v8, v0

    iput-boolean v5, v3, LX/133m;->LIZJ:Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZ:LX/12m3;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, v7}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZIL:LX/133k;

    iget-object v1, v0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    iget-object v0, v0, LX/133k;->LIZJ:LY/ARunnableS75S0200000_32;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZLL:LX/133k;

    iget-object v1, v0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    iget-object v0, v0, LX/133k;->LIZJ:LY/ARunnableS75S0200000_32;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final LIZLLL(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v4, v0, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJII(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/133m;

    iget v0, v0, LX/133m;->LIZLLL:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/133m;

    iget v1, v0, LX/133m;->LIZIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a drawer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Landroid/view/View;)I
    .locals 4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/133m;

    iget v3, v0, LX/133m;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const v0, 0x800003

    if-eq v3, v0, :cond_2

    const v0, 0x800005

    if-ne v3, v0, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILJILJ:I

    if-ne v0, v1, :cond_0

    if-nez v2, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJIJIL:I

    :goto_0
    if-eq v0, v1, :cond_8

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJI:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILJIL:I

    if-ne v0, v1, :cond_0

    if-nez v2, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJI:I

    :goto_1
    if-eq v0, v1, :cond_8

    return v0

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJIJIL:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJIJIL:I

    if-ne v0, v1, :cond_0

    if-nez v2, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILJILJ:I

    :goto_2
    if-eq v0, v1, :cond_8

    return v0

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILJIL:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJI:I

    if-ne v0, v1, :cond_0

    if-nez v2, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILJIL:I

    :goto_3
    if-eq v0, v1, :cond_8

    return v0

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILJILJ:I

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a drawer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJII(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/133m;

    iget v1, v0, LX/133m;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/133m;

    iget v2, v0, LX/133m;->LIZIZ:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    mul-float/2addr v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZ(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILJJIL(Landroid/view/View;F)V

    return-void
.end method

.method public final LJIIL(Landroid/view/View;Z)V
    .locals 4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/133m;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iput v0, v3, LX/133m;->LIZIZ:F

    const/4 v0, 0x1

    iput v0, v3, LX/133m;->LIZLLL:I

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILL(Landroid/view/View;Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget v0, v3, LX/133m;->LIZLLL:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/133m;->LIZLLL:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLL:LX/12m3;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZ:LX/12m3;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJJI(Landroid/view/View;F)V

    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a sliding drawer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIILIIL(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const v0, 0x800003

    if-eq p2, v0, :cond_4

    const v0, 0x800005

    if-ne p2, v0, :cond_0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILJILJ:I

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLL:LX/12m3;

    :goto_1
    invoke-virtual {v0}, LX/12m3;->LIZIZ()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZLLL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIL(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZLLL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZIZ(Landroid/view/View;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZ:LX/12m3;

    goto :goto_1

    :cond_4
    iput p1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILJIL:I

    goto :goto_0

    :cond_5
    iput p1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJIJIL:I

    goto :goto_0

    :cond_6
    iput p1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJI:I

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/133m;

    iget v0, v1, LX/133m;->LIZIZ:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p2, v1, LX/133m;->LIZIZ:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJI:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/133q;

    invoke-interface {v0, p2}, LX/133q;->LIZ(F)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILL(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(ILandroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLL:LX/12m3;

    iget v1, v0, LX/12m3;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZ:LX/12m3;

    iget v0, v0, LX/12m3;->LIZ:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/133m;

    iget v1, v0, LX/133m;->LIZIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/16 v5, 0x20

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/133m;

    iget v0, v1, LX/133m;->LIZLLL:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    iput v6, v1, LX/133m;->LIZLLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJI:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ge v2, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/133q;

    invoke-interface {v0}, LX/133q;->LLLLLLL()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v6}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_4

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/133m;

    iget v0, v1, LX/133m;->LIZLLL:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    iput v3, v1, LX/133m;->LIZLLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJI:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_3
    if-ge v2, v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/133q;

    invoke-interface {v0}, LX/133q;->x0()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p2, v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    :goto_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLIZ:I

    if-eq v4, v0, :cond_7

    iput v4, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJI:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_5
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/133q;

    invoke-interface {v0}, LX/133q;->LIZIZ()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJIL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/133m;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeScroll()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/133m;

    iget v0, v0, LX/133m;->LIZIZ:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLIZIL:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLL:LX/12m3;

    invoke-virtual {v0}, LX/12m3;->LJIIIIZZ()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZ:LX/12m3;

    invoke-virtual {v0}, LX/12m3;->LJIIIIZZ()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v6, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJ:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJ:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJ:Landroid/graphics/Rect;

    float-to-int v1, v5

    float-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIIIZZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJJIL:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJJIL:Landroid/graphics/Matrix;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJJIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJJIL:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :goto_1
    if-eqz v3, :cond_4

    return v8

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    neg-float v1, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJLIIL:LX/133l;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, LX/133l;->LIZLLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, LX/133l;->LJ:F

    iput-boolean v2, v4, LX/133l;->LJI:Z

    iput v2, v4, LX/133l;->LJII:I

    iget-object v0, v4, LX/133l;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v0, v4, LX/133l;->LIZLLL:F

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v4, LX/133l;->LJ:F

    sub-float/2addr v1, v0

    invoke-static {v4, v6, v1}, LX/133l;->LIZIZ(LX/133l;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v4, LX/133l;->LJII:I

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/133l;->LJI:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput v0, v4, LX/133l;->LJII:I

    if-ne v0, v7, :cond_6

    const/4 v5, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v8

    if-gtz v0, :cond_3

    iget-object v1, v4, LX/133l;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    const v0, 0x800005

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZLLL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/133l;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v7, :cond_5

    const/4 v1, 0x1

    :goto_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    cmpg-float v0, v6, v0

    if-gez v0, :cond_9

    :cond_3
    :goto_4
    iget-object v0, v4, LX/133l;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_4
    cmpl-float v0, v6, v0

    if-lez v0, :cond_9

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/133l;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_9
    iget-object v0, v4, LX/133l;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget v0, v4, LX/133l;->LJFF:I

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_a
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    move-object/from16 v5, p2

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIIIZZ(Landroid/view/View;)Z

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eq v10, v5, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v11

    const/4 v0, -0x1

    if-ne v11, v0, :cond_0

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v9, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v3, v10, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v1, :cond_0

    move v1, v0

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v13, v1, v6, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v6, v1

    :cond_3
    move-wide/from16 v0, p3

    invoke-super {v3, v13, v5, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v5

    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, v3, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    if-eqz v12, :cond_4

    iget v2, v3, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILL:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v6

    const/4 v15, 0x0

    int-to-float v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLJJLI:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return v5
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/133m;

    invoke-direct {v0}, LX/133m;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/133m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/133m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, LX/133m;

    if-eqz v0, :cond_0

    new-instance v0, LX/133m;

    check-cast p1, LX/133m;

    invoke-direct {v0, p1}, LX/133m;-><init>(LX/133m;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LX/133m;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/133m;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/133m;

    invoke-direct {v0, p1}, LX/133m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDrawerElevation()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LL:F

    return v0
.end method

.method public final getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJ:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJ:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJIL:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLL:LX/12m3;

    invoke-virtual {v0, p1}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZ:LX/12m3;

    invoke-virtual {v0, p1}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJLIIL:LX/133l;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v7, LX/133l;->LIZIZ:LX/12m3;

    invoke-virtual {v0, v2, v1}, LX/12m3;->LJIIJJI(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/133l;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIIIZZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/133l;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    const v0, 0x800005

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZLLL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJLIIL:LX/133l;

    iget-object v0, v0, LX/133l;->LIZIZ:LX/12m3;

    invoke-virtual {v0}, LX/12m3;->LIZ()V

    return v12

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, v7, LX/133l;->LIZLLL:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v7, LX/133l;->LJ:F

    sub-float/2addr v1, v0

    iget-object v8, v7, LX/133l;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    float-to-int v9, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v11, v0

    invoke-virtual/range {v7 .. v12}, LX/133l;->LIZ(Landroid/view/View;IIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v2, v1}, LX/133l;->LIZIZ(LX/133l;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v4, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v6, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/133m;

    iget-boolean v0, v0, LX/133m;->LIZJ:Z

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLL:LX/12m3;

    invoke-virtual {v0}, LX/12m3;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZIL:LX/133k;

    iget-object v1, v0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    iget-object v0, v0, LX/133k;->LIZJ:LY/ARunnableS75S0200000_32;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZLL:LX/133k;

    iget-object v1, v0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    iget-object v0, v0, LX/133k;->LIZJ:LY/ARunnableS75S0200000_32;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZJ(Z)V

    iput-boolean v12, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILLL:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v5, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIII:F

    iput v4, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJI:F

    iget v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLL:LX/12m3;

    float-to-int v1, v5

    float-to-int v0, v4

    invoke-virtual {v2, v1, v0}, LX/12m3;->LJIIJJI(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIIIZZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    iput-boolean v12, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILLL:Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILLL:Z

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJFF()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJFF()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJI(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZJ(Z)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLIZLLLIL:Z

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_b

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/133m;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIIIZZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v9, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v0, 0x3

    invoke-virtual {p0, v9, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_a

    neg-int v5, v7

    int-to-float v1, v7

    iget v0, v8, LX/133m;->LIZIZ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v5, v0

    add-int v0, v7, v5

    int-to-float v4, v0

    div-float/2addr v4, v1

    :goto_2
    iget v0, v8, LX/133m;->LIZIZ:F

    cmpg-float v0, v4, v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v13, v0, 0x1

    iget v0, v8, LX/133m;->LIZ:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v5

    add-int/2addr v6, v0

    invoke-virtual {v9, v5, v0, v7, v6}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v13, :cond_2

    invoke-virtual {p0, v9, v4}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILJJIL(Landroid/view/View;F)V

    :cond_2
    iget v1, v8, LX/133m;->LIZIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_5

    :cond_4
    sub-int v2, p5, p3

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v7, v5

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {v9, v5, v1, v7, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v5

    add-int/2addr v6, v0

    invoke-virtual {v9, v5, v0, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_6
    sub-int v3, p5, p3

    sub-int v0, v3, v6

    div-int/lit8 v2, v0, 0x2

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v2, v0, :cond_8

    move v2, v0

    :cond_7
    :goto_6
    add-int/2addr v7, v5

    add-int/2addr v6, v2

    invoke-virtual {v9, v5, v2, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_8
    add-int v1, v2, v6

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    if-le v1, v3, :cond_7

    sub-int v2, v3, v6

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    int-to-float v1, v7

    iget v0, v8, LX/133m;->LIZIZ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v5, p4, v0

    sub-int v0, p4, v5

    int-to-float v4, v0

    div-float/2addr v4, v1

    goto :goto_2

    :cond_b
    iput-boolean v11, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLIZLLLIL:Z

    iput-boolean v11, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJ:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move/from16 v11, p1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    move/from16 v10, p2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v12, p0

    if-ne v2, v0, :cond_0

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v2, :cond_1

    const/16 v9, 0x12c

    :cond_1
    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_2

    const/16 v8, 0x12c

    :cond_2
    invoke-virtual {v12, v9, v8}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJIL:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v17, 0x1

    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v4, v5, :cond_10

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/133m;

    const/4 v2, 0x3

    if-eqz v17, :cond_4

    iget v0, v13, LX/133m;->LIZ:I

    invoke-static {v0, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v14

    const/4 v0, 0x5

    if-eqz v14, :cond_a

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJIL:Ljava/lang/Object;

    check-cast v14, Landroid/view/WindowInsets;

    if-eq v1, v2, :cond_9

    if-ne v1, v0, :cond_3

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {v14, v7, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-virtual {v3, v14}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_4
    :goto_3
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIIIZZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v9, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v1, v8, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v0

    iget v1, v12, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LL:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    :cond_7
    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJII(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    const/4 v0, 0x3

    if-ne v2, v0, :cond_8

    if-nez v16, :cond_e

    const/16 v16, 0x1

    :goto_5
    iget v1, v12, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILIL:I

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v11, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_8
    if-nez v15, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {v14, v2, v1, v7, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    goto :goto_2

    :cond_a
    iget-object v14, v12, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJIL:Ljava/lang/Object;

    check-cast v14, Landroid/view/WindowInsets;

    if-eq v1, v2, :cond_c

    if-ne v1, v0, :cond_b

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {v14, v7, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    :cond_b
    :goto_6
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {v14, v2, v1, v7, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Child drawer has absolute gravity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/133r;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->openDrawerGravity:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZLLL(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIL(Landroid/view/View;Z)V

    :cond_1
    iget v0, p1, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeLeft:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILIIL(II)V

    :cond_2
    iget v1, p1, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeRight:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILIIL(II)V

    :cond_3
    iget v1, p1, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeStart:I

    if-eq v1, v2, :cond_4

    const v0, 0x800003

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILIIL(II)V

    :cond_4
    iget v1, p1, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeEnd:I

    if-eq v1, v2, :cond_5

    const v0, 0x800005

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILIIL(II)V

    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v7, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/133m;

    iget v3, v4, LX/133m;->LIZLLL:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v0, v4, LX/133m;->LIZ:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->openDrawerGravity:I

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJI:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeLeft:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJIJIL:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeRight:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILJIL:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeStart:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILJILJ:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeEnd:I

    return-object v7
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLL:LX/12m3;

    invoke-virtual {v0, p1}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILZ:LX/12m3;

    invoke-virtual {v0, p1}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZJ(Z)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILLL:Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLL:LX/12m3;

    float-to-int v1, v6

    float-to-int v0, v5

    invoke-virtual {v4, v1, v0}, LX/12m3;->LJIIJJI(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIIIZZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIII:F

    sub-float/2addr v6, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJI:F

    sub-float/2addr v5, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILLL:LX/12m3;

    iget v0, v0, LX/12m3;->LIZIZ:I

    mul-float/2addr v6, v6

    mul-float/2addr v5, v5

    add-float/2addr v6, v5

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJI(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZJ(Z)V

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIII:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJI:F

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJILLL:Z

    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJLIIL:LX/133l;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/133l;->LJI:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZJ(Z)V

    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setDrawerElevation(F)V
    .locals 4

    iput p1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LL:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LL:F

    invoke-static {v1, v0}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDrawerListener(LX/133q;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJ:LX/133q;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJI:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJI:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJI:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJ:LX/133q;

    return-void
.end method

.method public final setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILIIL(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILIIL(II)V

    return-void
.end method

.method public final setScrimColor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSplitDragType(I)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJJJLIIL:LX/133l;

    if-eqz v4, :cond_0

    iget v0, v4, LX/133l;->LJFF:I

    if-eq v0, p1, :cond_0

    iput p1, v4, LX/133l;->LJFF:I

    const v2, 0x800005

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/133l;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILIIL(II)V

    iget v1, v4, LX/133l;->LJFF:I

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/133l;->LIZIZ:LX/12m3;

    if-eqz v0, :cond_0

    iget v2, v0, LX/12m3;->LJIILL:I

    if-ne v1, v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v2, v0, LX/0ns1;->LIZIZ:I

    :cond_2
    iget-object v1, v4, LX/133l;->LIZIZ:LX/12m3;

    iget v0, v1, LX/12m3;->LJIILJJIL:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/12m3;->LJIILJJIL:I

    return-void

    :cond_3
    iget-object v0, v4, LX/133l;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILIIL(II)V

    return-void
.end method

.method public final setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
