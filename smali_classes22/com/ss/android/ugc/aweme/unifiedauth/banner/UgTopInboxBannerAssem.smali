.class public final Lcom/ss/android/ugc/aweme/unifiedauth/banner/UgTopInboxBannerAssem;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ql()V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/banner/UgTopInboxBannerAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/banner/UgTopInboxBannerAssem;->LLILLIZIL:Z

    invoke-static {}, LX/0jRE;->LIZJ()Z

    move-result v0

    const-string v7, "pop_up_type"

    const-string v6, "trigger"

    const-string v5, "subscription"

    const-string v1, "consent"

    const-string v4, "new_message"

    const-string v3, "homepage_message"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0jRE;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    :cond_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "page_name"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_sms_permission_banner_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {}, LX/0jRE;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v5, v1

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_type"

    const-string v0, "edm"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_channel_permission_banner"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->onCreate()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0Pj2;->DISMISS:LX/0Pj2;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 21

    move-object/from16 v3, p0

    invoke-super {v3}, LX/14fh;->onResume()V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/unifiedauth/banner/UgTopInboxBannerAssem;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v2, LX/0jEM;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0jEM;-><init>(I)V

    :goto_0
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v6, Lkotlin/Pair;

    sget-object v5, LX/0Pj2;->TOP_SHOW:LX/0Pj2;

    new-instance v8, LX/0jQp;

    const-string v9, "ug_channel_auth_guide"

    const-string v10, "ug_channel_auth_guide"

    iget-object v11, v2, LX/0jEM;->LIZ:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v13, LX/0jQq;

    invoke-static {}, LX/0jRE;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f01099c

    :goto_1
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-direct {v13, v4, v0}, LX/0jQq;-><init>(ILjava/lang/Integer;)V

    new-instance v4, LX/0ixB;

    iget-object v0, v2, LX/0jEM;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v0, v12}, LX/0ixB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x57

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jEM;Lcom/ss/android/ugc/aweme/unifiedauth/banner/UgTopInboxBannerAssem;I)V

    const/16 v20, 0x23d8

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v20}, LX/0jQp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0jQq;Ljava/lang/String;Ljava/lang/String;LX/0ixB;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    invoke-direct {v6, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v12

    goto :goto_2

    :cond_2
    const v4, 0x7f0105f2

    goto :goto_1

    :cond_3
    new-instance v2, LX/0jEM;

    invoke-static {}, LX/0jRE;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f126077

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {}, LX/0jRE;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0jRE;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getBannerTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const v0, 0x7f122ab5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0jRE;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0jRE;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getBannerButtonTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x563

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-direct {v2, v6, v4, v1, v0}, LX/0jEM;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0jRE;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f122abb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    const v0, 0x7f122aba

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3
.end method
