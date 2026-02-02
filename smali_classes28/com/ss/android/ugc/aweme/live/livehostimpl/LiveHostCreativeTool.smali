.class public Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0tSp;",
            "LX/0lUu;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;->LL:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;Ljava/lang/String;)V
    .locals 3

    const-string v0, "send_to_dm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getBusinessExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getBusinessExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "gift_metadata"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sender_uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->toUserId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final JB1(LX/0tSp;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lUu;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->removeScanPhotoListListener(LX/0lUu;)V

    :cond_0
    return-void
.end method

.method public final KT1(Landroid/app/Activity;)LX/0sUs;
    .locals 1

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    return-object v0
.end method

.method public final LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-nez v0, :cond_1

    new-instance v5, Lh7/n;

    invoke-direct {v5}, Lh7/n;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0m2W;

    invoke-direct {v2, v5}, LX/0m2W;-><init>(Lh7/n;)V

    new-instance v1, LY/AObjectS312S0100000_23;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->buildEffectPlatform(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v2, v5, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v2}, LX/14zc;->LJIJJLI()V

    invoke-virtual {v2}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "So decompress: LiveAppContext, get effect manager wrong,  task error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "So decompress: LiveAppContext, get effect manager wrong, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    return-object v0
.end method

.method public final NM1()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->release()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->setPixelLoopStickerPresenterSupplier(LX/0HIk;)V

    :cond_0
    return-void
.end method

.method public final Nd1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0fJ7;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final QA(Ljava/util/ArrayList;LX/0UDm;)V
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;

    const-string v5, "live_highlight"

    new-instance v6, LX/0tSq;

    invoke-direct {v6, p2}, LX/0tSq;-><init>(LX/0UDm;)V

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/ISaveVideoToDraftListener;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->saveDraft(Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;)V

    return-void
.end method

.method public final ZW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbym/e;->findResourceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e11(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v2, Lh7/n;

    invoke-direct {v2}, Lh7/n;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v1

    new-instance v0, LX/0m2V;

    invoke-direct {v0, p0, v2}, LX/0m2V;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;Lh7/n;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->provideResourceFinder(Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;)V

    iget-object v2, v2, Lh7/n;->LIZ:LX/14zc;

    :try_start_0
    invoke-virtual {v2}, LX/14zc;->LJIJJLI()V

    invoke-virtual {v2}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "So decompress: LiveAppContext, get resource finder wrong,  task error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v2}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bef/effectsdk/AssetResourceFinder;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/bef/effectsdk/AssetResourceFinder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final getEPAccessKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->getEPAccessKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEPVersion()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->getEPVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectSdkVersion()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->getEffectSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0o4p;)V
    .locals 14

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>()V

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fragmentId:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->roomId:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->replayTitle:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fragmentType:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->itemAnchorId:Ljava/lang/String;

    move-object/from16 v7, p12

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->scene:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->enterFrom:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->gifterRanking:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->publisherIdentity:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->enterFromPage:Ljava/lang/String;

    move-object/from16 v12, p17

    if-eqz v12, :cond_0

    iget-object v0, v12, LX/0o4p;->LIZ:LX/0o5l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0o5l;->LIZ:Z

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->needChangeVolume:Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayAutoAddMusicSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayAutoAddMusicSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayAutoAddMusicSetting;->enable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->autoAddMusicEnable:Z

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostBridge;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostBridge;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostBridge;->liveInSaaStack()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastEndPageOpenNewSAA;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :goto_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v4, p10

    move/from16 v0, p5

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object v13, p1

    move-object v5, p0

    if-ne v0, v1, :cond_3

    new-instance v1, LY/ACallableS70S1100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v0}, LY/ACallableS70S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v1

    new-instance v4, LX/0tPv;

    invoke-direct/range {v4 .. v13}, LX/0tPv;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;ZLX/0o4p;Landroid/content/Context;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v4, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0tQ6;

    move-object/from16 v1, p9

    invoke-direct {v0, v3, v1, v4}, LX/0tQ6;-><init>(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v1

    new-instance v3, LX/0tPu;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v8, v8

    move-object v9, v9

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v3 .. v11}, LX/0tPu;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v3, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final handleGalleryResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->handleGalleryResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hideStickerView()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->hideStickerView()V

    :cond_0
    return-void
.end method

.method public final isGalleryModuleInitialized()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->isGalleryModuleInitialized()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isShowStickerView()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->isShowStickerView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iu0()Z
    .locals 1

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final k12(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-instance v0, LX/0tSr;

    invoke-direct {v0}, LX/0tSr;-><init>()V

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesWithModelNames(I[Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;)V

    :cond_0
    return-void
.end method

.method public final needAbortCleanup()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/storage/ab/EffectDeletableCheckerService;->LIZ()Lcom/ss/android/ugc/aweme/services/effect/IEffectDeletableCheckerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectDeletableCheckerService;->needAbortCleanup()V

    :cond_0
    return-void
.end method

.method public final qY1(LX/0t7j;)V
    .locals 2

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0sUW;->Na(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method

.method public final releaseGalleryModule()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->releaseGalleryModule()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final resizePhoto(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->resizePhoto(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sI0(Landroid/app/Activity;LX/0tSp;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0tSo;

    invoke-direct {v1, p2}, LX/0tSo;-><init>(LX/0tSp;)V

    invoke-interface {v2, p1, v1}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->initGalleryModule(Landroid/app/Activity;LX/0lUu;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final scanPhotoList()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->scanPhotoList()V

    :cond_0
    return-void
.end method

.method public final selectFromGallery()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->selectFromGallery()V

    :cond_0
    return-void
.end method

.method public final selectFromGalleryByLauncher(LX/0t2I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t2I<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->selectFromGalleryByLauncher(LX/0t2I;)V

    :cond_0
    return-void
.end method
