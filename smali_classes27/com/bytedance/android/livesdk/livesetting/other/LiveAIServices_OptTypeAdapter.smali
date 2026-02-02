.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    const-string v3, "live_gift_panel_open_behavior_prediction"

    const/4 v10, 0x0

    const/16 v1, 0xf

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v3, v10, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    new-instance v6, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;

    const-string v0, "live_revenue_feature_collect"

    invoke-direct {v6, v0, v10}, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;

    const-string v0, "live_gift_guide_client_collect"

    invoke-direct {v7, v0, v10}, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    const-wide/16 v14, 0x3a98

    const-wide/32 v12, 0xea60

    move-object v9, v8

    move v11, v10

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;-><init>(ZZJJ)V

    new-instance v9, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    invoke-direct {v9, v10}, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;-><init>(Z)V

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;-><init>(Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;)V

    invoke-virtual {v2}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v2}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v3, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v2}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "gift_guide_client_collect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->giftGuideOpenPredictService:Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "gift_panel_open_predict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    iget-object v1, v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->giftPanelOpenPredictService:Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "live_har_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    iget-object v1, v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->liveHarConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "live_revenue_feature_collect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    iget-object v1, v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->liveRevenueFeatureCollectService:Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "live_ohr_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    iget-object v1, v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->liveOhrConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, LX/0B92;->LJII()V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e834645 -> :sswitch_4
        -0x74143f95 -> :sswitch_3
        -0x3a646725 -> :sswitch_2
        0x19f4cdae -> :sswitch_1
        0x3131ac08 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "gift_panel_open_predict"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->giftPanelOpenPredictService:Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "live_revenue_feature_collect"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->liveRevenueFeatureCollectService:Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "gift_guide_client_collect"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->giftGuideOpenPredictService:Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "live_har_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->liveHarConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "live_ohr_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->liveOhrConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
