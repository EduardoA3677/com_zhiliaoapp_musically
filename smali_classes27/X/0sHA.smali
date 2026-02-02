.class public final LX/0sHA;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/Calendar;

.field public LLILIL:LX/0sI8;

.field public LLILL:LX/0sI8;

.field public LLILLIZIL:LX/0sI8;

.field public final LLILLJJLI:Landroid/view/LayoutInflater;

.field public LLILLL:LX/0rt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "layout_inflater"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/0sHA;->LLILLJJLI:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static LIZ(ILX/0sI8;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/0sI8;->setMinValue(I)V

    invoke-virtual {p1, p0}, LX/0sI8;->setMaxValue(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/0sI8;->setPickerItemCount(I)V

    invoke-virtual {p1, v1}, LX/0sI8;->setWrapSelectorWheel(Z)V

    const v0, 0x7f08001a

    invoke-virtual {p1, v0}, LX/0sI8;->setSelectedTextColor(I)V

    const v0, 0x7f080059

    invoke-virtual {p1, v0}, LX/0sI8;->setUnselectedTextColor(I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 9

    iget-object v0, p0, LX/0sHA;->LLILIL:LX/0sI8;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, LX/0sI8;->getCurrentPosition()I

    move-result v7

    iget-object v0, p0, LX/0sHA;->LLILL:LX/0sI8;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, LX/0sI8;->getCurrentPosition()I

    move-result v2

    iget-object v1, p0, LX/0sHA;->LL:Ljava/util/Calendar;

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v4, 0x17

    const/16 v3, 0x3b

    const/4 v1, 0x0

    if-eqz v7, :cond_17

    const/16 v0, 0x1e

    if-eq v7, v0, :cond_15

    new-instance v2, LX/0sHC;

    invoke-direct {v2, v1, v4, v1, v3}, LX/0sHC;-><init>(IIII)V

    :goto_0
    iget-object v1, p0, LX/0sHA;->LLILL:LX/0sI8;

    if-nez v1, :cond_3

    move-object v1, v8

    :cond_3
    iget v0, v2, LX/0sHC;->LIZ:I

    invoke-virtual {v1, v0}, LX/0sI8;->setMinValue(I)V

    iget-object v1, p0, LX/0sHA;->LLILL:LX/0sI8;

    if-nez v1, :cond_4

    move-object v1, v8

    :cond_4
    iget v0, v2, LX/0sHC;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0sI8;->setMaxValue(I)V

    iget-object v0, p0, LX/0sHA;->LLILL:LX/0sI8;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-virtual {v0}, LX/0sI8;->getCurrentPosition()I

    move-result v0

    iget v1, v2, LX/0sHC;->LIZ:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, LX/0sHA;->LLILL:LX/0sI8;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    invoke-virtual {v0, v1}, LX/0sI8;->LJI(I)V

    :cond_7
    iget-object v0, p0, LX/0sHA;->LLILL:LX/0sI8;

    if-nez v0, :cond_8

    move-object v0, v8

    :cond_8
    invoke-virtual {v0}, LX/0sI8;->getCurrentPosition()I

    move-result v0

    iget v1, v2, LX/0sHC;->LIZIZ:I

    if-le v0, v1, :cond_a

    iget-object v0, p0, LX/0sHA;->LLILL:LX/0sI8;

    if-nez v0, :cond_9

    move-object v0, v8

    :cond_9
    invoke-virtual {v0, v1}, LX/0sI8;->LJI(I)V

    :cond_a
    iget-object v0, p0, LX/0sHA;->LLILL:LX/0sI8;

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/0sHA;->LLILLIZIL:LX/0sI8;

    if-nez v1, :cond_c

    move-object v1, v8

    :cond_c
    iget v0, v2, LX/0sHC;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0sI8;->setMinValue(I)V

    iget-object v1, p0, LX/0sHA;->LLILLIZIL:LX/0sI8;

    if-nez v1, :cond_d

    move-object v1, v8

    :cond_d
    iget v0, v2, LX/0sHC;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/0sI8;->setMaxValue(I)V

    iget-object v0, p0, LX/0sHA;->LLILLIZIL:LX/0sI8;

    if-nez v0, :cond_e

    move-object v0, v8

    :cond_e
    invoke-virtual {v0}, LX/0sI8;->getCurrentPosition()I

    move-result v0

    iget v1, v2, LX/0sHC;->LIZJ:I

    if-ge v0, v1, :cond_10

    iget-object v0, p0, LX/0sHA;->LLILLIZIL:LX/0sI8;

    if-nez v0, :cond_f

    move-object v0, v8

    :cond_f
    invoke-virtual {v0, v1}, LX/0sI8;->LJI(I)V

    :cond_10
    iget-object v0, p0, LX/0sHA;->LLILLIZIL:LX/0sI8;

    if-nez v0, :cond_11

    move-object v0, v8

    :cond_11
    invoke-virtual {v0}, LX/0sI8;->getCurrentPosition()I

    move-result v0

    iget v1, v2, LX/0sHC;->LIZLLL:I

    if-le v0, v1, :cond_13

    iget-object v0, p0, LX/0sHA;->LLILLIZIL:LX/0sI8;

    if-nez v0, :cond_12

    move-object v0, v8

    :cond_12
    invoke-virtual {v0, v1}, LX/0sI8;->LJI(I)V

    :cond_13
    iget-object v0, p0, LX/0sHA;->LLILLIZIL:LX/0sI8;

    if-eqz v0, :cond_14

    move-object v8, v0

    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_15
    if-ge v2, v6, :cond_16

    const/16 v5, 0x3b

    :cond_16
    new-instance v2, LX/0sHC;

    invoke-direct {v2, v1, v6, v1, v5}, LX/0sHC;-><init>(IIII)V

    goto/16 :goto_0

    :cond_17
    if-le v2, v6, :cond_18

    const/4 v5, 0x0

    :cond_18
    new-instance v2, LX/0sHC;

    invoke-direct {v2, v6, v4, v5, v3}, LX/0sHC;-><init>(IIII)V

    goto/16 :goto_0
.end method

.method public final getDayOfMonth()I
    .locals 2

    iget-object v1, p0, LX/0sHA;->LL:Ljava/util/Calendar;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final getMonth()I
    .locals 2

    iget-object v1, p0, LX/0sHA;->LL:Ljava/util/Calendar;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getYear()I
    .locals 2

    iget-object v1, p0, LX/0sHA;->LL:Ljava/util/Calendar;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final setDateChangedListener(LX/0rt0;)V
    .locals 0

    iput-object p1, p0, LX/0sHA;->LLILLL:LX/0rt0;

    return-void
.end method

.method public final setSelectTimeMiles(J)V
    .locals 8

    iget-object v0, p0, LX/0sHA;->LL:Ljava/util/Calendar;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v3, p0, LX/0sHA;->LL:Ljava/util/Calendar;

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    long-to-float v2, p1

    const v1, 0x4ca4cb80    # 8.64E7f

    div-float v0, v2, v1

    float-to-int v6, v0

    int-to-float v0, v6

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v2, v0

    const v1, 0x4a5bba00    # 3600000.0f

    div-float v0, v2, v1

    float-to-int v7, v0

    int-to-float v0, v7

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v1, v0

    const v0, 0x476a6000    # 60000.0f

    div-float/2addr v1, v0

    float-to-int v2, v1

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v1, v2

    int-to-float v2, v1

    const/high16 v1, 0x42700000    # 60.0f

    rem-float v0, v2, v1

    float-to-int v4, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    int-to-float v3, v0

    const/high16 v2, 0x41c00000    # 24.0f

    rem-float v0, v3, v2

    float-to-int v1, v0

    div-float/2addr v3, v2

    float-to-int v0, v3

    add-int/2addr v6, v0

    iget-object v0, p0, LX/0sHA;->LLILIL:LX/0sI8;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0, v6}, LX/0sI8;->LJI(I)V

    iget-object v0, p0, LX/0sHA;->LLILL:LX/0sI8;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0, v1}, LX/0sI8;->LJI(I)V

    iget-object v0, p0, LX/0sHA;->LLILLIZIL:LX/0sI8;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5, v4}, LX/0sI8;->LJI(I)V

    invoke-virtual {p0}, LX/0sHA;->LIZIZ()V

    return-void
.end method
