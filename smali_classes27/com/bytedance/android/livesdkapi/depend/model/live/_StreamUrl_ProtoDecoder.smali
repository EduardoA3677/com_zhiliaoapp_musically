.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/_StreamUrl_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;
    .locals 13

    new-instance v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    invoke-direct {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->resolutionName:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->flvPullUrl:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->candidateResolution:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pullSdkParams:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->completePushUrls:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->hlsPullUrlMap:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v9

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_14

    const-string v6, "Map value must not be null!"

    const-string v5, "Map key must not be null!"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->provider:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->id:J

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->idStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v2

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_2

    if-eq v11, v3, :cond_1

    if-ne v11, v4, :cond_0

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_d

    if-eqz v12, :cond_c

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->resolutionName:Ljava/util/Map;

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->defaultResolution:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_StreamUrlExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->rtmpPushUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v2

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_5

    if-eq v11, v3, :cond_4

    if-ne v11, v4, :cond_3

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_f

    if-eqz v12, :cond_e

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->flvPullUrl:Ljava/util/Map;

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->candidateResolution:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->hlsPullUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->hlsPullUrlParams:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->defaultPullSdkParams:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v2

    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_8

    if-eq v11, v3, :cond_7

    if-ne v11, v4, :cond_6

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_7
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_11

    if-eqz v12, :cond_10

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pullSdkParams:Ljava/util/Map;

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_LiveCoreSDKData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v2

    :cond_9
    :goto_4
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_b

    if-eq v11, v3, :cond_a

    if-ne v11, v4, :cond_9

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_13

    if-eqz v12, :cond_12

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->hlsPullUrlMap:Ljava/util/Map;

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->completePushUrls:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->streamControlType:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->streamDelayMs:J

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushResolution:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->streamAppId:J

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->aliveTimestamp:J

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->streamSizeWidth:J

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->streamSizeHeight:J

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->drmType:I

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {p0, v9, v10}, LX/11DD;->LJ(J)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_StreamUrl_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    return-object v0
.end method
