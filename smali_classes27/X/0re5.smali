.class public final LX/0re5;
.super LX/0re7;
.source "SourceFile"


# instance fields
.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1}, LX/0re7;-><init>(Landroid/content/Context;)V

    iput p3, p0, LX/0re5;->LLILIL:I

    iput p4, p0, LX/0re5;->LLILL:I

    const v0, 0x7f0e13fe

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b317a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0re5;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b317b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0re5;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f040f4a

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0re7;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0re5;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, p0, LX/0re5;->LLILL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v2, p0, LX/0re5;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f060069

    if-eqz p1, :cond_1

    const v0, 0x7f060069

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, LX/0re5;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p1, :cond_0

    const v1, 0x7f060393

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_1
    const v0, 0x7f060393

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0re5;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, p0, LX/0re5;->LLILIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v2, p0, LX/0re5;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f06006b

    if-eqz p1, :cond_4

    const v0, 0x7f06006b

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, LX/0re5;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p1, :cond_3

    const v1, 0x7f060290

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_4
    const v0, 0x7f060290

    goto :goto_1
.end method
