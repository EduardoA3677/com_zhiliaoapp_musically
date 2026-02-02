.class public LX/12Kb;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LX/12Kb;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 1

    iput p3, p0, LX/12Kb;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Kb;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final LIZ$0(LX/12Kb;I)Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, LX/13MC;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12Kb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LJIILJJIL()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    new-instance p1, Landroid/graphics/PointF;

    const/4 p0, 0x0

    int-to-float v0, v0

    invoke-direct {p1, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final LJIIIIZZ$0(LX/12Kb;IIIII)I
    .locals 9

    sget-object v0, LX/09kx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    new-array v0, v5, [I

    iget-object v7, p0, LX/12Kb;->l0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v0, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlYpjLkiZADsP2qbi+VcOnfUJen2ygPOFHLzFN21CxwuDNlzwmU3yt"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p3, v5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v1, LX/10jP;->LLJILJIL:I

    if-eq v0, v1, :cond_0

    sget v0, LX/10jP;->LLJILJILJ:I

    sub-int/2addr v1, v0

    div-int/lit8 v8, v1, 0x2

    :cond_0
    sub-int/2addr p3, v6

    if-gez p3, :cond_6

    :goto_0
    add-int/2addr p3, v8

    return p3

    :cond_1
    iget-object v0, p0, LX/12Kb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v0, LX/10jP;->LLJILJIL:I

    if-ne v1, v0, :cond_3

    :goto_1
    sub-int/2addr p4, p3

    div-int/2addr p4, v5

    add-int/2addr p3, p4

    sub-int/2addr p2, p1

    div-int/2addr p2, v5

    add-int/2addr p1, p2

    if-nez v2, :cond_2

    sget v1, LX/10jP;->LLJILJIL:I

    sget v0, LX/10jP;->LLJILJILJ:I

    sub-int/2addr v1, v0

    div-int/lit8 v8, v1, 0x2

    :cond_2
    if-le p1, p3, :cond_5

    sub-int/2addr p3, p1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return v8

    :cond_5
    sub-int/2addr p3, p1

    :cond_6
    sub-int/2addr p3, v8

    return p3
.end method

.method public static final LJIIIZ$0(LX/12Kb;ILandroid/view/View;)I
    .locals 0

    iput-object p2, p0, LX/12Kb;->l0:Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final LJIIJJI$0(LX/12Kb;Landroid/util/DisplayMetrics;)F
    .locals 1

    iget-object p0, p0, LX/12Kb;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILL:Z

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, v0

    const/high16 v0, 0x42480000    # 50.0f

    :goto_0
    div-float/2addr v0, p0

    return v0

    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, v0

    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_0
.end method

.method public static final LJIIJJI$1(LX/12Kb;Landroid/util/DisplayMetrics;)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public static final LJIILL$0(LX/12Kb;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static final LJIILL$1(LX/12Kb;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, LX/12Kb;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13MC;->LIZ(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/12Kb;

    invoke-static {v0, p1}, LX/12Kb;->LIZ$0(LX/12Kb;I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(IIIII)I
    .locals 7

    move-object v1, p0

    iget v0, v1, LX/12Kb;->$t:I

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super/range {v1 .. v6}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/12Kb;

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/12Kb;->LJIIIIZZ$0(LX/12Kb;IIIII)I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(ILandroid/view/View;)I
    .locals 1

    iget v0, p0, LX/12Kb;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/12Kb;

    invoke-static {v0, p1, p2}, LX/12Kb;->LJIIIZ$0(LX/12Kb;ILandroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, LX/12Kb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0m7f;->LJIIJJI(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kb;

    invoke-static {v0, p1}, LX/12Kb;->LJIIJJI$0(LX/12Kb;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kb;

    invoke-static {v0, p1}, LX/12Kb;->LJIIJJI$1(LX/12Kb;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIILL()I
    .locals 1

    iget v0, p0, LX/12Kb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0m7f;->LJIILL()I

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/12Kb;->LJIILL$0(LX/12Kb;)I

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/12Kb;->LJIILL$1(LX/12Kb;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
