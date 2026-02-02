.class public final LX/0txy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0txy;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, p3, v0}, LX/0tut;->LJI(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/account/unbind/IUnbindApi;->LIZ:LX/0Us9;

    invoke-static {p0}, LX/0txy;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Us9;->LIZIZ:Lcom/ss/android/ugc/aweme/account/unbind/IUnbindApi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/passport/email/unbind/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/token/TTTokenUtils;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/account/unbind/IUnbindApi;->unbindEmailWithPassportTicket(Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0uKf;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, LX/0uKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/account/unbind/IUnbindApi;->LIZ:LX/0Us9;

    invoke-static {p0}, LX/0txy;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Us9;->LIZIZ:Lcom/ss/android/ugc/aweme/account/unbind/IUnbindApi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/passport/mobile/unbind/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/token/TTTokenUtils;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/account/unbind/IUnbindApi;->unbindMobileWithPassportTicket(Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0uKf;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, LX/0uKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LIZLLL(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "eligible_verification_methods"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public static LJ(Z)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZJ(Z)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isHasEmail()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    const-string v0, "mobile"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0txy;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0txy;->LIZLLL(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p1}, LX/0txy;->LJIILL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->MOBILE:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0, p1}, LX/0txy;->LJIILJJIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->EMAIL:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->VERIFY_PASSWORD:LX/0tvj;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->UNBIND_PHONE_VERIFY_USING_PASSWORD:LX/0tvj;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->UNBIND_EMAIL_VERIFY_USING_PASSWORD:LX/0tvj;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->PASSWORD:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    if-ne p1, v0, :cond_0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->PASSWORD:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static LJI()Ljava/util/HashMap;
    .locals 1

    sget-object v0, LX/0txy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static LJII()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/0ZWd;->LIZIZ()LX/0uAL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "connects"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :goto_0
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    :try_start_0
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "platform"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 3

    const-string v2, "non1p_binding_type"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string p0, "non1p_binding_type"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "passport_ticket"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;
    .locals 2

    invoke-static {p0}, LX/0txy;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "passport_ticket"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/14zc;ZLkotlin/jvm/functions/Function1;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    move-object/from16 v7, p3

    move-object v11, p0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindResponse;->data:Lcom/ss/android/ugc/aweme/account/unbind/UnbindResponse$Data;

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindResponse;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindResponse;->data:Lcom/ss/android/ugc/aweme/account/unbind/UnbindResponse$Data;

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    iget v0, v3, Lcom/ss/android/ugc/aweme/account/unbind/UnbindResponse$Data;->errorCode:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v4, "unbind_type"

    const-string v5, "unbind_success"

    const/4 v2, 0x0

    move/from16 v12, p2

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    invoke-static {v11}, LX/0txK;->LIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_4

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPhoneBinded(Z)V

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBindPhone(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v9, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v9, v10}, LX/0u8o;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1, v8}, LX/0u8o;->LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    invoke-virtual {v1, v2, v2}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getGSMALocalCache(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/GSMAService;->removeGSMALocalCache()V

    :cond_1
    :goto_1
    new-instance v0, LX/0W2w;

    invoke-direct {v0}, LX/0W2w;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v1}, LX/11bp;->LJJIFFI()LX/0tvg;

    move-result-object v0

    invoke-interface {v0}, LX/0tvg;->LIZIZ()V

    invoke-virtual {v1}, LX/11bp;->LJJIFFI()LX/0tvg;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0tvg;->LIZ(J)V

    if-eqz v7, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v14

    iget v0, v3, Lcom/ss/android/ugc/aweme/account/unbind/UnbindResponse$Data;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object p3

    const/16 p1, 0x1

    move/from16 p2, p1

    invoke-static/range {v11 .. v18}, LX/0txy;->LJIILLIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->setHasEmail(Z)V

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEmailVerified(Z)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v2, v0}, LX/0u8o;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v8}, LX/0u8o;->LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v11}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    if-eqz v7, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    if-eqz v7, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_9

    iget v0, v3, Lcom/ss/android/ugc/aweme/account/unbind/UnbindResponse$Data;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object p3

    const/16 p1, 0x0

    const/16 p2, 0x1

    invoke-static/range {v11 .. v18}, LX/0txy;->LJIILLIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "3p_bind"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const-string v0, "popup_add_phone_1p_email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "popup_verify_1p_email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "popup_change_1p_email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "popup_binding_verification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "failed_3p_login"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;)Z
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [LX/0tvj;

    sget-object v0, LX/0tvj;->UNBIND_EMAIL_VERIFY_USING_EMAIL:LX/0tvj;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, LX/0tvj;->VERIFY_EMAIL_BEFORE_CHANGE:LX/0tvj;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    sget-object v0, LX/0tvj;->UNBIND_PHONE_VERIFY_USING_EMAIL:LX/0tvj;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, LX/0tvj;->EMAIL_SMS_VERIFY:LX/0tvj;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    sget-object v0, LX/0tvj;->EMAIL_SMS_CHANGE:LX/0tvj;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    sget-object v0, LX/0tvj;->EMAIL_SMS_BIND:LX/0tvj;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->EMAIL:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;)Z
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [LX/0tvj;

    sget-object v0, LX/0tvj;->UNBIND_EMAIL_VERIFY_USING_PHONE:LX/0tvj;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, LX/0tvj;->UNBIND_PHONE_VERIFY:LX/0tvj;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    sget-object v0, LX/0tvj;->PHONE_SMS_VERIFY:LX/0tvj;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, LX/0tvj;->PHONE_SMS_BIND:LX/0tvj;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    sget-object v0, LX/0tvj;->PHONE_SMS_MODIFY:LX/0tvj;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->MOBILE:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ChangeRemoveBindingResultEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ChangeRemoveBindingResultEvent;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {v2, p4, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, p2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, p3, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    sget-object v0, LX/0ty8;->UNLINK:LX/0ty8;

    :goto_0
    const-string v1, "action_type"

    invoke-virtual {v0}, LX/0ty8;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget-object v0, LX/0ty7;->PHONE:LX/0ty7;

    :goto_1
    invoke-virtual {v0}, LX/0ty7;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unlink_type"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string p0, "is_safe_env"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0tyA;->DIGITAL_1:LX/0tyA;

    :goto_2
    invoke-virtual {v0}, LX/0tyA;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/0ty4;->NULL:LX/0ty4;

    :goto_3
    const-string v1, "is_email_verified"

    invoke-virtual {v0}, LX/0ty4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v2, p7, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void

    :cond_0
    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ty4;->DIGITAL_1:LX/0ty4;

    goto :goto_3

    :cond_1
    sget-object v0, LX/0ty4;->DIGITAL_0:LX/0ty4;

    goto :goto_3

    :cond_2
    sget-object v0, LX/0tyA;->DIGITAL_0:LX/0tyA;

    goto :goto_2

    :cond_3
    sget-object v0, LX/0ty7;->EMAIL:LX/0ty7;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0ty8;->CHANGE:LX/0ty8;

    goto :goto_0
.end method

.method public static LJIIZILJ(Z)Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZJ(Z)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isHasEmail()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-static {}, LX/0txy;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-lez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
