.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;
.super Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public allowedMethods:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_method_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public allowedP2PMethods:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_p2p_method_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p2pFullSampling:D
    .annotation runtime LX/0B9U;
        value = "p2p_sampling_rate"
    .end annotation
.end field

.field public samplingRate:D
    .annotation runtime LX/0B9U;
        value = "common_sampling_rate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v0, p0

    move-wide v3, v1

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;-><init>(DDLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDLjava/util/List;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x3e8

    move-wide v5, v3

    move-wide v7, v3

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;-><init>(JJJJ)V

    new-instance v11, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-wide v12, v3

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-wide/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;-><init>(JJJJ)V

    invoke-direct {v1, v2, v11}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;-><init>(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;)V

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    new-instance v11, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-wide v12, v3

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-wide/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;-><init>(JJJJ)V

    new-instance v12, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-wide v13, v3

    move-wide v15, v3

    move-wide/from16 v17, v3

    move-wide/from16 v19, v9

    invoke-direct/range {v12 .. v20}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;-><init>(JJJJ)V

    invoke-direct {v0, v11, v12}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;-><init>(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;-><init>(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;)V

    move-wide/from16 v0, p1

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->samplingRate:D

    move-wide/from16 v0, p3

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->p2pFullSampling:D

    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->allowedMethods:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->allowedP2PMethods:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(DDLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-wide p1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object p5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/01yP;->LINK_AUDIENCE_NOTICE:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/01yP;->BASE_LINK_LAYER_MESSAGE:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/01yP;->LINK_MIC:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_ARMIES:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;-><init>(DDLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAllowedMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->allowedMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowedP2PMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->allowedP2PMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getP2pFullSampling()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->p2pFullSampling:D

    return-wide v0
.end method

.method public final getSamplingRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->samplingRate:D

    return-wide v0
.end method

.method public final setAllowedMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->allowedMethods:Ljava/util/List;

    return-void
.end method

.method public final setAllowedP2PMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->allowedP2PMethods:Ljava/util/List;

    return-void
.end method

.method public final setP2pFullSampling(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->p2pFullSampling:D

    return-void
.end method

.method public final setSamplingRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->samplingRate:D

    return-void
.end method
