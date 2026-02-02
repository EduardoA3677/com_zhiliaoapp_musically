.class public final LX/0FIS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:LX/0FIQ;


# direct methods
.method public constructor <init>(LX/0FIQ;)V
    .locals 0

    iput-object p1, p0, LX/0FIS;->LL:LX/0FIQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0FIS;->LL:LX/0FIQ;

    invoke-virtual {v0, p1}, LX/0FIQ;->LJIIIZ(LX/12w4;)V

    :cond_0
    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 9

    if-eqz p1, :cond_3

    iget-object v6, p0, LX/0FIS;->LL:LX/0FIQ;

    iget-object v1, v6, LX/0FIQ;->LLIZ:Ljava/util/List;

    if-eqz v1, :cond_3

    iget v0, p1, LX/12w4;->LJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F4R;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0F4R;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    const v0, 0x7f0b750a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iget-object v0, v6, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget v7, v0, LX/0FIR;->LJIIJ:I

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0FIQ;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_5

    const v1, 0x7f060039

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    if-eqz v3, :cond_0

    invoke-static {v3, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    :cond_0
    invoke-static {v8}, LX/0FIQ;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b044f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->a1(LX/13dw;F)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    iget-object v0, v6, LX/0FIQ;->LLILZLL:LX/0FIR;

    iget v0, v0, LX/0FIR;->LJIIJ:I

    invoke-static {v1, v5, v0, v4}, LX/0FIQ;->LJFF(Landroid/view/View;LX/0F4R;IZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, -0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_0

    goto :goto_3

    :cond_6
    move-object v0, v8

    goto :goto_1

    :cond_7
    move-object v3, v8

    goto :goto_0
.end method

.method public final vn(LX/12w4;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0FIS;->LL:LX/0FIQ;

    invoke-virtual {v0, p1}, LX/0FIQ;->LJIIIZ(LX/12w4;)V

    invoke-virtual {v0}, LX/0FIQ;->getOnTabSelected()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/12w4;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
