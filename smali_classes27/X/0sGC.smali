.class public final LX/0sGC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sGC;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0sGC;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzP7qB53K1C6YYkSaiVKimx"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0sEE;->LIZ(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0sGC;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    new-instance v3, LX/0sF0;

    const-string v1, "click_save"

    sget-object v0, LX/0sFZ;->USERNAME:LX/0sFZ;

    invoke-direct {v3, v1, v0}, LX/0sF0;-><init>(Ljava/lang/String;LX/0sFZ;)V

    const-string v0, "edit_profile_page"

    iput-object v0, v3, LX/0sF0;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0sGC;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-wide v7, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0sF0;->LJII:Ljava/lang/Boolean;

    new-instance v0, LX/0sEz;

    invoke-direct {v0, v3}, LX/0sEz;-><init>(LX/0sF0;)V

    invoke-static {v0}, LX/0sEy;->LJ(LX/0sEz;)V

    iget-object v0, p0, LX/0sGC;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sGC;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->rO()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0sGC;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0sGC;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0sGC;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v2, p0, LX/0sGC;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;

    new-instance v0, LX/0sGD;

    invoke-direct {v0, v2}, LX/0sGD;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;)V

    invoke-interface {v1, v3, v4, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0sGD;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/0sGC;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->rO()V

    return-void

    :cond_5
    move-object v1, v4

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0sGC;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->rO()V

    return-void

    :cond_7
    iget-object v0, p0, LX/0sGC;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v9, v0, v4, v9}, LX/0sEy;->LJIIL(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
