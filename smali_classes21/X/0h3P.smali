.class public final LX/0h3P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h3O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;)Ljava/util/List;
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->enableSaveUploadVideo()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v2, v0, [LX/0h3O;

    const/4 v1, 0x0

    sget-object v0, LX/0h3O;->WHATSAPP:LX/0h3O;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0h3O;->FACEBOOK:LX/0h3O;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0h3O;->SMS:LX/0h3O;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0h3O;->MESSENGER:LX/0h3O;

    aput-object v0, v2, v1

    sget-object v0, LX/0h3O;->VK:LX/0h3O;

    const/4 v4, 0x4

    aput-object v0, v2, v4

    sget-object v0, LX/0h3O;->LINE:LX/0h3O;

    const/4 v10, 0x5

    aput-object v0, v2, v10

    const/4 v1, 0x6

    sget-object v0, LX/0h3O;->KAKAOTALK:LX/0h3O;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0h3O;->ZALO:LX/0h3O;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0h3O;->LEMON8:LX/0h3O;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0h3O;->TELEGRAM:LX/0h3O;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0h3O;->VIBER:LX/0h3O;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0h3O;->SPARK:LX/0h3O;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getSilentShareList()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/08w2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, LX/0gzy;->LJ()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShareChannelSettings;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShareChannelSettings;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v9, v10}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v3, v4}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    return-object v2
.end method
