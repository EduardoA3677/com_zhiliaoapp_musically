.class public final LX/0Ku1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/MotionEvent;Landroid/view/View;LX/0Klx;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    const-string v0, "general_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v7

    invoke-static {v2}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v6

    const/4 v0, 0x2

    new-array v5, v0, [I

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    const/4 v0, 0x0

    aget v0, v5, v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PHY;->LIZIZ(D)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v2, v0

    const/4 v0, 0x1

    aget v0, v5, v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PHY;->LIZIZ(D)I

    move-result v3

    new-instance v2, LX/0KuT;

    invoke-direct {v2}, LX/0KuT;-><init>()V

    iget-object v0, p2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "btm"

    const-string v0, "a2270.b6880.c8153.d0"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "y"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_width"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_height"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method
