.class public final LX/0u0Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u0T;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;)V
    .locals 0

    iput-object p1, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b254e

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_d

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_d

    const/16 v0, 0x14

    if-le v1, v0, :cond_6

    iget-object v1, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    const v0, 0x7f123a8a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->Sl(ILjava/lang/String;)V

    iget-object v0, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->HO()LX/0uBT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0uBT;->setEnabled(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->IO()LX/0uFg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uFg;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->GO()LX/0uFg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uFg;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->DO()LX/0uFg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0uFg;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->EO()LX/0Cqb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Cqb;->LIZ()V

    :cond_5
    return-void

    :cond_6
    const-string v4, ""

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v4

    :cond_8
    sget-object v0, LX/0tPo;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0tPo;->LIZIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0tPo;->LIZJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0u0S;

    invoke-direct {v1}, LX/0u0S;-><init>()V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    iget-object v0, v1, LX/0u0S;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    const v0, 0x7f121dc4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->Sl(ILjava/lang/String;)V

    iget-object v0, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->HO()LX/0uBT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0uBT;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->HO()LX/0uBT;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/0uBT;->setEnabled(Z)V

    :cond_b
    iget-object v0, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->EO()LX/0Cqb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Cqb;->LIZ()V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    const v0, 0x7f121dc3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->Sl(ILjava/lang/String;)V

    iget-object v0, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->HO()LX/0uBT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0uBT;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/0u0Q;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->HO()LX/0uBT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0uBT;->setEnabled(Z)V

    goto/16 :goto_0
.end method
