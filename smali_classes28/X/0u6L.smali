.class public final LX/0u6L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PZt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZLX/0u6b;)Ljava/util/List;
    .locals 13

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v6, 0x1

    const-string v0, "login_platforms_from_server"

    invoke-virtual {v2, v1, v6, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x0

    const/4 v10, 0x0

    if-ne v1, v6, :cond_2

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "user_login_window"

    const-class v1, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->LIZ(Z)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [LX/0u5U;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    sget-object v2, LX/0u5U;->Companion:LX/0u61;

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0u61;->LIZ(Ljava/lang/String;)LX/0u5U;

    move-result-object v1

    aput-object v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v10, [LX/0u5U;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const-string v4, "US"

    if-nez v1, :cond_13

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    :goto_4
    const/4 v3, 0x2

    if-eqz v1, :cond_b

    new-array v2, v3, [LX/0u5U;

    sget-object v1, LX/0u5U;->FACEBOOK:LX/0u5U;

    aput-object v1, v2, v10

    sget-object v1, LX/0u5U;->GOOGLE:LX/0u5U;

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    sget-object v1, LX/0u5U;->INSTAGRAM:LX/0u5U;

    invoke-static {v3, v1}, LX/0jkR;->LIZ(Ljava/util/List;LX/0u5U;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-eqz p0, :cond_6

    sget-object v1, LX/0u5U;->TWITTER:LX/0u5U;

    invoke-static {v3, v1}, LX/0jkR;->LIZ(Ljava/util/List;LX/0u5U;)Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0u5U;

    invoke-static {v2}, LX/0u6M;->LIZIZ(LX/0u5U;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p0, :cond_8

    invoke-virtual {v2}, LX/0u5U;->getPassportName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->REMOVED_FROM_SIGNUP:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, LX/0u5U;->getPassportName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->REMOVED_FROM_LOGIN:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x3

    sparse-switch v1, :sswitch_data_0

    :cond_c
    :goto_b
    new-array v2, v3, [LX/0u5U;

    sget-object v1, LX/0u5U;->FACEBOOK:LX/0u5U;

    aput-object v1, v2, v10

    sget-object v1, LX/0u5U;->GOOGLE:LX/0u5U;

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "AM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :sswitch_1
    const-string v1, "BD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    :sswitch_2
    const-string v1, "BY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :sswitch_3
    const-string v1, "EE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :sswitch_4
    const-string v1, "ES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v2, v7, [LX/0u5U;

    sget-object v1, LX/0u5U;->GOOGLE:LX/0u5U;

    aput-object v1, v2, v10

    sget-object v1, LX/0u5U;->FACEBOOK:LX/0u5U;

    aput-object v1, v2, v6

    sget-object v1, LX/0u5U;->INSTAGRAM:LX/0u5U;

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :sswitch_5
    const-string v1, "HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :sswitch_6
    const-string v1, "ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :sswitch_7
    const-string v1, "IN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    :sswitch_8
    const-string v1, "JP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v2, v8, [LX/0u5U;

    sget-object v1, LX/0u5U;->LINE:LX/0u5U;

    aput-object v1, v2, v10

    sget-object v1, LX/0u5U;->GOOGLE:LX/0u5U;

    aput-object v1, v2, v6

    sget-object v1, LX/0u5U;->FACEBOOK:LX/0u5U;

    aput-object v1, v2, v3

    sget-object v1, LX/0u5U;->INSTAGRAM:LX/0u5U;

    aput-object v1, v2, v7

    sget-object v1, LX/0u5U;->KAKAOTALK:LX/0u5U;

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :sswitch_9
    const-string v1, "KH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_b

    :sswitch_a
    const-string v1, "KR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v2, v8, [LX/0u5U;

    sget-object v1, LX/0u5U;->KAKAOTALK:LX/0u5U;

    aput-object v1, v2, v10

    sget-object v1, LX/0u5U;->GOOGLE:LX/0u5U;

    aput-object v1, v2, v6

    sget-object v1, LX/0u5U;->FACEBOOK:LX/0u5U;

    aput-object v1, v2, v3

    sget-object v1, LX/0u5U;->INSTAGRAM:LX/0u5U;

    aput-object v1, v2, v7

    sget-object v1, LX/0u5U;->LINE:LX/0u5U;

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :sswitch_b
    const-string v1, "KZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_b

    :sswitch_c
    const-string v1, "LA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_b

    :sswitch_d
    const-string v1, "LK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_b

    :sswitch_e
    const-string v1, "MD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_b

    :sswitch_f
    const-string v1, "MO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_b

    :sswitch_10
    const-string v1, "MY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_b

    :sswitch_11
    const-string v1, "PH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_b

    :sswitch_12
    const-string v1, "PK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_b

    :sswitch_13
    const-string v1, "RU"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_b

    :sswitch_14
    const-string v1, "SG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_b

    :sswitch_15
    const-string v1, "TH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_b

    :sswitch_16
    const-string v1, "TW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_b

    :sswitch_17
    const-string v1, "UA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v2, v7, [LX/0u5U;

    sget-object v1, LX/0u5U;->GOOGLE:LX/0u5U;

    aput-object v1, v2, v10

    sget-object v1, LX/0u5U;->FACEBOOK:LX/0u5U;

    aput-object v1, v2, v6

    sget-object v1, LX/0u5U;->INSTAGRAM:LX/0u5U;

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :sswitch_18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v2, v7, [LX/0u5U;

    sget-object v1, LX/0u5U;->FACEBOOK:LX/0u5U;

    aput-object v1, v2, v10

    sget-object v1, LX/0u5U;->GOOGLE:LX/0u5U;

    aput-object v1, v2, v6

    sget-object v1, LX/0u5U;->INSTAGRAM:LX/0u5U;

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :sswitch_19
    const-string v1, "UZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_b

    :sswitch_1a
    const-string v1, "VN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v2, v5, [LX/0u5U;

    sget-object v1, LX/0u5U;->FACEBOOK:LX/0u5U;

    aput-object v1, v2, v10

    sget-object v1, LX/0u5U;->GOOGLE:LX/0u5U;

    aput-object v1, v2, v6

    sget-object v1, LX/0u5U;->INSTAGRAM:LX/0u5U;

    aput-object v1, v2, v3

    sget-object v1, LX/0u5U;->KAKAOTALK:LX/0u5U;

    aput-object v1, v2, v7

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :cond_d
    new-array v2, v8, [LX/0u5U;

    sget-object v1, LX/0u5U;->FACEBOOK:LX/0u5U;

    aput-object v1, v2, v10

    sget-object v1, LX/0u5U;->GOOGLE:LX/0u5U;

    aput-object v1, v2, v6

    sget-object v1, LX/0u5U;->INSTAGRAM:LX/0u5U;

    aput-object v1, v2, v3

    sget-object v1, LX/0u5U;->LINE:LX/0u5U;

    aput-object v1, v2, v7

    sget-object v1, LX/0u5U;->KAKAOTALK:LX/0u5U;

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :cond_e
    new-array v2, v7, [LX/0u5U;

    sget-object v1, LX/0u5U;->FACEBOOK:LX/0u5U;

    aput-object v1, v2, v10

    sget-object v1, LX/0u5U;->GOOGLE:LX/0u5U;

    aput-object v1, v2, v6

    sget-object v1, LX/0u5U;->INSTAGRAM:LX/0u5U;

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :cond_f
    new-array v2, v8, [LX/0u5U;

    sget-object v1, LX/0u5U;->FACEBOOK:LX/0u5U;

    aput-object v1, v2, v10

    sget-object v1, LX/0u5U;->GOOGLE:LX/0u5U;

    aput-object v1, v2, v6

    sget-object v1, LX/0u5U;->INSTAGRAM:LX/0u5U;

    aput-object v1, v2, v3

    sget-object v1, LX/0u5U;->LINE:LX/0u5U;

    aput-object v1, v2, v7

    sget-object v1, LX/0u5U;->KAKAOTALK:LX/0u5U;

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :cond_10
    new-array v2, v8, [LX/0u5U;

    sget-object v1, LX/0u5U;->FACEBOOK:LX/0u5U;

    aput-object v1, v2, v10

    sget-object v1, LX/0u5U;->GOOGLE:LX/0u5U;

    aput-object v1, v2, v6

    sget-object v1, LX/0u5U;->LINE:LX/0u5U;

    aput-object v1, v2, v3

    sget-object v1, LX/0u5U;->INSTAGRAM:LX/0u5U;

    aput-object v1, v2, v7

    sget-object v1, LX/0u5U;->KAKAOTALK:LX/0u5U;

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :cond_11
    new-array v2, v7, [LX/0u5U;

    sget-object v1, LX/0u5U;->GOOGLE:LX/0u5U;

    aput-object v1, v2, v10

    sget-object v1, LX/0u5U;->FACEBOOK:LX/0u5U;

    aput-object v1, v2, v6

    sget-object v1, LX/0u5U;->INSTAGRAM:LX/0u5U;

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_13
    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_14
    if-nez p0, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->getPlatform()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJFF()LX/0Oom;

    move-result-object v6

    invoke-static {}, LX/0u5U;->values()[LX/0u5U;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_15

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0u5U;->getPassportName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    move-object v2, v0

    :cond_16
    sget-object v1, LX/0Oom;->NONE:LX/0Oom;

    if-eq v6, v1, :cond_17

    if-eqz v2, :cond_17

    sget-object v1, LX/0u5U;->INSTAGRAM:LX/0u5U;

    if-eq v2, v1, :cond_17

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v2, v7}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0u5U;

    sget-object v3, LX/0u5l;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown login type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    new-instance v6, LX/0PZt;

    const v7, 0x7f010430

    const v9, 0x7f121c90

    const-string v2, "facebook"

    invoke-static {v2}, LX/0PZw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LY/ACListenerS116S0100000_27;

    const/16 v2, 0xde

    invoke-direct {v12, p1, v2}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x28

    move v8, v7

    invoke-direct/range {v6 .. v13}, LX/0PZt;-><init>(IIIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_e

    :pswitch_1
    new-instance v6, LX/0PZt;

    const v7, 0x7f01054b

    const v8, 0x7f01054c

    const v9, 0x7f121c96

    const-string v2, "twitter"

    invoke-static {v2}, LX/0PZw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LY/ACListenerS116S0100000_27;

    const/16 v2, 0xdf

    invoke-direct {v12, p1, v2}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x20

    invoke-direct/range {v6 .. v13}, LX/0PZt;-><init>(IIIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_e

    :pswitch_2
    new-instance v6, LX/0PZt;

    const v7, 0x7f010448

    const v9, 0x7f121c91

    const-string v2, "google"

    invoke-static {v2}, LX/0PZw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LY/ACListenerS116S0100000_27;

    const/16 v2, 0xe0

    invoke-direct {v12, p1, v2}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x28

    move v8, v7

    invoke-direct/range {v6 .. v13}, LX/0PZt;-><init>(IIIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    goto :goto_e

    :pswitch_3
    new-instance v6, LX/0PZt;

    const v7, 0x7f01047a

    const v8, 0x7f01047b

    const v9, 0x7f121c94

    const-string v2, "line"

    invoke-static {v2}, LX/0PZw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LY/ACListenerS116S0100000_27;

    const/16 v2, 0xe1

    invoke-direct {v12, p1, v2}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x28

    invoke-direct/range {v6 .. v13}, LX/0PZt;-><init>(IIIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    goto :goto_e

    :pswitch_4
    new-instance v6, LX/0PZt;

    const v7, 0x7f01046c

    const v8, 0x7f010b0d

    const v9, 0x7f121c93

    const-string v2, "kakaotalk"

    invoke-static {v2}, LX/0PZw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LY/ACListenerS116S0100000_27;

    const/16 v2, 0xe2

    invoke-direct {v12, p1, v2}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x28

    invoke-direct/range {v6 .. v13}, LX/0PZt;-><init>(IIIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    goto :goto_e

    :pswitch_5
    new-instance v6, LX/0PZt;

    const v7, 0x7f010460

    const v8, 0x7f010461

    const v9, 0x7f121c92

    const-string v2, "instagram"

    invoke-static {v2}, LX/0PZw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LY/ACListenerS116S0100000_27;

    const/16 v2, 0xe3

    invoke-direct {v12, p1, v2}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x28

    invoke-direct/range {v6 .. v13}, LX/0PZt;-><init>(IIIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    goto :goto_e

    :pswitch_6
    new-instance v6, LX/0PZt;

    const v7, 0x7f010555

    const v8, 0x7f010556

    const v9, 0x7f121c97

    const-string v2, "vk"

    invoke-static {v2}, LX/0PZw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LY/ACListenerS116S0100000_27;

    const/16 v2, 0xe4

    invoke-direct {v12, p1, v2}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x28

    invoke-direct/range {v6 .. v13}, LX/0PZt;-><init>(IIIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    :goto_e
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_18
    sget-object v2, LX/18PB;->LIZIZ:LX/18PB;

    invoke-virtual {v2}, LX/18PB;->LJJII()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ICoinService;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ICoinService;->LJ()LX/0u5k;

    move-result-object v0

    :cond_19
    new-instance v5, LX/0u6N;

    const-string v4, ""

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/0u5k;->LIZLLL:Ljava/lang/String;

    if-nez v3, :cond_1b

    :cond_1a
    move-object v3, v4

    :cond_1b
    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0u5k;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v4, v0

    :cond_1c
    const-string v0, "tiktok"

    invoke-static {v0}, LX/0PZw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xe5

    invoke-direct {v2, p1, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v3, v4, v2}, LX/0u6N;-><init>(Ljava/lang/String;Ljava/lang/String;LY/ACListenerS116S0100000_27;)V

    invoke-static {v1, v10, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1d
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x82c -> :sswitch_0
        0x842 -> :sswitch_1
        0x857 -> :sswitch_2
        0x8a0 -> :sswitch_3
        0x8ae -> :sswitch_4
        0x903 -> :sswitch_5
        0x91b -> :sswitch_6
        0x925 -> :sswitch_7
        0x946 -> :sswitch_8
        0x95d -> :sswitch_9
        0x967 -> :sswitch_a
        0x96f -> :sswitch_b
        0x975 -> :sswitch_c
        0x97f -> :sswitch_d
        0x997 -> :sswitch_e
        0x9a2 -> :sswitch_f
        0x9ac -> :sswitch_10
        0x9f8 -> :sswitch_11
        0x9fb -> :sswitch_12
        0xa43 -> :sswitch_13
        0xa54 -> :sswitch_14
        0xa74 -> :sswitch_15
        0xa83 -> :sswitch_16
        0xa8c -> :sswitch_17
        0xa9e -> :sswitch_18
        0xaa5 -> :sswitch_19
        0xab8 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static LIZIZ(LX/0u6b;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    new-instance v0, LX/0u6K;

    invoke-direct {v0, v1}, LX/0u6K;-><init>([Ljava/lang/String;)V

    invoke-interface {p0, v0}, LX/0u6b;->LJJJJ(LX/0u6K;)Ljava/lang/String;

    return-void
.end method
