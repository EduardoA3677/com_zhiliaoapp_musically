.class public LY/AObjectS199S0100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0sLs;I)V
    .locals 1

    iput p2, p0, LY/AObjectS199S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS199S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS199S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObjectS199S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sLs;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS199S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sLs;

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObjectS199S0100000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS199S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sLs;

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LY/AObjectS199S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sLs;

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LY/AObjectS199S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sLs;

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LY/AObjectS199S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sLs;

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS199S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sLs;

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS199S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS199S0100000_26;

    invoke-static {v0, p1}, LY/AObjectS199S0100000_26;->onChanged$1(LY/AObjectS199S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS199S0100000_26;

    invoke-static {v0, p1}, LY/AObjectS199S0100000_26;->onChanged$0(LY/AObjectS199S0100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
