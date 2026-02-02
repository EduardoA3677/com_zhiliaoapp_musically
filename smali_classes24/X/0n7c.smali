.class public LX/0n7c;
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

    iput p2, p0, LX/0n7c;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7c;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onEditorAction$0(LX/0n7c;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0n7c;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mCy;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCr;

    iget-object v0, v0, LX/0mCr;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onEditorAction$1(LX/0n7c;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0n7c;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mEw;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mEx;

    iget-object v0, v0, LX/0mEx;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onEditorAction$2(LX/0n7c;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0n7c;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mM8;

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    iget-object v0, p0, LX/0n7c;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mM8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onEditorAction$3(LX/0n7c;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    iget-object p2, p0, LX/0n7c;->l0:Ljava/lang/Object;

    check-cast p2, LX/0m92;

    iget-object p1, p2, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2w2c2sgKOOmZZDdyDu6EgziCf02B+m77NtiqzhzSPR2Cb4FNFBZ6xYurpdjFlgTpD1TatgegYN+T45MEuQA7WdsgX9FMg=="

    invoke-direct {v1, v0, p0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0m92;->LIZJ()LX/0ld6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ld6;->pm(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    sget-object p1, LX/0n5N;->LIZLLL:LX/0m99;

    iget-object v0, p2, LX/0m92;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f127a5d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0m99;->LIZ(IILandroid/content/Context;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    goto :goto_0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, LX/0n7c;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7c;

    invoke-static {v0, p1, p2, p3}, LX/0n7c;->onEditorAction$0(LX/0n7c;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7c;

    invoke-static {v0, p1, p2, p3}, LX/0n7c;->onEditorAction$1(LX/0n7c;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7c;

    invoke-static {v0, p1, p2, p3}, LX/0n7c;->onEditorAction$2(LX/0n7c;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7c;

    invoke-static {v0, p1, p2, p3}, LX/0n7c;->onEditorAction$3(LX/0n7c;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
