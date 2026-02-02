.class public final LX/0sH9;
.super LX/0tVH;
.source "SourceFile"


# instance fields
.field public final LLILLL:J

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0sHB;

.field public LLIZ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    const v0, 0x7f130102

    invoke-direct {p0, p1, v0}, LX/0tVH;-><init>(Landroid/content/Context;I)V

    iput-wide p2, p0, LX/0sH9;->LLILLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x469

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sH9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sH9;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v6, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/0sH9;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/0sH9;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    :cond_2
    iget-object v5, p0, LX/0sH9;->LLILZLL:LX/0sHB;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0sHB;->LIZ:LX/0sHE;

    invoke-virtual {v0}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0, v2}, LX/0kgy;->LIZ(IILandroid/view/View;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, v5, LX/0sHB;->LIZ:LX/0sHE;

    invoke-virtual {v0}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v0

    invoke-static {v0}, LX/0mNa;->LIZ(LX/0D9O;)V

    iget-object v0, v5, LX/0sHB;->LIZIZ:LX/0sH9;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    iget-object v4, v5, LX/0sHB;->LIZ:LX/0sHE;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x104

    invoke-direct {v2, v4, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v2, v5, LX/0sHB;->LIZ:LX/0sHE;

    iget v1, v2, LX/0sHE;->LLIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0sHE;->LJIIJ(I)V

    :cond_4
    return v3

    :cond_5
    iget-object v4, v5, LX/0sHB;->LIZ:LX/0sHE;

    invoke-virtual {v4}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUTCht9H4lAYPe+C+y1xhFJ1VDSby5gWRL060TeXVI2LSscvfhJiA=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->k(LX/0D9O;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v2, v4, LX/0sHE;->LLILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0, v2}, LX/0kgy;->LIZ(IILandroid/view/View;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, v4, LX/0sHE;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v3

    :cond_7
    iget-object v2, v4, LX/0sHE;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0, v2}, LX/0kgy;->LIZ(IILandroid/view/View;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, v4, LX/0sHE;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v3

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0, v4}, LX/0kgy;->LIZ(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0sHE;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v3

    :cond_9
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0tVH;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0209

    invoke-virtual {p0, v0}, LX/0tVH;->setContentView(I)V

    const v0, 0x7f0b6424

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0sH9;->LLILZIL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    iget-wide v3, p0, LX/0sH9;->LLIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0sH9;->LLIZ:J

    :cond_1
    iget-object v0, p0, LX/0sH9;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sHA;

    if-eqz v3, :cond_f

    iget-wide v1, p0, LX/0sH9;->LLILLL:J

    iget-object v4, v3, LX/0sHA;->LLILLJJLI:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0208

    const/4 v7, 0x1

    invoke-static {v4, v0, v3, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    const/16 v6, 0x8

    const v5, 0x7f0b4410

    const v0, 0x7f0b440f

    if-eqz v7, :cond_11

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b4987

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0sI8;

    iput-object v0, v3, LX/0sHA;->LLILIL:LX/0sI8;

    const v0, 0x7f0b31d6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0sI8;

    iput-object v0, v3, LX/0sHA;->LLILL:LX/0sI8;

    const v0, 0x7f0b491c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0sI8;

    iput-object v0, v3, LX/0sHA;->LLILLIZIL:LX/0sI8;

    :goto_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, v3, LX/0sHA;->LL:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v6, v3, LX/0sHA;->LLILIL:LX/0sI8;

    const/4 v2, 0x0

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    new-instance v5, LX/0rt1;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0sHA;->LL:Ljava/util/Calendar;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-direct {v5, v1, v0}, LX/0rt1;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    iput-object v5, v6, LX/0sI8;->LLJL:LX/0rt3;

    invoke-static {}, LX/0rt1;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0sI8;->LLILLJJLI:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0sI8;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/0sI8;->LJ()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-object v1, v3, LX/0sHA;->LLILIL:LX/0sI8;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, LX/0sI8;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, v3, LX/0sHA;->LLILIL:LX/0sI8;

    if-nez v5, :cond_6

    move-object v5, v2

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v5, v0}, LX/0sI8;->setMaxWidth(I)V

    iget-object v1, v3, LX/0sHA;->LLILL:LX/0sI8;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, LX/0sI8;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v3, LX/0sHA;->LLILLIZIL:LX/0sI8;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, LX/0sI8;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v3, LX/0sHA;->LLILIL:LX/0sI8;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0, v1}, LX/0sHA;->LIZ(ILX/0sI8;)V

    iget-object v1, v3, LX/0sHA;->LLILL:LX/0sI8;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const/16 v0, 0x17

    invoke-static {v0, v1}, LX/0sHA;->LIZ(ILX/0sI8;)V

    iget-object v1, v3, LX/0sHA;->LLILLIZIL:LX/0sI8;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const/16 v0, 0x3b

    invoke-static {v0, v1}, LX/0sHA;->LIZ(ILX/0sI8;)V

    iget-object v1, v3, LX/0sHA;->LLILIL:LX/0sI8;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    new-instance v0, LX/0rsz;

    invoke-direct {v0, v3}, LX/0rsz;-><init>(LX/0sHA;)V

    invoke-virtual {v1, v0}, LX/0sI8;->setOnValueChangedListener(LX/0sHD;)V

    iget-object v1, v3, LX/0sHA;->LLILL:LX/0sI8;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    new-instance v0, LX/0rsz;

    invoke-direct {v0, v3}, LX/0rsz;-><init>(LX/0sHA;)V

    invoke-virtual {v1, v0}, LX/0sI8;->setOnValueChangedListener(LX/0sHD;)V

    iget-object v0, v3, LX/0sHA;->LLILLIZIL:LX/0sI8;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    new-instance v0, LX/0rsz;

    invoke-direct {v0, v3}, LX/0rsz;-><init>(LX/0sHA;)V

    invoke-virtual {v2, v0}, LX/0sI8;->setOnValueChangedListener(LX/0sHD;)V

    :cond_f
    iget-object v0, p0, LX/0sH9;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sHA;

    if-eqz v2, :cond_10

    iget-wide v0, p0, LX/0sH9;->LLIZ:J

    invoke-virtual {v2, v0, v1}, LX/0sHA;->setSelectTimeMiles(J)V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b4986

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0sI8;

    iput-object v0, v3, LX/0sHA;->LLILIL:LX/0sI8;

    const v0, 0x7f0b31d5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0sI8;

    iput-object v0, v3, LX/0sHA;->LLILL:LX/0sI8;

    const v0, 0x7f0b491b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0sI8;

    iput-object v0, v3, LX/0sHA;->LLILLIZIL:LX/0sI8;

    goto/16 :goto_0
.end method
