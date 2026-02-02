.class public LX/12Kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12Kw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Kw;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/12Kw;Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, LX/1222;

    iget-object p1, v0, LX/121j;->LLILL:LX/0mzZ;

    sget-object v0, LX/0TMC;->LIZ:LX/0TPz;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget v1, v0, LX/0TPz;->LIZJ:I

    const/16 v0, 0x14

    invoke-static {p1, v0, v1, p0}, LX/0DPx;->LIZIZ(LX/12rS;IILjava/lang/Integer;)V

    return-void
.end method

.method public static final afterTextChanged$1(LX/12Kw;Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, LX/121j;

    invoke-virtual {v0}, LX/121j;->LJII()V

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, LX/121j;

    invoke-virtual {v0, v1}, LX/121j;->LJIIIZ(Z)V

    :goto_0
    iget-object p1, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast p1, LX/121j;

    iget-object v0, p1, LX/121j;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/121j;->LLILL:LX/0mzZ;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/121j;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/121j;->LLILL:LX/0mzZ;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x2b

    invoke-direct {v1, p1, v0}, LY/ARunnableS87S0100000_31;-><init>(LX/121j;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, LX/121j;

    iget-boolean v0, v0, LX/121j;->LLLIIIIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HlQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, LX/121j;

    invoke-virtual {v0}, LX/121j;->LJJIIJ()V

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, LX/121j;

    iput-boolean v1, v0, LX/121j;->LLLIIIIL:Z

    :cond_2
    iget-object v1, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v1, LX/121j;

    iget-boolean v0, v1, LX/121j;->LLLIIL:Z

    invoke-virtual {v1, v0}, LX/121j;->setReadTextIcon(Z)V

    iget-object v1, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v1, LX/121j;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/121j;->LJIIIZ(Z)V

    goto :goto_0
.end method

.method public static final afterTextChanged$2(LX/12Kw;Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->Um()V

    return-void
.end method

.method public static final afterTextChanged$3(LX/12Kw;Landroid/text/Editable;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    move-result-object v5

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    const/16 v0, 0x17d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, p1, v3, v2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->mu2(Landroid/text/Editable;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    move-result-object v3

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->hu2(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->lu2(ILjava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public static final afterTextChanged$4(LX/12Kw;Landroid/text/Editable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object p0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast p0, LX/123d;

    iget-object p0, p0, LX/123d;->LLJJI:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/secretreplies/basesticker/SecretRepliesFeedViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/secretreplies/basesticker/SecretRepliesFeedViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final afterTextChanged$5(LX/12Kw;Landroid/text/Editable;)V
    .locals 3

    iget-object p0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLIZLLLIL:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->WN(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLJ:LX/10kx;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v1, v2}, LX/10kx;->LJJLJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final afterTextChanged$6(LX/12Kw;Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->on()Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS74S1000000_31;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS74S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final afterTextChanged$7(LX/12Kw;Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast p1, LX/13Sq;

    iget p0, p1, LX/13Sq;->LLJIJIL:I

    sget-object v0, LX/0TMC;->LIZ:LX/0TPz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v1, v0, LX/0TPz;->LIZJ:I

    invoke-virtual {p1}, LX/13Sq;->getMaxViewWidth()I

    move-result v0

    invoke-static {p1, v0}, LX/0DPx;->LIZ(LX/12rS;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v1, v0}, LX/0DPx;->LIZIZ(LX/12rS;IILjava/lang/Integer;)V

    return-void
.end method

.method public static final beforeTextChanged$0(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;

    invoke-virtual {v0, p2, p3, p4}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->Ym(III)V

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_1
    return-void
.end method

.method public static final beforeTextChanged$3(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$6(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$7(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->nn(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->fo()V

    :cond_1
    iget-object v0, p0, LX/12Kw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->cn()LX/0aJv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onTextChanged$3(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$4(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$5(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$6(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$7(LX/12Kw;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/12Kw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1}, LX/12Kw;->afterTextChanged$0(LX/12Kw;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1}, LX/12Kw;->afterTextChanged$1(LX/12Kw;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1}, LX/12Kw;->afterTextChanged$2(LX/12Kw;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1}, LX/12Kw;->afterTextChanged$3(LX/12Kw;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1}, LX/12Kw;->afterTextChanged$4(LX/12Kw;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1}, LX/12Kw;->afterTextChanged$5(LX/12Kw;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1}, LX/12Kw;->afterTextChanged$6(LX/12Kw;Landroid/text/Editable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1}, LX/12Kw;->afterTextChanged$7(LX/12Kw;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/12Kw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->beforeTextChanged$0(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->beforeTextChanged$1(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->beforeTextChanged$2(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->beforeTextChanged$3(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->beforeTextChanged$4(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->beforeTextChanged$5(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->beforeTextChanged$6(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->beforeTextChanged$7(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/12Kw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->onTextChanged$0(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->onTextChanged$1(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->onTextChanged$2(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->onTextChanged$3(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->onTextChanged$4(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->onTextChanged$5(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->onTextChanged$6(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12Kw;

    invoke-static {v0, p1, p2, p3, p4}, LX/12Kw;->onTextChanged$7(LX/12Kw;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
