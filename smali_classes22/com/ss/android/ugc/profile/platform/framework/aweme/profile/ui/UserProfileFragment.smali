.class public final Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;
.super Lcom/ss/android/ugc/profile/business/ur/ui/UserProfileSafeFragment;
.source "SourceFile"

# interfaces
.implements LX/0jbM;
.implements LX/0shT;
.implements LX/0sgT;
.implements LX/0R3V;
.implements LX/0q8O;
.implements LX/0J1r;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiOSMyPCMjOyJ9LjctJCokHELIOSJzcnZy4kLSgpZz8hJyMlJSp9PSxiHDw2OhU+Jik6JCAKOy40JSAiPQ=="


# instance fields
.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZ:LX/0jbL;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:LX/128i;

.field public LLJI:LX/0oCE;

.field public LLJIJIL:LX/0jd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/UserProfileSafeFragment;-><init>()V

    sget-object v1, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLILZIL:LX/05ta;

    return-void
.end method

.method public static VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final C8(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x43

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final synthetic FB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic GH(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HK(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final J(ILandroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/0t7u;->LIZ(Landroid/app/Activity;I)V

    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "feed_share_element_aid"

    invoke-static {p2, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v1, "userprofilefragment"

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0NBl;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0NBl;

    invoke-interface {v0, v3}, LX/0NBl;->LLILLIZIL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "myprofilefragment"

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0NBn;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0NBn;

    invoke-interface {v0, v3}, LX/0NBn;->LLILLIZIL(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Kp(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0shW;->LIZ(LX/0shT;IILandroid/content/Intent;)V

    return-void
.end method

.method public final PI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ps(Ljava/lang/String;)V
    .locals 6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "click_inbox"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v4, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const/4 v2, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v5}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_entrance_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/UserProfileSafeFragment;->TN()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "recommend_enter_profile_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_5
    instance-of v0, v2, LX/0j6v;

    if-eqz v0, :cond_6

    check-cast v2, LX/0j6v;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0j6v;->getToUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LX/0j6v;->getToUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "enter_personal_detail"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public final W42(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->WN()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLJI:LX/0oCE;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public final WN()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v3, "userprofilefragment"

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;-><init>()V

    instance-of v0, v2, LX/0jd2;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;-><init>()V

    check-cast v2, LX/0jd2;

    invoke-interface {v2}, LX/0jd2;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "general_search"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0jd2;->LIZ()V

    :cond_1
    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->XN()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b8cf8

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v2

    new-instance v3, LX/04dP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0Izv;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0Izv;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    iget-object v5, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v6, "homepage_ad"

    const-string v7, "page_visit"

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, LX/04dP;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZ(LX/04dP;)V

    return-void
.end method

.method public final XN()Landroid/os/Bundle;
    .locals 12

    const-string v11, "source_content_id"

    const-string v8, "show_window_source"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getProfileFromScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getProfileFromSceneV2()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v4, "profile_from"

    invoke-static {v4, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getSourceAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_aid"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "other_user"

    invoke-static {v4, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getPosition()Ljava/lang/String;

    move-result-object v0

    const-string v9, "position"

    invoke-static {v9, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "profile_from_scene"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getLogExtra()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "inbox_log_extra"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getNoticeType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notice_type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getTeenSecUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "teen_sec_user_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_previous_page"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->isFromPush()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_1

    const-string v0, "is_from_push"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getPushType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getPushId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getLiveRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getLiveRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getFromRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_request_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getReturnLive()Ljava/lang/String;

    move-result-object v1

    const-string v0, "return_live"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getLiveRoomOwnerId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_owner_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getLiveType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getAfCampaignId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "af_c_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getAfAdsetId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "af_adset_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getMediaSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_source"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->isDDL()Z

    move-result v1

    const-string v0, "is_ddl"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getTrackParams()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "traffic_source_list"

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getProfileFromScene()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v8, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, LX/0jd1;

    invoke-direct {v0}, LX/0jd1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_6

    :goto_5
    const-class v0, [I

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_6
    invoke-static {v1, v7, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [I

    if-nez v0, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, [I

    goto :goto_7
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_7

    :try_start_2
    new-array v1, v10, [I

    const/4 v0, 0x3

    aput v0, v1, v4

    :cond_7
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "trackParams"

    invoke-static {v0, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->isFromSocialAvatarPage()Z

    move-result v1

    const-string v0, "extra_from_social_avatar_download_page"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->isFromLiveRecord()Z

    move-result v1

    const-string v0, "is_live_record"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getSearchRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_request_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "isFromFeed"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/UserProfileSafeFragment;->TN()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_previous_page_position"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/UserProfileSafeFragment;->TN()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v1, "enter_from_request_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getSceneId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "need_track_compare_recommend_reason"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "video_gid"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "previous_recommend_reason"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "recommend_from_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_cold_launch"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "from_recommend_card"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "general_search_card_type"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_notify_miniapp_follow_status"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "recommend_enter_profile_params"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra_mutual_relation"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra_from_mutual"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "sticky_content"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "event_keys"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    if-nez v7, :cond_b

    move-object v7, v6

    :cond_b
    const-string v0, "inbox_position"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v6

    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_11

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x0

    :cond_f
    if-eqz v10, :cond_10

    goto :goto_b

    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_c
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v7, v6

    :cond_11
    invoke-static {v8, v7, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_response_home_feed_scroll"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "source_page"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "now_card_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_now_clear"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "has_small_window"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "now_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/UserProfileSafeFragment;->TN()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bundle"

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getLiveFollowReportParams()LX/0j1L;

    move-result-object v1

    const-string v0, "LIVE_FOLLOW_REPORT_PARAMS"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "source_btm_token"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "auto_transfer_to_enlarge_avatar"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "from_repost_avatar_sticker"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public final Xs0()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLJI:LX/0oCE;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->finish()V

    :cond_1
    return-void
.end method

.method public final ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    return-object v0
.end method

.method public final synthetic bt()V
    .locals 0

    invoke-static {p0}, LX/0shW;->LIZIZ(LX/0shT;)V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0sCJ;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V

    invoke-static {v1}, LX/0ET6;->LIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b5836"

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_page"

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "others_homepage"

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onActivityFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLJ:LX/128i;

    if-eqz v1, :cond_0

    const-string v0, "page_profile"

    invoke-virtual {v1, v0}, LX/128i;->setCurrentItem(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2766

    if-ne p1, v0, :cond_3

    const/4 v4, -0x1

    if-ne p2, v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mc5PPyDR0YS/W4tNR7d3eDWYJLHJF0jXFoPO/kpXD3cFfbydfUTFkX74QEdodrbzhaZxL+X6vIw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p3, v3, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_2
    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->finish()V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pe;->LJFF(Landroid/content/Context;)I

    move-result v2

    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1af5

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLJIJIL:LX/0jd0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0jd0;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->hu2()LX/0sgy;

    move-result-object v0

    invoke-virtual {v0}, LX/0sgy;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x316cc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v4, 0x7f0b8cf8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6dc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/128i;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLJ:LX/128i;

    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLJI:LX/0oCE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6, v3}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v2, v0, LX/0ns1;->LIZIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/13Pe;->LJFF(Landroid/content/Context;)I

    move-result v2

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLJ:LX/128i;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, LX/128i;->setScrowToChildWhenRequestChildFocus(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/128i;->LLILLL:Ljava/util/List;

    new-instance v0, LX/0jcz;

    invoke-direct {v0}, LX/0jcz;-><init>()V

    invoke-static {v1, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, v2, LX/128i;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/128i;->LLILL:I

    const-string v0, "page_profile"

    invoke-virtual {v2, v0, v5}, LX/128i;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, LX/128i;->setCanScroll(Z)V

    :cond_2
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/UserProfileSafeFragment;->TN()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "face_to_face"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_previous_page_position"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getSourceAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "from_micro_app"

    invoke-static {v6, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "from"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->setUserId(Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object v0, LX/0jAb;->LIZJ:LX/0jAb;

    invoke-virtual {v0}, LX/0jAb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->finish()V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v1

    if-eqz v2, :cond_7

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x52c

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;I)V

    invoke-static {}, LX/0AXY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x33

    invoke-direct {v1, v3, v0}, LY/ARunnableS77S0100000_21;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getLiveFollowReportParams()LX/0j1L;

    move-result-object v1

    const-string v0, "live_enter_module"

    invoke-static {v6, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j1L;->setLiveEnterModule(Ljava/lang/String;)V

    const-string v0, "live_feed_enter_from"

    invoke-static {v6, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j1L;->setLiveFeedEnterFrom(Ljava/lang/String;)V

    const-string v0, "is_from_live"

    invoke-static {v6, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0j1L;->setFromLive(Z)V

    const-string v0, "room_id"

    invoke-static {v6, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j1L;->setFromRoomId(Ljava/lang/String;)V

    const-string v0, "from_anchor_id"

    invoke-static {v6, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j1L;->setFromAnchorId(Ljava/lang/String;)V

    const-string v0, "from_request_id"

    invoke-static {v6, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j1L;->setRoomRequestId(Ljava/lang/String;)V

    const-string v0, "page_user_id"

    invoke-static {v6, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j1L;->setPageUserId(Ljava/lang/String;)V

    const-string v0, "from_live_module"

    invoke-static {v6, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j1L;->setFromLiveModule(Ljava/lang/String;)V

    const-string v0, "enter_from_merge"

    invoke-static {v6, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j1L;->setEnterFromMerge(Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-static {v6, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j1L;->setEnterMethod(Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-static {v6, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->VN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j1L;->setActionType(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS497S0100000_21;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v2, "myprofilefragment"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->getI18nMyProfileFragment()Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    move-result-object v1

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->XN()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getSecUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->ZN()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/arg/UserProfileArg;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLIZ:LX/0jbL;

    if-nez v0, :cond_f

    new-instance v0, LX/0jbL;

    invoke-direct {v0}, LX/0jbL;-><init>()V

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLIZ:LX/0jbL;

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLIZ:LX/0jbL;

    if-eqz v1, :cond_10

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLJI:LX/0oCE;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-static {v0, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->LLJI:LX/0oCE;

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    invoke-virtual {v3}, LX/0oCE;->LJ()V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->WN()V

    goto/16 :goto_2

    :cond_14
    iget-object v1, v2, LX/128i;->LLILLL:Ljava/util/List;

    new-instance v0, LX/0jcz;

    invoke-direct {v0}, LX/0jcz;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
