.class public final LX/0qOm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

.field public final synthetic LLILL:LX/0mM8;


# direct methods
.method public constructor <init>(LX/0mM8;Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;)V
    .locals 0

    iput-object p2, p0, LX/0qOm;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

    iput-object p1, p0, LX/0qOm;->LLILL:LX/0mM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "afterTextChanged --before="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qOm;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", after="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0qOm;->LL:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, LX/0qOm;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/root/IProfileSearchRootAbility;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/profile/business/profile/search/root/IProfileSearchRootAbility;->fG0(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0qOm;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;->LLJJIII:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0qOm;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;->LLJJI:Z

    if-eqz v0, :cond_3

    const-string v2, "manual_delete_to_middlepage"

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;->Tm(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qOm;->LLILL:LX/0mM8;

    invoke-static {v0, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->WN1(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0qOm;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;->LLJJIII:Z

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0qOm;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;->LLJJI:Z

    return-void

    :cond_3
    const-string v2, "delete_to_middlepage"

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0qOm;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;->LLJJI:Z

    if-nez v0, :cond_1

    const-string v0, "delete"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;->Tm(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_2

    :cond_7
    const-string v0, " "

    invoke-static {p1, v0}, Lkotlin/text/b0;->LJJLIIIJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0qOm;->LLILL:LX/0mM8;

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0qOm;->LLILL:LX/0mM8;

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_2

    iget-object v0, p0, LX/0qOm;->LLILL:LX/0mM8;

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0qOm;->LLILL:LX/0mM8;

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/0qOm;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBZ;

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0qOm;->LL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
