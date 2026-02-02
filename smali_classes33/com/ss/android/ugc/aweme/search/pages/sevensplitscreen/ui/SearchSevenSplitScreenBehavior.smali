.class public final Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;
.super Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic LJJJJIZL:I


# instance fields
.field public final LJJIJLIJ:Landroid/content/Context;

.field public LJJIL:F

.field public LJJIZ:I

.field public LJJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJI:Z

.field public LJJJIL:F

.field public LJJJJ:F

.field public final LJJJJI:LX/12fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJIJLIJ:Landroid/content/Context;

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJIL:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJIZ:I

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/12fz;

    invoke-direct {v0}, LX/12fz;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJJI:LX/12fz;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12nR;LX/12lZ;)LX/12m3;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJJI:LX/12fz;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12nR;Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;I)V

    invoke-static {p1, v2, p2, v1}, LX/12iy;->LIZ(Landroid/view/ViewGroup;LX/12g0;LX/12lZ;Lkotlin/jvm/functions/Function0;)LX/12m3;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(I)I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJIZ:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZLLL(I)I

    move-result v0

    return v0
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJI:Z

    return v2

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJI:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJIL:F

    sub-float/2addr v8, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJJ:F

    sub-float/2addr v7, v0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJIJLIJ:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJIJLIJ:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v6

    :goto_2
    cmpl-float v0, v7, v1

    if-gtz v0, :cond_5

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJJ:F

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    :cond_5
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJI:Z

    return v2

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJJ:F

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJI:Z

    return v3

    :cond_9
    cmpg-float v0, v7, v1

    if-ltz v0, :cond_a

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJJ:F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_b

    :cond_a
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJI:Z

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJJ:F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJI:Z

    return v3

    :cond_c
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJI:Z

    goto/16 :goto_0

    :cond_d
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJI:Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJIL:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJJ:F

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJI:Z

    goto/16 :goto_0
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJIL:F

    sub-float/2addr v7, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJJ:F

    sub-float/2addr v6, v0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJIJLIJ:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJIJLIJ:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v4

    :goto_0
    cmpl-float v0, v6, v1

    if-gtz v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJJ:F

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    return v2

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_0

    :cond_3
    cmpg-float v0, v6, v1

    if-ltz v0, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJJ:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    return v2

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 9

    const/4 v8, 0x1

    if-nez p1, :cond_0

    return v8

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILIIL:Z

    if-eqz v0, :cond_1

    return v8

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v3, v7

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJII:I

    int-to-double v5, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZLLL:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    :goto_0
    shr-int/2addr v0, v8

    int-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJI:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJIL:F

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    return v8

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZIZ:I

    goto :goto_0
.end method
