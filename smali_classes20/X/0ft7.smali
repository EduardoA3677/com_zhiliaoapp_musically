.class public final LX/0ft7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fwg;


# instance fields
.field public final synthetic LIZ:LX/0ft5;

.field public final synthetic LIZIZ:LX/0fsp;


# direct methods
.method public constructor <init>(LX/0fsp;LX/0ft5;)V
    .locals 0

    iput-object p2, p0, LX/0ft7;->LIZ:LX/0ft5;

    iput-object p1, p0, LX/0ft7;->LIZIZ:LX/0fsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    iget-object v0, p0, LX/0ft7;->LIZ:LX/0ft5;

    iget-object v1, v0, LX/0ft5;->LL:LX/0ftC;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ft7;->LIZIZ:LX/0fsp;

    iget-object v0, v0, LX/0fsp;->LIZ:LX/0fry;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v1, v0, p1}, LX/0ftC;->LJ(LX/0fry;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0ft7;->LIZ:LX/0ft5;

    iget-object v2, v0, LX/0ft5;->LLILLJJLI:LX/0fwc;

    iput-boolean v3, v2, LX/0fwc;->LLILZLL:Z

    iget-object v0, v2, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0fwc;->LIZ(Z)V

    iget-object v1, v2, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_3
    iput v3, v2, LX/0fwc;->LLIZ:I

    :goto_0
    iget-object v0, p0, LX/0ft7;->LIZ:LX/0ft5;

    invoke-virtual {v0}, LX/0ft5;->A6()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0ft7;->LIZ:LX/0ft5;

    iget-object v2, v0, LX/0ft5;->LLILLJJLI:LX/0fwc;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0fwc;->LLILZLL:Z

    iget-object v0, v2, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_5
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0fwc;->LIZ(Z)V

    iget-object v1, v2, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_6

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_6
    iget-object v0, v2, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_7
    iput v3, v2, LX/0fwc;->LLIZ:I

    goto :goto_0
.end method
