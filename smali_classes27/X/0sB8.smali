.class public final LX/0sB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/0Ci6;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:LX/0Ci6;


# direct methods
.method public constructor <init>(LX/0Ci6;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Landroid/view/View;LX/0Ci6;)V
    .locals 0

    iput-object p1, p0, LX/0sB8;->LL:LX/0Ci6;

    iput-object p2, p0, LX/0sB8;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object p3, p0, LX/0sB8;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object p4, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iput-object p5, p0, LX/0sB8;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0sB8;->LLILLL:LX/0Ci6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0sB8;->LL:LX/0Ci6;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0Ci6;->setEnabled(Z)V

    iget-object v0, p0, LX/0sB8;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0sB8;->LLILL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->VP(I)V

    iget-object v0, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iput v3, v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLIL:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "socialAvatarCheckbox setOnCheckedChangeListener, newSocialAvatarType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSocialAvatarType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget v1, v4, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLIL:I

    iget v0, v4, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->wO()LX/0sBH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->zO()LX/0sGx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->wO()LX/0sBH;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;

    iget-object v0, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v4, v1, LX/0sBH;->LJII:Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;

    iget-object v0, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->zO()LX/0sGx;

    move-result-object v1

    iget-object v0, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->wO()LX/0sBH;

    move-result-object v0

    invoke-virtual {v0}, LX/0sBH;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sGx;->LIZ(Ljava/util/Map;)V

    const-string v0, "edit_profile_switch_head"

    invoke-static {v0, v3, v2}, LX/0PpI;->LJJIIJZLJL(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v0, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Plw;->LIZ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0sB8;->LLILLL:LX/0Ci6;

    invoke-virtual {v0, v2}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0sB8;->LLILLL:LX/0Ci6;

    invoke-virtual {v0, v3}, LX/0Ci6;->setEnabled(Z)V

    iget-object v1, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZLL:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0sB8;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatarAbility()LX/0PoY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0PoY;->LIZ(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/0sB8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZLL:Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0sB8;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b501b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, LX/0sB8;->LLILLL:LX/0Ci6;

    invoke-virtual {v0, v3}, LX/0Ci6;->setEnabled(Z)V

    goto :goto_0
.end method
