.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    new-instance v6, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    sget-object v0, LX/01yP;->GIFT:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    aput-object v0, v3, v5

    sget-object v0, LX/01yP;->DOODLE_GIFT:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    aput-object v0, v3, v4

    sget-object v0, LX/01yP;->FREE_CELL_GIFT_MESSAGE:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    aput-object v0, v3, v2

    sget-object v0, LX/01yP;->ASSET_MESSAGE:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, LX/01yP;->BINDING_GIFT_MESSAGE:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, LX/01yP;->TRAY_MESSAGE:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v0, LX/01yP;->GIFT_GLOBAL_MESSAGE:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v1, v2, [Ljava/lang/String;

    sget-object v0, LX/01yP;->LINK_MIC:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    aput-object v0, v1, v5

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;-><init>(DDLjava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "audience_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->setAudienceRatio(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "p2p_sampling_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/0B92;->LJJJJI()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->setP2pFullSampling(D)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "allow_p2p_method_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->setAllowedP2PMethods(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "allow_method_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->setAllowedMethods(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "common_sampling_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJJJI()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->setSamplingRate(D)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "anchor_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->setAnchorRatio(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x257e25ff -> :sswitch_5
        -0xc3c2d1c -> :sswitch_4
        0x14325946 -> :sswitch_3
        0x1bc05875 -> :sswitch_2
        0x6722d2a7 -> :sswitch_1
        0x73f90a10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "common_sampling_rate"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->getSamplingRate()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJIZ(D)V

    const-string v0, "p2p_sampling_rate"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->getP2pFullSampling()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJIZ(D)V

    const-string v0, "allow_method_list"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->getAllowedMethods()Ljava/util/List;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "allow_p2p_method_list"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->getAllowedP2PMethods()Ljava/util/List;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "anchor_ratio"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->getAnchorRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "audience_ratio"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->getAudienceRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
