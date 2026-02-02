.class public final LX/0uOu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L5C;


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:LX/0uOt;

.field public LLILLIZIL:LX/0uOv;

.field public LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:F

.field public final LLILZLL:F

.field public LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0uOu;->LL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0uOu;->LLILZLL:F

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 3

    iget-boolean v0, p0, LX/0uOu;->LLILIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    iget v0, p0, LX/0uOu;->LLILZIL:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget v1, p0, LX/0uOu;->LL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/0uOu;->j2(I)V

    :cond_0
    iput p2, p0, LX/0uOu;->LLILZIL:F

    iget v0, p0, LX/0uOu;->LLILLL:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0uOu;->LLILLL:I

    :cond_1
    iget v0, p0, LX/0uOu;->LLILZ:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0uOu;->LIZIZ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    iput v0, p0, LX/0uOu;->LLILZ:I

    :cond_2
    iget v0, p0, LX/0uOu;->LLIZ:I

    if-nez v0, :cond_3

    iget v0, p0, LX/0uOu;->LLILLL:I

    int-to-float v1, v0

    iget v0, p0, LX/0uOu;->LLILZLL:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0uOu;->LLIZ:I

    :cond_3
    iget v1, p0, LX/0uOu;->LLIZLLLIL:F

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget v1, p0, LX/0uOu;->LLILLL:I

    iget v0, p0, LX/0uOu;->LLILZ:I

    invoke-virtual {p0, v1, v0}, LX/0uOu;->LIZJ(II)F

    move-result v0

    iput v0, p0, LX/0uOu;->LLIZLLLIL:F

    :cond_4
    cmpl-float v0, p2, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_7

    iget v2, p0, LX/0uOu;->LLILZ:I

    int-to-float v0, v2

    iget v1, p0, LX/0uOu;->LLILLL:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_6

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0uOu;->LLIZ:I

    if-gt v1, v0, :cond_6

    iget-object v2, p0, LX/0uOu;->LLILLIZIL:LX/0uOv;

    if-eqz v2, :cond_6

    if-le v1, v0, :cond_5

    move v1, v0

    :cond_5
    int-to-float v1, v1

    iget v0, p0, LX/0uOu;->LLIZLLLIL:F

    invoke-interface {v2, v1, v0}, LX/0uOv;->LLJJIII(FF)V

    :cond_6
    return-void

    :cond_7
    iget v0, p0, LX/0uOu;->LLILZ:I

    int-to-float v1, v0

    int-to-float v0, v2

    add-float/2addr v0, p2

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final Cv(Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0wKj;

    const/4 v0, 0x6

    invoke-direct {v2, p0, p1, v0}, LX/0wKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, LX/0wKb;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v2, v0}, LX/0wKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/0uOu;->LLILIL:Z

    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0uOu;->LLILL:LX/0uOt;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0uOu;->LL:I

    invoke-interface {v1, v0, v2}, LX/0uOt;->LIZ(II)V

    :cond_2
    iput v2, p0, LX/0uOu;->LL:I

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0uOu;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, LX/0uOu;->LIZIZ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    iput v1, p0, LX/0uOu;->LLILLL:I

    iput v0, p0, LX/0uOu;->LLILZ:I

    invoke-virtual {p0, v1, v0}, LX/0uOu;->LIZJ(II)F

    move-result v0

    iput v0, p0, LX/0uOu;->LLIZLLLIL:F

    iget v0, p0, LX/0uOu;->LLILLL:I

    int-to-float v1, v0

    iget v0, p0, LX/0uOu;->LLILZLL:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0uOu;->LLIZ:I

    iget-object v2, p0, LX/0uOu;->LLILLIZIL:LX/0uOv;

    if-eqz v2, :cond_0

    iget v0, p0, LX/0uOu;->LLILZ:I

    int-to-float v1, v0

    iget v0, p0, LX/0uOu;->LLIZLLLIL:F

    invoke-interface {v2, v1, v0}, LX/0uOv;->LLJJIII(FF)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0uOu;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sheet_content_fragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0o9a;->LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v2
.end method

.method public final LIZJ(II)F
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->createICommonFeedDependServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;->isUnifyShrinkAbilityEnableFeedParams()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v0, p2

    return v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/0uOu;->LLJ:Z

    if-eqz v0, :cond_4

    int-to-float v0, p2

    return v0

    :cond_4
    int-to-float v1, p1

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final j2(I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget v1, p0, LX/0uOu;->LL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v1, p0, LX/0uOu;->LLILL:LX/0uOt;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0uOu;->LL:I

    invoke-interface {v1, v0, p1}, LX/0uOt;->LIZ(II)V

    :cond_2
    iput p1, p0, LX/0uOu;->LL:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
