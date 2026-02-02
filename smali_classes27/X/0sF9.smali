.class public final LX/0sF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;)V
    .locals 0

    iput-object p2, p0, LX/0sF9;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iput-object p1, p0, LX/0sF9;->LLILIL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    const-string v4, "click_type"

    const-string v3, "click_lemon8_link_settings"

    const v8, 0x7f120451

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0sF9;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLLLLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8ProfileSettings(I)V

    iget-object v0, p0, LX/0sF9;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLLLLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLemon8UserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0sF9;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLLLLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLemon8UserName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0sF9;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    sget-object v0, LX/0sFd;->LEMON8:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v0

    iget-object v1, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLJL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/0sF9;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLJLLL:LX/0oaU;

    if-nez v1, :cond_4

    move-object v1, v7

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLLLLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLemon8UserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->pP(LX/0oaU;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/0sF9;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v1, p0, LX/0sF9;->LLILIL:LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11Ej;->LIZIZ:LX/11Ej;

    invoke-virtual {v0, v1, v5}, LX/11Ej;->LJIIIIZZ(Landroid/app/Activity;I)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "open"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0sF9;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0sF9;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLLLLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8ProfileSettings(I)V

    iget-object v1, p0, LX/0sF9;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    sget-object v0, LX/0sFd;->LEMON8:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v5

    iget-object v0, p0, LX/0sF9;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLJL:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, LX/0sF9;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLJLLL:LX/0oaU;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->pP(LX/0oaU;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/0sF9;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v1, p0, LX/0sF9;->LLILIL:LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11Ej;->LIZIZ:LX/11Ej;

    invoke-virtual {v0, v1, v6}, LX/11Ej;->LJIIIIZZ(Landroid/app/Activity;I)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "close"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
