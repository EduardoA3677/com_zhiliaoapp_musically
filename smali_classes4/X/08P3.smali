.class public LX/08P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/08P3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08P3;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/08P3;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onEditorAction$0(LX/08P3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x6

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/08P3;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOepbZ7J2XyWINtfbI8j+Trz1HH2p1kSfXprWMRUIsPKIERK0dJcInf/9QaRFMSEF70="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08P3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionEditTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionEditTextAssem;->Pm()Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionViewModel;->iu2()V

    return v1

    :cond_0
    return v4
.end method

.method public static final onEditorAction$1(LX/08P3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x6

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/08P3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x9L;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgYovK2SZ1Ov9PAxMHavLl9kHqobEjZzz40u9kbYvvLYJnxx0WmQKURYMy/dVkkcE8jRE7F3Rd/O2WXKAoymH5/d/qi664rm8="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08P3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->Rm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;

    move-result-object v4

    iget-object v1, p0, LX/08P3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x9L;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x6a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Dj;

    if-eqz v2, :cond_0

    new-instance v1, LX/08PS;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/08PS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/07Dj;->LJJIIZI(Ljava/lang/String;LX/08PS;)V

    :cond_0
    return v5

    :cond_1
    return v4
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, LX/08P3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08P3;

    invoke-static {v0, p1, p2, p3}, LX/08P3;->onEditorAction$0(LX/08P3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08P3;

    invoke-static {v0, p1, p2, p3}, LX/08P3;->onEditorAction$1(LX/08P3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
