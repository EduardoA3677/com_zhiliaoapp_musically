.class public final Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static LJIIJ:F

.field public static LJIIJJI:F

.field public static LJIIL:Z

.field public static LJIILIIL:Z


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LJFF:Z

.field public LJI:Landroidx/fragment/app/Fragment;

.field public LJII:Z

.field public LJIIIIZZ:Landroid/webkit/WebView;

.field public final LJIIIZ:LY/ARunnableS71S0100000_15;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LIZ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LIZIZ:LX/05ta;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIIZ:LY/ARunnableS71S0100000_15;

    return-void
.end method

.method public static LIZ(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 3

    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LIZ(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_c

    if-eq v2, v8, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LIZJ:Landroid/view/View;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIL:Z

    if-nez v0, :cond_7

    move-object v2, p2

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, LX/12nR;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/View;

    :goto_1
    check-cast v2, LX/12nR;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    const/16 v1, 0xc8

    if-gt v2, v1, :cond_3

    const-string v1, "1"

    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_4

    const-string v1, "0.2"

    goto :goto_2

    :cond_4
    const-string v1, "0.7"

    goto :goto_2

    :cond_5
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    :cond_6
    move-object v2, v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sput-boolean v4, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIL:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    new-array v5, v8, [I

    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v8, [I

    aget v1, v5, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v3

    aget v1, v5, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v4

    aget v0, v5, v3

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_9

    aget v0, v5, v4

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_9

    aget v0, v2, v3

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_9

    int-to-float v0, v1

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIILIIL:Z

    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIJ:F

    sub-float/2addr v1, v0

    sput v1, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIJJI:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIJ:F

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJII:Z

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIIIZZ:Landroid/webkit/WebView;

    if-eqz v2, :cond_b

    sget v0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIJJI:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_8

    if-gez v0, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_8
    return v3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    sget v0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIJJI:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIIIZZ:Landroid/webkit/WebView;

    if-eqz v1, :cond_b

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v4, :cond_b

    return v3

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIIZ:LY/ARunnableS71S0100000_15;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIIZ:LY/ARunnableS71S0100000_15;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_c
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJII:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIIIZZ:Landroid/webkit/WebView;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIJ:F

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LIZ(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_f

    new-array v1, v8, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v3

    aget v6, v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJII:Z

    move-object v1, v2

    :cond_f
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJIIIIZZ:Landroid/webkit/WebView;

    goto/16 :goto_0
.end method
