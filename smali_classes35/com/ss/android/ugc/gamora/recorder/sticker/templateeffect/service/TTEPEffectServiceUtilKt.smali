.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;->LIZ:LX/16D9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;->getNetworkService()LX/0lj6;

    move-result-object v4

    invoke-interface {v4}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;

    new-instance v0, Lcom/ss/android/ugc/aweme/effectplatform/EPRequestInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EPRequestInterceptor;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0, v2, v1}, LX/0lj6;->createRetrofitWithInterceptors(Ljava/lang/String;ZLjava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;

    return-object v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV3;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV3;->LIZ:LX/16DA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;->getNetworkService()LX/0lj6;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV3;

    new-instance v0, Lcom/ss/android/ugc/aweme/effectplatform/EPRequestInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EPRequestInterceptor;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0, v2, v1}, LX/0lj6;->createRetrofitWithInterceptors(Ljava/lang/String;ZLjava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV3;

    :cond_0
    return-object v0
.end method

.method public static final createMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV2;Ljava/lang/String;)LX/0aSK;
    .locals 2
    .param p0    # Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV2;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "device_platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV2;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;",
            ">;"
        }
    .end annotation

    const-string v1, "TTEPEffectServiceUtil"

    const-string v0, "createMobileEffect, use new api"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceUtilKt;->LIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;->createMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV2;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public static final createMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;Ljava/lang/String;)LX/0aSK;
    .locals 2
    .param p0    # Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "device_platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;",
            ">;"
        }
    .end annotation

    const-string v1, "TTEPEffectServiceUtil"

    const-string v0, "createMobileEffect, use new api"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceUtilKt;->LIZIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV3;->createMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final deleteMobileEffect(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            value = "id"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "effect_source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteMobileEffect, use new api, effectId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTEPEffectServiceUtil"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AjI;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DeleteMobileEffectRequestV2;

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, p0, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DeleteMobileEffectRequestV2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceUtilKt;->LIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;

    move-result-object v0

    invoke-interface {v0, v2, p2}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;->deleteMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DeleteMobileEffectRequestV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DeleteMobileEffectRequestV2;

    invoke-static {p0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DeleteMobileEffectRequestV2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static final fetchEffectIconInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "custom_app_effect_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIconResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceUtilKt;->LIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;->fetchEffectInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final updateMobileEffect(Ljava/lang/String;ILcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV2;)LX/0aSK;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            value = "id"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "effect_source"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV2;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV2;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;",
            ">;"
        }
    .end annotation

    const-string p1, "TTEPEffectServiceUtil"

    const-string p0, "updateMobileEffect, use new api"

    invoke-static {p1, p0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceUtilKt;->LIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;->updateMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV2;)LX/0aSK;

    move-result-object p0

    return-object p0
.end method

.method public static final updateMobileEffectV3(Ljava/lang/String;ILcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV3;)LX/0aSK;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            value = "id"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "effect_source"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV3;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV3;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;",
            ">;"
        }
    .end annotation

    const-string p1, "TTEPEffectServiceUtil"

    const-string p0, "updateMobileEffect, use new api"

    invoke-static {p1, p0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceUtilKt;->LIZIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV3;->updateMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV3;)LX/0aSK;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
