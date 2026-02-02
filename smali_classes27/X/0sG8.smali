.class public final LX/0sG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sG8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0sG8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->aO()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0sG8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzY9KpewKBp/qExRQl6HA=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v2, "\n\n"

    const/4 v3, 0x0

    invoke-static {v6, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v6, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v0, p0, LX/0sG8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILLL:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    new-instance v2, LX/0sF0;

    const-string v1, "click_save"

    sget-object v0, LX/0sFZ;->WEBSITE:LX/0sFZ;

    invoke-direct {v2, v1, v0}, LX/0sF0;-><init>(Ljava/lang/String;LX/0sFZ;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0sF0;->LJI:Ljava/lang/Boolean;

    new-instance v0, LX/0sEz;

    invoke-direct {v0, v2}, LX/0sEz;-><init>(LX/0sF0;)V

    invoke-static {v0}, LX/0sEy;->LJ(LX/0sEz;)V

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0sG8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0sG8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0sG8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJI:LX/0sBH;

    if-eqz v1, :cond_3

    iput-object v6, v1, LX/0sBH;->LJFF:Ljava/lang/String;

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJ:LX/0sGx;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0sBH;->LIZ()Ljava/util/Map;

    move-result-object v5

    :cond_4
    invoke-virtual {v0, v5}, LX/0sGx;->LIZ(Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, LX/0sG8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->lO()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0sG8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->lO()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0sG8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->onBackPressed()Z

    return-void
.end method
