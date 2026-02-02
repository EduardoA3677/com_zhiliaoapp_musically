.class public final Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessContactComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioBusinessBaseUIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioBusinessBaseUIComponent<",
        "Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioBusinessBaseUIComponent;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "v2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessContactComponent;->LLJL:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final An(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessContactComponent;->LLJL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getBizPhoneEnableCall()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getBizPhoneEnableText()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioBusinessBaseUIComponent;->An(Landroid/view/View;)V

    return-void
.end method

.method public final Kn()Ljava/lang/String;
    .locals 2

    const-string v1, "HAS_BA_PHONE_NUMBER"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ln()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0108cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Mn()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessContactComponent;->LLJL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121d15

    :goto_0
    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f12032a

    goto :goto_0
.end method

.method public final Zm()V
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getBizPhone()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getBizPhoneEnableCall()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const-string v7, "biz_phone_enable_call"

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "biz_phone_show_pattern"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;

    const-string v8, "v2"

    const-string v6, "biz_phone_enable_text"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getBizPhoneEnableText()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v5, LX/0Vxs;

    invoke-direct {v5}, LX/0Vxs;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/0j0N;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "personal_homepage"

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/0Vxs;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0j5v;->HAS_BA_PHONE_NUMBER:LX/0j5v;

    invoke-static {v0}, LX/0j4z;->LIZ(LX/0j5v;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0j11;->BIO:LX/0j11;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->on(Ljava/lang/String;LX/0j11;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LJIIIIZZ()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;

    const-string v0, "aweme://roma_redirect/?spark_page=email_phone_leads_card"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "phoneNumber"

    invoke-virtual {v5, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessContactComponent;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "ba_uid"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessContactComponent;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "nickName"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->getCall()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->getText()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessContactComponent;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "userName"

    invoke-virtual {v5, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0j6X;

    invoke-direct {v0, v3, p0, v9, v4}, LX/0j6X;-><init>(Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;Lcom/ss/android/ugc/profile/business/ad/platform/business/BioBusinessContactComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    move-object v0, v11

    goto/16 :goto_7

    :cond_b
    const-string v1, "others_homepage"

    goto/16 :goto_6

    :cond_c
    move-object v0, v11

    goto/16 :goto_5

    :cond_d
    move-object v3, v11

    goto/16 :goto_4

    :cond_e
    move-object v4, v11

    goto/16 :goto_3

    :cond_f
    move-object v0, v11

    goto/16 :goto_2

    :cond_10
    move-object v1, v11

    goto/16 :goto_1

    :cond_11
    move-object v0, v11

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v11

    :cond_13
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x3

    move-object v13, v10

    invoke-interface/range {v6 .. v13}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LJ(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    :cond_14
    return-void
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->hu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final kn(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method
