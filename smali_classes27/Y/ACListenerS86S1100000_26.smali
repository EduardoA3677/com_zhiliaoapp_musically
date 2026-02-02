.class public LY/ACListenerS86S1100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS86S1100000_26;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS86S1100000_26;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ACListenerS86S1100000_26;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS86S1100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS86S1100000_26;->s0:Ljava/lang/String;

    const-string v0, "take_photo"

    invoke-static {v1, v0}, LX/0PpI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY/ACListenerS86S1100000_26;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->JN(ILX/0t7j;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS86S1100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS86S1100000_26;->s0:Ljava/lang/String;

    const-string v0, "upload_photo"

    invoke-static {v1, v0}, LX/0PpI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS86S1100000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LN(I)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS86S1100000_26;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS86S1100000_26;->s0:Ljava/lang/String;

    const-string v0, "view_photo"

    invoke-static {v1, v0}, LX/0PpI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LY/ACListenerS86S1100000_26;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    iget v2, p1, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->AP(LX/0t7j;Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStaticAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS86S1100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S1100000_26;

    invoke-static {v0, p1}, LY/ACListenerS86S1100000_26;->onClick$2(LY/ACListenerS86S1100000_26;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S1100000_26;

    invoke-static {v0, p1}, LY/ACListenerS86S1100000_26;->onClick$1(LY/ACListenerS86S1100000_26;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S1100000_26;

    invoke-static {v0, p1}, LY/ACListenerS86S1100000_26;->onClick$0(LY/ACListenerS86S1100000_26;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
