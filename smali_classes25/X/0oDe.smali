.class public final LX/0oDe;
.super LX/0oDh;
.source "SourceFile"


# instance fields
.field public LIZLLL:Ljava/lang/CharSequence;

.field public LJ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oDh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/0kkK;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e001a

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b7a5f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b192b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJII:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ln4/p0;->LJIJI(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0oDe;->LIZLLL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0oDe;->LJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJII:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0oDe;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oDe;->LJ:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LIZ:I

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0oDe;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oDe;->LIZLLL:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    iget-object v0, p0, LX/0oDe;->LJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0oDe;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oDe;->LJ:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-object v2

    :cond_5
    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-object v2
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0oDe;->LJ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0oDe;->LIZLLL:Ljava/lang/CharSequence;

    return-void
.end method
