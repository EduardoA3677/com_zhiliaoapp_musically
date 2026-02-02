.class public final Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService;

.field public final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LIZIZ:Z

    return-void
.end method

.method public static LJIJ(LX/0u93;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x4d1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0u93;->getServerCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_refresh"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0u3Y;

    const-string v0, "/passport/cloud_token/enable/"

    invoke-direct {v1, v0, v2}, LX/0u3Y;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object p0

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0x4a

    invoke-direct {v2, p2, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x4b

    invoke-direct {v1, p3, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0aKv;->LJIJ(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8

    new-instance v6, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v6, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    sget-object v1, LX/0u8q;->LIZ:LX/0u8q;

    new-instance v5, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x65

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/15BK;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0u8q;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0u8u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u7s;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_oidc_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0u9V;

    invoke-direct {v3}, LX/0u9V;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Keys cannot be set to null"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/0u9V;->LIZ:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    iget-object v1, v3, LX/0u9V;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    iget-object v0, v7, LX/0u8u;->LIZ:LX/0yNJ;

    invoke-virtual {v0, v2}, LX/0yNJ;->LIZIZ(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0u90;

    invoke-direct {v0, v4, v5}, LX/0u90;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS537S0100000_27;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v1

    new-instance v0, LX/0u9R;

    invoke-direct {v0, v5}, LX/0u9R;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    goto :goto_0
.end method

.method public static LJIJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;LX/0u4J;LX/02wT;)Ljava/lang/Object;
    .locals 10

    new-instance v3, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    sget-object v0, LX/0u4J;->AUTO_LOGIN:LX/0u4J;

    const/4 v2, 0x3

    if-ne p2, v0, :cond_5

    invoke-static {}, LX/08p1;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/08p1;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;->getOidcToken()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;->getDeviceSecret()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;->getTokenID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    new-instance v2, Lkotlin/Pair;

    const-string v1, "oidc_scene"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v9, LX/0u7w;

    invoke-direct {v9, v3}, LX/0u7w;-><init>(LX/15BK;)V

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LX/0u8b;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0tto;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    return-object v1

    :cond_5
    invoke-static {}, LX/08p1;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/08p1;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJIJJLI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v1, LX/0u8o;->LIZ:LX/0u8o;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0u8o;->LJIIIIZZ(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/0u8p;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0u96;->NOT_READY:LX/0u96;

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0u8p;->LJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3, p1}, LX/0u8p;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static LJIL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 17

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, LX/0u8o;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    move-object/from16 v4, p1

    if-nez v7, :cond_7

    sget-object v0, LX/0u8p;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v7, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    if-eqz v7, :cond_4

    const/4 v2, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PHONE_SMS"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setDisplayPlatform(Ljava/lang/String;)V

    :cond_1
    :goto_2
    move-object v5, v7

    check-cast v5, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    sget-object v1, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0u92;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;)Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setCommonUserInfo(Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;)V

    :cond_2
    check-cast v7, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setOneClickLogin(Ljava/lang/Boolean;)V

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setOneClickLoginToken(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setHistoryRemoved(Ljava/lang/Boolean;)V

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v0, 0x757b12c00L

    add-long/2addr v4, v0

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setExpires(Ljava/util/Date;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->findPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setDisplayPlatform(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->shouldTryBlockOclCredentialsSave()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->keepLoginMethodByPlatform(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->BLOCK_OCL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->triggerClearCredET(Lcom/ss/android/ugc/aweme/services/ClearCredScene;I)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isHasEmail()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EMAIL_PASS"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setDisplayPlatform(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LMM method not found: Creating a new method, user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    const/16 p0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    sget-object v9, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v5, 0x757b12c00L

    add-long/2addr v0, v5

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/0u8p;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0u96;->NOT_READY:LX/0u96;

    move-object/from16 v5, p2

    if-ne v1, v0, :cond_a

    if-eqz v5, :cond_9

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/0u8p;->LJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v7, v4}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0u8p;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0u93;Ljava/lang/String;Ljava/lang/String;LY/AObjectS347S0100000_27;LY/AObjectS316S0100000_27;)V
    .locals 3

    new-instance v2, LX/0u9B;

    invoke-direct/range {v2 .. v8}, LX/0u9B;-><init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;LX/0u93;Ljava/lang/String;Ljava/lang/String;LY/AObjectS347S0100000_27;LY/AObjectS316S0100000_27;)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4fe

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LY/AObjectS316S0100000_27;I)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJII(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIJJLI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LIZLLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0u8p;->LJ:Ljava/util/List;

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-static {v0}, LX/0u8n;->LJ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    sget-object v1, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u8o;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setOneClickLogin(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setOneClickLoginToken(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getDisplayPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setDisplayPlatform(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getExpires()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setExpires(Ljava/util/Date;)V

    goto :goto_2

    :cond_5
    invoke-static {v6, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-static {v1}, LX/0u8n;->LJ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0u97;->LIZ:LX/0u97;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0u97;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    return-object v5
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;ZLX/0u99;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    move-object/from16 v7, p6

    move-object/from16 v3, p7

    move-object v6, p2

    move-object v8, p5

    if-eqz v0, :cond_0

    sget-object v4, LX/0u8o;->LIZ:LX/0u8o;

    new-instance v2, Lkotlin/jvm/internal/AwS49S2100000_27;

    const/4 v0, 0x6

    invoke-direct {v2, v8, v7, v0}, Lkotlin/jvm/internal/AwS49S2100000_27;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS38S2100000_27;

    const/4 v0, 0x7

    invoke-direct {v1, v8, v3, v0}, Lkotlin/jvm/internal/AwS38S2100000_27;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, ""

    invoke-virtual {v4, v6, v0, v2, v1}, LX/0u8o;->LJIIL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4d1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cloud_token"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_all"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, LX/0u99;->getServerCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0u3Y;

    const-string v0, "/passport/cloud_token/disable/"

    invoke-direct {v1, v0, v2}, LX/0u3Y;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v2

    new-instance v4, LY/AfS0S3200000_27;

    const/4 v9, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LY/AfS0S3200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    new-instance v1, LY/AfS20S2100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v3, v0}, LY/AfS20S2100000_27;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4, v1}, LX/0aKv;->LJIJ(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIILJJIL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0u8p;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0u8n;->LJ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v5, v2

    :cond_2
    check-cast v5, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    return-object v5

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0u97;->LIZ:LX/0u97;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0u97;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJI(LX/0th2;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0th2;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->LJJI()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LIZLLL()Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v0, v5}, LX/0u8o;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    instance-of v0, v7, LX/0u7A;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LIZIZ:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, v7, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->USER_NAME_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-ne v1, v0, :cond_5

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->isOrgOtp()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isHistoryLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sput v0, LX/0u8p;->LJIIIIZZ:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LX/0u8p;->LJII:I

    sget v0, LX/0u8p;->LJII:I

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v1, LY/AComparatorS41S0000000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS41S0000000_27;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0th2;->THE_ONE:LX/0th2;

    if-ne p1, v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    sget-wide v1, LX/0u8p;->LJIIIZ:J

    add-long/2addr v1, v7

    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    const-string v0, "load_time"

    invoke-virtual {v3, v1, v2, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "the_one_data_load_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0u8p;->LJIIIZ:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v7

    invoke-static {}, LX/0tqA;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0tqA;

    invoke-virtual {v0}, LX/0tqA;->getValue()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_a

    move-object v6, v2

    :cond_b
    check-cast v6, LX/0tqA;

    if-nez v6, :cond_c

    sget-object v6, LX/0tqA;->UNKNOWN:LX/0tqA;

    :cond_c
    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    sget-boolean v0, LX/0u8p;->LJI:Z

    if-eqz v0, :cond_f

    const-string v3, "local"

    :goto_3
    sget-object v0, LX/0tqA;->UNKNOWN:LX/0tqA;

    if-ne v6, v0, :cond_e

    const-string v2, "old"

    :goto_4
    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "eligible_acct_shown"

    invoke-virtual {v1, v5, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "app_type"

    invoke-virtual {v1, v0, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "storage_type"

    invoke-virtual {v1, v0, v3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "the_one_eligibility_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    return-object v4

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_f
    sput-boolean v9, LX/0u8p;->LJI:Z

    const-string v3, "cloud"

    goto :goto_3
.end method

.method public final LJII(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const-wide/16 v4, 0x1388

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/03Mt;

    const/4 v8, 0x0

    move-object v6, p2

    move-object v7, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/03Mt;-><init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    new-instance v1, LX/0u91;

    move/from16 v8, p7

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LX/0u91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    const-string v0, "initOclAndUpdateOIDCToken"

    invoke-static {v0, v1}, LX/0u8p;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ(ZLX/0u93;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0u93;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    move-object/from16 v2, p6

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v6, Lkotlin/jvm/internal/AwS49S2100000_27;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v11, v9, v0}, Lkotlin/jvm/internal/AwS49S2100000_27;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS38S2100000_27;

    const/4 v0, 0x0

    invoke-direct {v7, v10, v11, v2, v0}, Lkotlin/jvm/internal/AwS38S2100000_27;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v8, 0x5

    move-object v5, v3

    invoke-static/range {v3 .. v8}, LX/0ZWY;->LJFF(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    new-instance v7, Lkotlin/jvm/internal/AwS21S2200000_27;

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS21S2200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS38S2100000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v11, v2, v0}, Lkotlin/jvm/internal/AwS38S2100000_27;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p2, p1, v7, v1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIJ(LX/0u93;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJ(LX/0th2;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJI(LX/0th2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIJJI()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIILJJIL()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    sget-object v1, LX/0u8p;->LJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return v3
.end method

.method public final LJIIL(Landroid/os/Bundle;)V
    .locals 16

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/0u97;->LIZ:LX/0u97;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0u97;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIIJJI()Z

    move-result v6

    const-string v0, "ocl_checkbox_checked"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "oidc_token"

    const/16 v0, 0x21

    const/4 v9, 0x0

    if-lt v3, v0, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;

    :goto_0
    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJFF()Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v9

    :cond_0
    const/4 v11, 0x0

    sget-object v12, LX/0u99;->DEFAULT:LX/0u99;

    const-string v13, "background_refresh"

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v14

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v15

    invoke-virtual/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJ(Ljava/lang/String;Ljava/lang/String;ZLX/0u99;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    sget-object v5, LX/0u93;->REFRESH:LX/0u93;

    const-string v6, "background_refresh"

    new-instance v2, Lkotlin/jvm/internal/AwS102S1000000_27;

    const/4 v0, 0x2

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS102S1000000_27;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v8, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;I)V

    move-object v3, v8

    move-object v7, v9

    move-object v8, v2

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIIIZ(ZLX/0u93;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0u93;->SIGN_UP:LX/0u93;

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS169S1100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v2, v0}, Lkotlin/jvm/internal/AwS169S1100000_27;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x64

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroid/os/Bundle;I)V

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    new-instance v12, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4fc

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/internal/AwS169S1100000_27;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x18a

    invoke-direct {v13, v4, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;I)V

    move v14, v10

    invoke-static/range {v9 .. v14}, LX/0ZWY;->LJFF(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x71

    invoke-direct {v2, v8, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;Lkotlin/jvm/internal/AwS169S1100000_27;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x18b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIJ(LX/0u93;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    sget-object v3, LX/0u93;->LOGIN:LX/0u93;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    instance-of v0, v11, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;

    if-eqz v0, :cond_7

    check-cast v11, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;

    goto/16 :goto_0

    :cond_7
    move-object v11, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIILIIL(LX/0t7j;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0u4J;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02SD;
    .locals 21

    new-instance v6, Lkotlin/jvm/internal/AwS417S0200000_27;

    const/16 v0, 0xc

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    invoke-direct {v6, v2, v1, v0}, Lkotlin/jvm/internal/AwS417S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;Lkotlin/jvm/functions/Function0;I)V

    sget-object v1, LX/0u4J;->AUTO_LOGIN:LX/0u4J;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    move-object/from16 v5, p6

    move-object/from16 v8, p3

    move-object/from16 v18, p1

    if-eq v8, v1, :cond_0

    if-nez v18, :cond_0

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p4

    if-eqz v7, :cond_1

    const-string v0, "platform"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MOB_PARAMS_PROVIDER"

    if-eqz v7, :cond_6

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    instance-of v9, v11, LX/0tsC;

    if-eqz v9, :cond_3

    check-cast v11, LX/0tsC;

    if-nez v11, :cond_4

    :cond_3
    new-instance v11, LX/0u70;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz v7, :cond_5

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v7, v1, v11, v0, v9}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, LX/0u7Y;

    move-object/from16 v16, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v20}, LX/0u7Y;-><init>(Ljava/lang/String;LX/0tsC;Ljava/util/Map;LX/0t7j;Lkotlin/jvm/internal/AwS417S0200000_27;Ljava/lang/String;)V

    new-instance v10, Lkotlin/jvm/internal/AwS55S1300000_27;

    const/4 v15, 0x0

    move-object v11, v11

    move-object v12, v1

    move-object v13, v9

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS55S1300000_27;-><init>(LX/0tsC;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v2, v8}, LX/0u3Z;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0u4J;)LX/0aKw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0x93

    invoke-direct {v2, v4, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x7c

    invoke-direct {v1, v10, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aKv;->LJIJ(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v10

    return-object v10

    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_6
    move-object v11, v10

    goto :goto_0

    :cond_7
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method

.method public final LJIILJJIL()Z
    .locals 1

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIILL(LX/0t7j;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0u4J;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0PRY;
    .locals 23

    const/4 v15, 0x1

    sget-object v0, LX/0u4J;->AUTO_LOGIN:LX/0u4J;

    const/4 v4, 0x0

    move-object/from16 v2, p6

    move-object/from16 v13, p3

    move-object/from16 v14, p1

    if-eq v13, v0, :cond_0

    if-nez v14, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_0
    move-object/from16 v7, p2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p4

    if-eqz v0, :cond_1

    const-string v1, "platform"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "MOB_PARAMS_PROVIDER"

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_0
    instance-of v3, v10, LX/0tsC;

    if-eqz v3, :cond_3

    check-cast v10, LX/0tsC;

    if-nez v10, :cond_4

    :cond_3
    new-instance v10, LX/0u70;

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz v0, :cond_6

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getHasOIDC()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0u8q;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;

    move-result-object v4

    :cond_5
    new-instance v0, LX/0u7x;

    invoke-direct {v0, v10, v9, v11, v2}, LX/0u7x;-><init>(LX/0tsC;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    sget-object v1, LX/03Mz;->NOT_STARTED:LX/03Mz;

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/02vb;

    invoke-direct {v1, v2, v0, v8}, LX/02vb;-><init>(LX/0O0W;LX/0u7x;LX/00zH;)V

    new-instance v3, LX/0u7v;

    const/4 v2, 0x0

    move-object v3, v3

    move-object/from16 v17, p5

    move-object/from16 v5, p0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, LX/0u7v;-><init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/00zH;Ljava/lang/String;LX/0tsC;Ljava/util/Map;Ljava/lang/String;LX/0u4J;LX/0t7j;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    if-eqz v14, :cond_8

    invoke-static {v14}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v1, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_7
    move-object v10, v4

    goto :goto_0

    :cond_8
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 2

    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    sget-object v0, LX/0u8p;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0u96;->NOT_READY:LX/0u96;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()Landroidx/lifecycle/MutableLiveData;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "getOclDataReadinessLiveData"

    invoke-static {v0, v1}, LX/0u8p;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0u8p;->LJFF:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
