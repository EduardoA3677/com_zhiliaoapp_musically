.class public LX/0sMM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMM;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onEditorAction$0(LX/0sMM;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0sMM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    invoke-static {v0}, LX/0PQc;->LIZ(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onEditorAction$1(LX/0sMM;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0sMM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xQp;

    iget-object v0, v0, LX/0xQp;->LLILL:LX/0sJ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance p1, LX/04q9;

    const-string p0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOWvYNHA2SWLHTU5qLglE6Or4xDtyojXJOkCfyNUoyd1dnh3q5UCJ5I8NLtPviMFb3a9+lw="

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p1}, LX/0zgi;->LLLZZ(LX/0xQn;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, LX/0sMM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMM;

    invoke-static {v0, p1, p2, p3}, LX/0sMM;->onEditorAction$0(LX/0sMM;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMM;

    invoke-static {v0, p1, p2, p3}, LX/0sMM;->onEditorAction$1(LX/0sMM;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
