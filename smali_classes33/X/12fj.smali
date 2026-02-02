.class public final LX/12fj;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements LX/0mZT;


# instance fields
.field public LL:LX/12fk;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/0Cxl;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Landroid/view/View$OnClickListener;

.field public LLIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getUiService()LX/0TME;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, LX/12fj;->LLIZ:I

    invoke-virtual {p0}, LX/12fj;->LIZIZ()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/12fj;->LLILLL:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/12fj;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget v0, p0, LX/12fj;->LLIZ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12fj;->LLIZ:I

    invoke-virtual {p0}, LX/12fj;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_1

    iput v1, p0, LX/12fj;->LLILIL:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DmtDefaultView doesn\'t support layout_height set to WRAP_CONTENT!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/12fj;->LIZIZ()V

    iget-object v0, p0, LX/12fj;->LL:LX/12fk;

    if-eqz v0, :cond_0

    iget v1, p0, LX/12fj;->LLILIL:I

    iget v0, p0, LX/12fj;->LLILLL:I

    if-lt v1, v0, :cond_0

    int-to-float v1, v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/12fj;->LLILLJJLI:LX/0Cxl;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/12fj;->LLILLJJLI:LX/0Cxl;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    invoke-virtual {p0}, LX/12fj;->LIZIZ()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setScrollY(I)V

    iget-object v0, p0, LX/12fj;->LL:LX/12fk;

    if-eqz v0, :cond_3

    iget v1, p0, LX/12fj;->LLILIL:I

    iget v0, p0, LX/12fj;->LLILLL:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e222e

    const/4 v4, 0x1

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3ef5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/12fj;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b8177

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Cxl;

    iput-object v2, p0, LX/12fj;->LLILLJJLI:LX/0Cxl;

    iget-object v1, p0, LX/12fj;->LL:LX/12fk;

    iget-boolean v0, v1, LX/12fk;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12fk;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/12fj;->LLILLIZIL:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v0, p0, LX/12fj;->LLILZ:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/12fj;->LLILZLL:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12fj;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-boolean v4, p0, LX/12fj;->LLILZIL:Z

    invoke-virtual {p0}, LX/12fj;->LJ()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, LX/12fj;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2
    invoke-virtual {p0}, LX/12fj;->LIZJ()V

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/12fj;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12fj;->LL:LX/12fk;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/12fj;->LLILLJJLI:LX/0Cxl;

    if-eqz v1, :cond_2

    iget v0, p0, LX/12fj;->LLIZ:I

    if-nez v0, :cond_3

    const v0, 0x7f08006e

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f080023

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "dispatchScrollViewTouchEvent"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZLLL()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    iget v0, p0, LX/12fj;->LLILIL:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/12fj;->LLILL:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, LX/12fj;->LLILL:I

    iput p2, p0, LX/12fj;->LLILIL:I

    iget-object v0, p0, LX/12fj;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/12fj;->LL:LX/12fk;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/12fj;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12fj;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/12fj;->LIZLLL()V

    return-void

    :cond_3
    iget-object v2, p0, LX/12fj;->LLILLIZIL:Landroid/widget/LinearLayout;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, LX/12fj;->LLILZLL:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/12fj;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setStatus(LX/12fk;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/12fj;->LL:LX/12fk;

    iget-boolean v0, p1, LX/12fk;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/12fk;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "desc text should not be empty String!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12fj;->LLILZIL:Z

    iget v0, p0, LX/12fj;->LLILIL:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/12fj;->LIZLLL()V

    :cond_2
    return-void
.end method
