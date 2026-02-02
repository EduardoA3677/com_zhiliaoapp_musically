.class public final LX/0ZPb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZPa;

    invoke-direct {v0}, LX/0ZPa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZPb;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ZPb;->LIZLLL()[Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object v6

    if-eqz v6, :cond_3

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v1, v6, v4

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->business:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0ZPb;->LJIILJJIL(Lcom/ss/android/ugc/tiktok/location_api/service/Config;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->business:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->scene:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ZPb;->LIZLLL()[Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->scene:Ljava/lang/String;

    const-string v0, "fyp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0ZPb;->LJIILJJIL(Lcom/ss/android/ugc/tiktok/location_api/service/Config;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->business:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/location_api/service/Config;
    .locals 5

    invoke-static {}, LX/0ZPb;->LIZLLL()[Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->business:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ZPb;->LJIILJJIL(Lcom/ss/android/ugc/tiktok/location_api/service/Config;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL()[Lcom/ss/android/ugc/tiktok/location_api/service/Config;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "location_popup_config"

    const-class v0, [Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static LJ()LX/0ZOh;
    .locals 1

    sget-object v0, LX/0ZPb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZOh;

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0ZPb;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LX/0ZPc;->LIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->popupText:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJI()Ljava/util/List;
    .locals 3

    const-string v0, "poi"

    invoke-static {v0}, LX/0ZPb;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->scene:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0Ak3;->LIZ()Z

    move-result v0

    move-object v2, p1

    move-object v1, p0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0ZOh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v0

    const-string v3, "isEnabled"

    invoke-static {v1, v2}, LX/0ZPb;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual/range {v0 .. v5}, LX/0ZOh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return p1

    :cond_0
    invoke-static {v1, v2}, LX/0ZPb;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, LX/0ZPb;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZPb;->LJIILJJIL(Lcom/ss/android/ugc/tiktok/location_api/service/Config;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0ZPc;->LIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->showPreInstruction:I

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0ZPc;->LIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->popupUIType:I

    sget-object v0, LX/02LC;->PRE:LX/02LC;

    invoke-virtual {v0}, LX/02LC;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, LX/0ZPb;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->scene:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ZPb;->LJIILJJIL(Lcom/ss/android/ugc/tiktok/location_api/service/Config;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LJIIJ(Lcom/bytedance/bpea/basics/Cert;)Z
    .locals 1

    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ZOh;->LJIILIIL(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    return v0
.end method

.method public static LJIIJJI(Lcom/bytedance/bpea/basics/Cert;)Z
    .locals 1

    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ZOh;->LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    return v0
.end method

.method public static LJIIL()Z
    .locals 6

    invoke-static {}, LX/0Ak3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZOh;->LJIIZILJ()Z

    move-result v4

    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, "isScenesEmpty"

    invoke-static {}, LX/0ZPb;->LJIILIIL()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, LX/0ZOh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v4

    :cond_0
    invoke-static {}, LX/0ZPb;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public static LJIILIIL()Z
    .locals 7

    invoke-static {}, LX/0ZPb;->LIZLLL()[Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    array-length v4, v6

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v6, v2

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    invoke-static {v1}, LX/0ZPb;->LJIILJJIL(Lcom/ss/android/ugc/tiktok/location_api/service/Config;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v5
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/tiktok/location_api/service/Config;)Z
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->regionSource:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "did"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
