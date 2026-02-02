.class public LY/ACListenerS76S1100000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/pugc/VideoTemplateButtonAssem;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS76S1100000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS76S1100000_5;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS76S1100000_5;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS76S1100000_5;->$t:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS76S1100000_5;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ACListenerS76S1100000_5;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS76S1100000_5;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS76S1100000_5;->s0:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final onClick$0(LY/ACListenerS76S1100000_5;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS76S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/pugc/VideoTemplateButtonAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS76S1100000_5;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS76S1100000_5;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS76S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS76S1100000_5;->s0:Ljava/lang/String;

    const-string v0, "download"

    invoke-static {v1, v0}, LX/0PpI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS76S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    new-instance v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;

    const-string v4, "edit_social_avatar_profile_display"

    iget-object v0, p0, LY/ACListenerS76S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    iget-object v0, p0, LY/ACListenerS76S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v2, v3}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILLIIL(LX/0t7j;Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS76S1100000_5;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS76S1100000_5;->s0:Ljava/lang/String;

    const-string v0, "take_photo"

    invoke-static {v1, v0}, LX/0PpI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LY/ACListenerS76S1100000_5;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLILL:LX/0PQ1;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0PQ1;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS76S1100000_5;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS76S1100000_5;->s0:Ljava/lang/String;

    const-string v0, "upload_photo"

    invoke-static {v1, v0}, LX/0PpI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS76S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLILL:LX/0PQ1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0PQ1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS76S1100000_5;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS76S1100000_5;->s0:Ljava/lang/String;

    const-string v0, "view_photo"

    invoke-static {v1, v0}, LX/0PpI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LY/ACListenerS76S1100000_5;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    iget v2, p1, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LL:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

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

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLILL:LX/0PQ1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0PQ1;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

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

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS76S1100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S1100000_5;

    invoke-static {v0, p1}, LY/ACListenerS76S1100000_5;->onClick$4(LY/ACListenerS76S1100000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S1100000_5;

    invoke-static {v0, p1}, LY/ACListenerS76S1100000_5;->onClick$3(LY/ACListenerS76S1100000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S1100000_5;

    invoke-static {v0, p1}, LY/ACListenerS76S1100000_5;->onClick$2(LY/ACListenerS76S1100000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S1100000_5;

    invoke-static {v0, p1}, LY/ACListenerS76S1100000_5;->onClick$1(LY/ACListenerS76S1100000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS76S1100000_5;

    invoke-static {v0, p1}, LY/ACListenerS76S1100000_5;->onClick$0(LY/ACListenerS76S1100000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
