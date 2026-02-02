.class public final LX/0oH0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v1, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0e21c2

    :goto_0
    invoke-static {v1, v2, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0oH0;->LL:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f0b7701

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v1, p0, LX/0oH0;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b7700

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    iput-object v0, p0, LX/0oH0;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    const v1, 0x7f0e21cb

    goto :goto_0
.end method


# virtual methods
.method public final getIcon()LX/0Cls;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextColorRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0oH0;->LLILLJJLI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0oH0;->LLILLIZIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setIcon(LX/0Cls;)V
    .locals 1

    iget-object v0, p0, LX/0oH0;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    return-void
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

    iget-object v0, p0, LX/0oH0;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iput-object p1, p0, LX/0oH0;->LLILLJJLI:Ljava/lang/Integer;

    return-void
.end method

.method public final setTextRes(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0oH0;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LX/0oH0;->LLILLIZIL:Ljava/lang/Integer;

    return-void
.end method
