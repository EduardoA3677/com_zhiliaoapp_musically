.class public final LX/0s1V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s1X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0s1j<",
        "LX/0s1Z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;
    .locals 8

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "f_play"

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v1, v0, v6}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "feed_carry"

    const/16 v7, 0x10

    move-object v4, p1

    move-object v2, p0

    move-object p0, v6

    invoke-static/range {v1 .. v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v6

    :cond_0
    return-object v6
.end method


# virtual methods
.method public final LIZIZ(LX/0s1Z;)V
    .locals 12

    iget-object v3, p1, LX/0s1Z;->LIZIZ:LX/0NUD;

    iget-object v1, p1, LX/0s1Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    instance-of v0, v3, LX/0NZV;

    const-string v2, "aweme"

    if-eqz v0, :cond_3

    check-cast v3, LX/0NZV;

    iget-object v0, v3, LX/0NZV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, LX/0s2s;->LJIILJJIL:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const-string v0, "block_count"

    invoke-static {v0, v7}, LX/0s1V;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->blockCount:Ljava/lang/Integer;

    :cond_0
    :goto_0
    sget-boolean v0, LX/0s2s;->LJIILL:Z

    if-eqz v0, :cond_1

    const-string v0, "block_duration"

    invoke-static {v0, v7}, LX/0s1V;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->blockDuration:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->blockCount:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/0NYO;

    if-eqz v0, :cond_1

    check-cast v3, LX/0NYO;

    iget-object v0, v3, LX/0NYO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, LX/0s2s;->LJIIL:Z

    if-eqz v0, :cond_4

    const-string v0, "start_playing_timestamp"

    invoke-static {v0, v7}, LX/0s1V;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->videoStartTimestamp:Ljava/lang/Long;

    :cond_4
    sget-boolean v0, LX/0s2s;->LJIILIIL:Z

    if-eqz v0, :cond_5

    const-string v0, "first_frame_duration"

    invoke-static {v0, v7}, LX/0s1V;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->firstFrameDuration:Ljava/lang/Long;

    :cond_5
    sget-boolean v0, LX/0s2s;->LJIILLIIL:Z

    if-eqz v0, :cond_6

    const-string v0, "video_bitrate"

    invoke-static {v0, v7}, LX/0s1V;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->videoBitrate:J

    :cond_6
    sget-boolean v0, LX/0s2s;->LJIIZILJ:Z

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v2, "f_play"

    if-eqz v0, :cond_7

    const-string v6, "video_resolution"

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v9}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v8, "feed_carry"

    const/16 v10, 0x8

    move-object v11, v9

    invoke-static/range {v5 .. v11}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->videoResolution:Ljava/lang/String;

    :cond_7
    sget-boolean v0, LX/0s2s;->LJIJ:Z

    if-eqz v0, :cond_1

    const-string v6, "is_h265"

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v9}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v8, "feed_carry"

    const/16 v10, 0x8

    move-object v11, v9

    invoke-static/range {v5 .. v11}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBooleanFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isBytevc1:Ljava/lang/Boolean;

    return-void

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->blockDuration:Ljava/lang/Long;

    return-void
.end method
