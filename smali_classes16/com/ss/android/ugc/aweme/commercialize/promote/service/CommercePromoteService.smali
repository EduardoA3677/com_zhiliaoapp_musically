.class public final Lcom/ss/android/ugc/aweme/commercialize/promote/service/CommercePromoteService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0VsY;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, p4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "myself"

    :goto_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;

    invoke-static {v1, p3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    new-instance v0, LX/0WK8;

    move-object v7, p1

    invoke-direct {v0, v4, v5, v7, v2}, LX/0WK8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZI(LX/0W7r;)LX/0W7q;

    move-result-object v0

    invoke-virtual {v0}, LX/0W7q;->open()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, LX/0hkJ;->LIZ(Ljava/lang/String;)V

    sput-object v4, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0WK7;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    const-string v3, "video"

    const-string v6, "bottom_banner"

    const/4 v8, 0x0

    move-object v9, p2

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "others"

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicComplianceAccount()I

    move-result v0

    if-lez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lgo8/f;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;->getRecommendCML()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    new-instance v0, LX/0Q79;

    invoke-direct {v0, p1, p2, p3}, LX/0Q79;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZI(LX/0W7r;)LX/0W7q;

    move-result-object v0

    invoke-virtual {v0}, LX/0W7q;->open()V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 3

    sget-object v1, LX/0WK6;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0WKD;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->getDelayTimeTypeB()J

    move-result-wide v0

    :goto_0
    long-to-int v2, v0

    return v2

    :cond_1
    invoke-static {}, LX/0WKD;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->getDelayTimeTypeA()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LJFF()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "promote_fyp_share"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v4, "video"

    const-string v6, "bottom_bar_button"

    const-class v9, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v8, 0x0

    move v11, v10

    move v12, v10

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "myself"

    :goto_1
    new-instance v1, LX/0Q70;

    move-object/from16 v7, p2

    invoke-direct {v1, v3, v5, v7}, LX/0Q70;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0W7q;

    invoke-direct {v0, v1}, LX/0W7q;-><init>(LX/0W7r;)V

    invoke-virtual {v0}, LX/0W7q;->open()V

    const-class v9, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    move v11, v10

    move v12, v10

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v1, LX/0hkJ;->LIZ:LX/0hkJ;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hkJ;->LIZ(Ljava/lang/String;)V

    :cond_0
    sput-object v3, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-class v9, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    move v11, v10

    move v12, v10

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v2, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x10

    move-object/from16 v1, p3

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    move-object v9, v8

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const-string v5, "others"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    move-object/from16 v3, p4

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "myself"

    :goto_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;

    move-object/from16 v2, p3

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    new-instance v0, LX/0WK9;

    move-object v6, p1

    invoke-direct {v0, v3, v4, v6, v2}, LX/0WK9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZI(LX/0W7r;)LX/0W7q;

    move-result-object v0

    invoke-virtual {v0}, LX/0W7q;->LJ()V

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/0WK7;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v1, :cond_0

    const-string v2, "video"

    const-string v5, "bottom_banner"

    invoke-static {v3}, LX/0WK7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v8, p2

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_1
    sput-object v7, LX/0WK7;->LJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0WK7;->LJFF:J

    return-void

    :cond_2
    const-string v4, "others"

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v5, "video"

    const-string v7, "bottom_bar_button"

    const-class v8, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v4, 0x0

    move v10, v9

    move v11, v9

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "myself"

    :goto_1
    new-instance v1, LX/0Q71;

    move-object/from16 v8, p2

    invoke-direct {v1, v3, v6, v8}, LX/0Q71;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0W7q;

    invoke-direct {v0, v1}, LX/0W7q;-><init>(LX/0W7r;)V

    invoke-virtual {v0}, LX/0W7q;->LJ()V

    const-class v13, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v18, v4

    move v14, v9

    move/from16 v17, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v2, :cond_0

    new-instance v11, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x11

    move-object/from16 v1, p3

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    move-object v9, v4

    move-object v10, v4

    invoke-interface/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0WKH;->LIZ:Z

    return-void

    :cond_1
    const-string v6, "others"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {p1}, LX/0W7s;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-static {p1}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0W7s;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method public final LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    invoke-static {p2}, LX/0W7s;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPromotePageModel()Lcom/ss/android/ugc/aweme/feed/model/PromotePageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PromotePageModel;->getPromoteLynxSchemaType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Ad4Ad"

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v2, "internal_ads"

    :cond_1
    :goto_0
    invoke-static {}, LX/0W7s;->LJIIIIZZ()V

    invoke-static {v5, v6, v3, v2}, LX/0W7s;->LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0VsY;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v5

    :cond_4
    const-string v3, ""

    move-object v2, v3

    if-nez v4, :cond_0

    goto :goto_0
.end method

.method public final LJIIL()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "promote_long_press"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 28

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v9, p1

    if-eqz v9, :cond_3

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v11, "myself"

    :goto_2
    sget-object v1, LX/0WK6;->LIZLLL:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/16 v23, 0x0

    move-object/from16 v3, p4

    move-object/from16 v14, p3

    move-object/from16 v13, p2

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v17, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v4

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v8, :cond_0

    const-string v12, "bottom_banner"

    const-string v15, "no_entrance"

    invoke-static {v9}, LX/0WK7;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v23

    :cond_1
    move-object v0, v5

    goto :goto_3

    :cond_2
    const-string v11, "others"

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;

    invoke-static {v1, v14, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->getFrequencyClear()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0WK7;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_6
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-string v1, "promote_bottom_banner_frequency_setting"

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;

    sget-object v8, LX/0WKE;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;

    invoke-virtual {v4, v1, v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;

    if-eqz v0, :cond_7

    move-object v8, v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v8, LX/0WKE;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;

    :cond_7
    :goto_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->getRegularVersionShowTimes()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const/4 v1, 0x2

    const-string v0, "promote_banner_frequency"

    const/4 v4, 0x1

    invoke-virtual {v6, v5, v1, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->getStrictVersionShowTimes()Ljava/lang/Integer;

    move-result-object v7

    :cond_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->getShowTimes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v7, v0

    :goto_5
    invoke-static {v9}, LX/0WK7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v9}, LX/0WK7;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v5, v0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->getTimeGap()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    int-to-long v0, v0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_b

    invoke-static {v9, v4}, LX/0WK7;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return v4

    :cond_9
    const/4 v0, 0x7

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_11

    goto :goto_5

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_7
    sget-object v0, LX/0WK7;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0WK7;->LJFF:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gez v0, :cond_e

    :cond_c
    return v23

    :cond_d
    move-object/from16 v1, v16

    goto :goto_7

    :cond_e
    const-class v22, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    const/16 v26, 0xe

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v16

    invoke-static/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v8, :cond_f

    const-string v12, "bottom_banner"

    const-string v15, "frequency_control"

    invoke-static {v9}, LX/0WK7;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    :cond_10
    sput-object v16, LX/0WK7;->LJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0WK7;->LJFF:J

    return v23

    :cond_11
    return v4
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0EFh;->LIZ:LX/0EFh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, LX/0EFh;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/0WKH;->LIZ:Z

    return-void
.end method

.method public final LJIILL(LX/0W7u;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0W7u;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0WJt;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteApi;

    invoke-virtual {p1}, LX/0W7u;->getValue()I

    move-result v0

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteApi;->getPromoteEntryControlStrategy(ILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/01xO;

    const/4 v0, 0x3

    invoke-direct {v2, p3, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/4 v0, 0x4

    invoke-direct {v1, p4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    sget-object v0, LX/0EFh;->LIZ:LX/0EFh;

    invoke-static {}, LX/0EFh;->LIZ()V

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    sget-object v0, LX/0W7o;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const-string v0, "tiktok_promote_spark_biz"

    invoke-static {v0}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "myself"

    :goto_1
    new-instance v1, LX/0Q73;

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v3, v5}, LX/0Q73;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0W7q;

    invoke-direct {v0, v1}, LX/0W7q;-><init>(LX/0W7r;)V

    invoke-virtual {v0}, LX/0W7q;->open()V

    const-class v7, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    const/16 v11, 0xe

    const/4 v6, 0x0

    move v9, v8

    move v10, v8

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v1, LX/0hkJ;->LIZ:LX/0hkJ;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hkJ;->LIZ(Ljava/lang/String;)V

    :cond_0
    sput-object v2, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v7, p3

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0WK7;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_1
    const-class v12, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    move v14, v8

    move v15, v8

    move-object/from16 v17, v6

    move v13, v8

    move/from16 v16, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v0, :cond_2

    const-string v1, "video"

    const-string v4, "bottom_button"

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v3, "others"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0W7s;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0W7s;->LIZ:Ljava/lang/Long;

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteIconText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteIconText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteIconText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lgo8/f;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;->getIconText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const v0, 0x7f125672

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    sget-object v0, LX/0WK7;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0WK7;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0WK7;->LJ()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0WK7;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v5, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1, v6}, LX/0WKB;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJIJJLI(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gtz v0, :cond_1

    return v3

    :cond_1
    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/BottomBarButtonLimitWidth;->get()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIL(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    move-object v5, p3

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPromoteCapcutToggle()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/04Ou;->LIZ:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    new-instance v1, LX/0W7w;

    move-object v8, p2

    invoke-direct {v1, p1, v8, v5, v3}, LX/0W7w;-><init>(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "capcut_toggle"

    const-string v6, "myself"

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/promote/service/CommercePromoteService;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isPromotePage()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPromotePageModel()Lcom/ss/android/ugc/aweme/feed/model/PromotePageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPromotePageModel()Lcom/ss/android/ugc/aweme/feed/model/PromotePageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PromotePageModel;->getPromoteLynxSchemaType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0W7s;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPromoteCapcutToggle()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v1, LX/04Ou;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {p1}, LX/0W7s;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 75

    const/4 v8, 0x0

    move-object/from16 v5, p1

    if-nez v5, :cond_0

    return v8

    :cond_0
    sget-object v2, LX/0WK6;->LIZLLL:Ljava/util/List;

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-nez v0, :cond_2

    return v8

    :cond_2
    sget-object v0, LX/00zQ;->LIZ:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-string v3, "promote_post_push_list"

    const-class v0, Ljava/util/ArrayList;

    sget-object v2, LX/00zQ;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v2, LX/00zQ;->LIZ:Ljava/util/ArrayList;

    goto :goto_1

    :goto_0
    move-object v2, v0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getCommerceTrafficType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v8

    :cond_4
    sget-object v0, LX/0WK7;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_9

    sget-object v2, LX/0WK7;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v3, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, LX/0Q7C;

    move-object/from16 v7, p3

    invoke-direct {v2, v5, v1, v7}, LX/0Q7C;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    new-instance v4, LX/0W7q;

    invoke-direct {v4, v2}, LX/0W7q;-><init>(LX/0W7r;)V

    const-class v9, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    sget-object v6, LX/11ma;->LL:LX/11ma;

    new-instance v2, LX/0WKA;

    invoke-direct {v2, v4, v3, v1, v7}, LX/0WKA;-><init>(LX/0W7q;Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LX/11ma;->LLILIL:LX/11mb;

    sget-object v4, LX/11mk;->LIZIZ:LX/11mk;

    new-array v3, v0, [I

    const/16 v2, 0x963

    aput v2, v3, v8

    invoke-virtual {v4, v6, v3}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v15

    :goto_2
    const v2, 0x7f1204be

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_5

    const-string v46, "Your video is uploaded. Tap go to start promoting it."

    :cond_5
    const v2, 0x7f1204bf

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v51

    if-nez v51, :cond_6

    const-string v51, "Go"

    :cond_6
    new-instance v7, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    const/4 v9, 0x0

    const/16 v73, 0x0

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x30

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v28, 0x14

    const/16 v32, -0x3

    const/16 v33, 0x3

    const/16 v48, 0x2

    const/16 v53, 0x24

    const/16 v55, 0x4

    const/16 v66, 0xc

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v24, v23

    move-object/from16 v27, v9

    move/from16 v29, v28

    move-object/from16 v30, v9

    move/from16 v31, v8

    move-object/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v0

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v47, v9

    move-object/from16 v49, v9

    move/from16 v50, v33

    move-object/from16 v52, v9

    move/from16 v54, v23

    move/from16 v56, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move/from16 v59, v26

    move-object/from16 v60, v9

    move/from16 v61, v0

    move/from16 v62, v8

    move-object/from16 v63, v9

    move-object/from16 v64, v9

    move-object/from16 v65, v9

    move-object/from16 v67, v9

    move-object/from16 v68, v9

    move-object/from16 v69, v9

    move-object/from16 v70, v9

    move-object/from16 v71, v9

    move/from16 v72, v8

    invoke-direct/range {v7 .. v72}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    new-instance v70, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const/4 v2, 0x7

    new-array v4, v2, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v48

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v33

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v55

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-wide/16 v11, 0x0

    const/16 v16, 0x5

    move-object/from16 v10, v70

    move-object v13, v9

    move v14, v8

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "business_tag"

    const-string v2, "TTMP"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v8

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v72

    new-instance v67, LX/0nQ6;

    const/16 v68, 0x963

    const-string v69, "inner_promote_post_push"

    const/16 v74, 0x18c

    move-object/from16 v71, v7

    invoke-direct/range {v67 .. v74}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual/range {v67 .. v67}, LX/0nQ6;->LIZIZ()Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/0WK7;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_7
    return v0

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_9
    return v8
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;Lkotlin/jvm/internal/AwS334S0200000_10;)V
    .locals 3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010b15

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    const-string v0, "promote"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/AwS334S0200000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 3

    invoke-static {}, Lgo8/f;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;->getPromoteProStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJIIZI(LX/0W7r;)LX/0W7q;
    .locals 1

    new-instance v0, LX/0W7q;

    invoke-direct {v0, p1}, LX/0W7q;-><init>(LX/0W7r;)V

    return-object v0
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WKB;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J
    .locals 2

    invoke-static {p1}, LX/0WKB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    new-instance v0, LX/0Q7A;

    invoke-direct {v0, p2, p1}, LX/0Q7A;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZI(LX/0W7r;)LX/0W7q;

    move-result-object v0

    invoke-virtual {v0}, LX/0W7q;->LJ()V

    return-void
.end method

.method public final LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;

    move-object/from16 v11, p3

    invoke-static {v1, v11, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return v15

    :cond_1
    const-class v14, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v18, 0xe

    const/4 v13, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v6, p1

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "myself"

    :goto_2
    sget-object v1, LX/0WK6;->LIZLLL:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v1, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p2

    if-nez v0, :cond_7

    const-class v14, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v5, :cond_3

    const-string v9, "bottom_button"

    const-string v12, "no_entrance"

    invoke-static {v6}, LX/0WK7;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v15

    :cond_4
    const-string v8, "others"

    goto :goto_2

    :cond_5
    move-object v0, v13

    goto :goto_1

    :cond_6
    move-object v1, v13

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->getFrequencyClear()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0WK7;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->getShowTimes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v6}, LX/0WK7;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-lt v0, v1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6}, LX/0WK7;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->getTimeGap()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_b

    invoke-static {v6, v3}, LX/0WK7;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return v3

    :cond_9
    const/4 v0, 0x7

    goto :goto_4

    :cond_a
    const/4 v1, 0x4

    goto :goto_3

    :cond_b
    const-class v14, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v5, :cond_c

    const-string v9, "bottom_button"

    const-string v12, "frequency_control"

    invoke-static {v6}, LX/0WK7;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v15

    :cond_d
    return v3
.end method

.method public final LJJIJL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/0VsY;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {p1}, LX/0W7s;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    sget-object v1, LX/0WK6;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-static {}, LX/0WKD;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->getSwitch()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    invoke-static {p1}, LX/0WKB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return v6

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {}, LX/0WKD;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->getDelayTimeTypeA()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    return v6

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0WKD;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->getDelayTimeTypeB()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    return v6

    :cond_6
    invoke-static {}, LX/0WK7;->LJ()I

    move-result v1

    invoke-static {}, LX/0WKD;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->getPromoteIconFlipMaxTimes()I

    move-result v0

    if-lt v1, v0, :cond_7

    return v6

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/0WK7;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0WK7;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    sub-long/2addr v4, v0

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {}, LX/0WKD;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PromoteIconFlipFrequencySettingsModel;->getPromoteIconFlipTimeGap()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_9

    return v6

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    sget-boolean v0, LX/0WKH;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "myself"

    :goto_1
    new-instance v1, LX/0Q74;

    move-object/from16 v6, p2

    invoke-direct {v1, v3, v4, v6}, LX/0Q74;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0W7q;

    invoke-direct {v0, v1}, LX/0W7q;-><init>(LX/0W7r;)V

    invoke-virtual {v0}, LX/0W7q;->LJ()V

    move-object/from16 v8, p3

    if-eqz v8, :cond_1

    invoke-static {v3, v2}, LX/0WK7;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_1
    const-class v9, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    const/16 v13, 0xe

    const/4 v7, 0x0

    move v11, v2

    move v12, v2

    move-object v14, v7

    move v10, v2

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v1, :cond_2

    const-string v2, "video"

    const-string v5, "bottom_button"

    invoke-static {v3}, LX/0WK7;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, LX/0WKH;->LIZ:Z

    return-void

    :cond_3
    const-string v4, "others"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 10

    invoke-static {p2}, LX/0W7s;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPromotePageModel()Lcom/ss/android/ugc/aweme/feed/model/PromotePageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PromotePageModel;->getPromoteLynxSchemaType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ad4Ad"

    :goto_0
    const-string v6, "internal_ads"

    const/4 v5, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    move-object v3, v6

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/0W7s;->LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-static {p1, p2, p3}, LX/0V3D;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :goto_2
    sget-object v1, LX/0WJu;->LIZIZ:LX/0WJu;

    const-string v0, "myself"

    invoke-virtual {v1, v4, v3, v0}, LX/0WJu;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    invoke-static {p1, v2}, LX/0VsY;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v7, v2

    :cond_5
    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    return v5
.end method

.method public final release()V
    .locals 1

    sget-object v0, LX/0VsY;->LIZ:LX/0VRD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VRD;->LJIJJLI()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0VsY;->LIZ:LX/0VRD;

    sput-object v0, LX/0VsY;->LIZJ:LX/0Vj1;

    return-void
.end method
