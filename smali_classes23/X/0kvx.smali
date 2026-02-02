.class public final LX/0kvx;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Ljava/lang/Integer;

.field public LLILZIL:LX/0Cls;

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e21d0

    invoke-static {v1, v2, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0kvx;->LL:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f0b76ce

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v1, p0, LX/0kvx;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    const v1, 0x7f0b76d1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v1, p0, LX/0kvx;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    const v1, 0x7f0b76cf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_2
    iput-object v1, p0, LX/0kvx;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b76d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    iput-object v0, p0, LX/0kvx;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final getIcon()LX/0Cls;
    .locals 1

    iget-object v0, p0, LX/0kvx;->LLILZIL:LX/0Cls;

    return-object v0
.end method

.method public final getSelectStatus()Z
    .locals 1

    iget-boolean v0, p0, LX/0kvx;->LLILZLL:Z

    return v0
.end method

.method public final getTextColorRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0kvx;->LLILZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0kvx;->LLILLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setIcon(LX/0Cls;)V
    .locals 1

    iget-object v0, p0, LX/0kvx;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    iput-object p1, p0, LX/0kvx;->LLILZIL:LX/0Cls;

    return-void
.end method

.method public final setSelectStatus(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0kvx;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0kvx;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f041472

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/0kvx;->LLILZLL:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0kvx;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0kvx;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f041473

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final setTextColorRes(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0kvx;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iput-object p1, p0, LX/0kvx;->LLILZ:Ljava/lang/Integer;

    return-void
.end method

.method public final setTextRes(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0kvx;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LX/0kvx;->LLILLL:Ljava/lang/Integer;

    return-void
.end method
