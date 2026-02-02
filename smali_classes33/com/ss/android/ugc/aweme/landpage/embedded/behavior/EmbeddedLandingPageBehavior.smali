.class public final Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "LX/12mP<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/12mP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12mP<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:I

.field public LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12mP;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onAttachedToLayoutParams(LX/12nS;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    invoke-virtual {v0, p1}, LX/12mP;->onAttachedToLayoutParams(LX/12nS;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, LX/12mP;->onAttachedToLayoutParams(LX/12nS;)V

    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    invoke-virtual {v0}, LX/12mP;->onDetachedFromLayoutParams()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, LX/12mP;->onDetachedFromLayoutParams()V

    return-void
.end method

.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/12mP;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1, p2, p3}, LX/12mP;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LJI:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LJII:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v3, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    invoke-virtual {v0, p1, p2, p3}, LX/12mP;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZJ:LX/12mP;

    return v2

    :cond_2
    if-le v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1, p2, p3}, LX/12mP;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZJ:LX/12mP;

    return v2

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/12mP;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZJ:LX/12mP;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, LX/12mP;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZJ:LX/12mP;

    return v1

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/12mP;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LJI:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LJII:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    invoke-virtual {v0, p1, p2, p3}, LX/12mP;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1, p2, p3}, LX/12mP;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    return v2
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZJ:LX/12mP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/12mP;->onLayoutChild(LX/12nR;Landroid/view/View;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    invoke-virtual {v0, p1, p2, p3}, LX/12mP;->onLayoutChild(LX/12nR;Landroid/view/View;I)Z

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1, p2, p3}, LX/12mP;->onLayoutChild(LX/12nR;Landroid/view/View;I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LJ:Z

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual/range {v0 .. v5}, LX/12mP;->onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    return v0

    :cond_0
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move p5, v5

    invoke-super/range {p0 .. p5}, LX/12mP;->onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LJ:Z

    move v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual/range {v0 .. v7}, LX/12mP;->onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V

    return-void

    :cond_0
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move p5, v5

    move-object p6, v6

    move p7, v7

    invoke-super/range {p0 .. p7}, LX/12mP;->onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LJ:Z

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual/range {v0 .. v9}, LX/12mP;->onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII[I)V

    return-void

    :cond_0
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-super/range {p0 .. p9}, LX/12mP;->onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    instance-of v0, p3, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p3, Landroid/os/Bundle;

    const-string v0, "swipe_saved_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    invoke-virtual {v0, p1, p2, v1}, LX/12mP;->onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string v0, "bottom_sheet_saved_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1, p2, v1}, LX/12mP;->onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    invoke-virtual {v0, p1, p2}, LX/12mP;->onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "swipe_saved_state"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1, p2}, LX/12mP;->onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "bottom_sheet_saved_state"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method public final onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LJ:Z

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual/range {v0 .. v6}, LX/12mP;->onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    :cond_0
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move p6, v6

    invoke-super/range {p0 .. p6}, LX/12mP;->onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/12mP;->onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/12mP;->onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/12mP;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZJ:LX/12mP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/12mP;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/12mP;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZJ:LX/12mP;

    return v2
.end method
