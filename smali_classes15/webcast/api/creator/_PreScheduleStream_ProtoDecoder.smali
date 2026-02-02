.class public final Lwebcast/api/creator/_PreScheduleStream_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/creator/PreScheduleStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 10

    new-instance v5, Lwebcast/api/creator/PreScheduleStream;

    invoke-direct {v5}, Lwebcast/api/creator/PreScheduleStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lwebcast/api/creator/PreScheduleStream;->streamPushUrls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lwebcast/api/creator/PreScheduleStream;->streamResolutionListAll:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lwebcast/api/creator/PreScheduleStream;->streamResolutionList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lwebcast/api/creator/PreScheduleStream;->pushStreamInfo:Ljava/util/Map;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/creator/PreScheduleStream;->sdkParams:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v3, v5, Lwebcast/api/creator/PreScheduleStream;->streamResolutionList:Ljava/util/List;

    invoke-static {p1}, Lwebcast/api/creator/_StreamResolution_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/creator/StreamResolution;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lwebcast/api/creator/PreScheduleStream;->recommendStreamResolution:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lwebcast/api/creator/PreScheduleStream;->netMode:J

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/creator/PreScheduleStream;->degradationEnabled:Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lwebcast/api/creator/PreScheduleStream;->degradationType:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v6

    const/4 v4, 0x0

    move-object v8, v4

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    if-eq v3, v9, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-static {p1}, Lwebcast/api/creator/_PreScheduleStream_PushStreamInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v6, v7}, LX/11DD;->LJ(J)V

    if-eqz v4, :cond_4

    if-eqz v8, :cond_3

    iget-object v0, v5, Lwebcast/api/creator/PreScheduleStream;->pushStreamInfo:Ljava/util/Map;

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    iget-object v3, v5, Lwebcast/api/creator/PreScheduleStream;->streamResolutionListAll:Ljava/util/List;

    invoke-static {p1}, Lwebcast/api/creator/_StreamResolution_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/creator/StreamResolution;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lwebcast/api/creator/PreScheduleStream;->canGolive1080p:J

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/creator/PreScheduleStream;->streamId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v5, Lwebcast/api/creator/PreScheduleStream;->streamPushUrls:Ljava/util/List;

    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/creator/PreScheduleStream;->streamRtmpPushUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lwebcast/api/creator/PreScheduleStream;->preStreamGroup:J

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lwebcast/api/creator/PreScheduleStream;->rtcRoomId:J

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/creator/PreScheduleStream;->rtcAppId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/creator/PreScheduleStream;->streamData:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
    .end packed-switch
.end method
