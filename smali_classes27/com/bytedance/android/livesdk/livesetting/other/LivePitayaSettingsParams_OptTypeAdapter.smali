.class public final Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    const/4 v8, 0x0

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;

    const-wide/16 v3, 0x1f4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;-><init>(J)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v27

    new-instance v28, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

    new-instance v6, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    const-string v5, "live_gift_panel_open_behavior_prediction"

    const/4 v7, 0x0

    const/16 v4, 0xf

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v6, v5, v7, v4, v3}, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;

    const-string v3, "live_revenue_feature_collect"

    invoke-direct {v5, v3, v7}, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;

    const-string v3, "live_gift_guide_client_collect"

    invoke-direct {v4, v3, v7}, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;-><init>(Ljava/lang/String;I)V

    new-instance v32, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    const-wide/16 v37, 0x3a98

    const-wide/32 v35, 0xea60

    move/from16 v33, v7

    move/from16 v34, v7

    invoke-direct/range {v32 .. v38}, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;-><init>(ZZJJ)V

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    invoke-direct {v3, v7}, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;-><init>(Z)V

    move-object/from16 v33, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    invoke-direct/range {v28 .. v33}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;-><init>(Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;)V

    new-instance v6, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;

    const-wide/16 v9, 0x0

    const/16 v25, 0x3ff

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    move-wide/from16 v17, v9

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    move-wide/from16 v23, v9

    move-object/from16 v26, v8

    invoke-direct/range {v6 .. v26}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;-><init>(ZLjava/util/List;DDDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v29, 0x1

    const-wide/16 v30, 0x7530

    move/from16 v25, v7

    move/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v33}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;-><init>(ILcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;Ljava/util/Map;Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;IJILcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;)V

    invoke-virtual {v1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v1}, LX/0B92;->LJIJI()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v4, p0

    sparse-switch v2, :sswitch_data_0

    :cond_1
    invoke-virtual {v1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v2, "ab_params"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_2

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Object;

    invoke-static {v3, v1, v2}, LX/0B0d;->LIZIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->abParams:Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v2, "task_settings"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_3

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->taskSettingsParams:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v2, "request_all_pkgs_delay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_4

    invoke-virtual {v1}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->requestAllPkgsDelay:J

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v2, "live_ai_services"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_5

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->aiServices:Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "frequent_settings"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_6

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->fequentSettings:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "init_after_app_start"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_7

    invoke-virtual {v1}, LX/0B92;->LJJJJIZL()I

    move-result v2

    iput v2, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->initAfterAppStart:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "request_all_pkgs_once"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_8

    invoke-virtual {v1}, LX/0B92;->LJJJJIZL()I

    move-result v2

    iput v2, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->requestAllPkgsOnce:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "enable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_9

    invoke-virtual {v1}, LX/0B92;->LJJJJIZL()I

    move-result v2

    iput v2, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->enable:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, LX/0B92;->LJII()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d6ada7d -> :sswitch_7
        -0x40327335 -> :sswitch_6
        -0x3397430e -> :sswitch_5
        -0x31799d8c -> :sswitch_4
        0x9c26fc2 -> :sswitch_3
        0x39451479 -> :sswitch_2
        0x56051d9d -> :sswitch_1
        0x583c3364 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "enable"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->enable:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "task_settings"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->taskSettingsParams:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "ab_params"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->abParams:Ljava/util/Map;

    const-class v0, Ljava/lang/Object;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LJ(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/Map;Ljava/lang/Class;)V

    const-string v0, "live_ai_services"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->aiServices:Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "request_all_pkgs_once"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->requestAllPkgsOnce:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "request_all_pkgs_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->requestAllPkgsDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "init_after_app_start"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->initAfterAppStart:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "frequent_settings"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->fequentSettings:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
