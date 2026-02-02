.class public LX/0QtR;
.super LX/0QtS;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Qsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0QtS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;LX/10kA;)LX/0Qsi;
    .locals 9

    new-instance v7, LX/0Qsi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, LX/0Qsi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v6, -0x1

    invoke-direct {v2, v6, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v7, v2}, LX/0X3I;->v2(LX/0Qsi;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e2dff

    invoke-static {v1, v0, v8}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f123749

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x85

    invoke-direct {v1, p2, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, LX/0Chg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v8}, LX/0Chg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0RlS;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LX/0RlS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, LX/0Qs8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Qs8;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/0Qs8;->LIZIZ:Landroid/view/View;

    iget-object v1, v2, LX/0Qs8;->LIZIZ:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, LX/0Qs8;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v2, v4}, LX/0Qs8;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v7, v2}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    iput-object v7, p0, LX/0QtR;->LIZ:LX/0Qsi;

    return-object v7
.end method

.method public LIZIZ(I)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0QtR;->LIZ:LX/0Qsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Qsi;->setStatus(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0QtR;->LIZ:LX/0Qsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Qsi;->setStatus(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0QtR;->LIZ:LX/0Qsi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qsi;->setStatus(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0QtR;->LIZ:LX/0Qsi;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Qsi;->setStatus(I)V

    return-void
.end method
