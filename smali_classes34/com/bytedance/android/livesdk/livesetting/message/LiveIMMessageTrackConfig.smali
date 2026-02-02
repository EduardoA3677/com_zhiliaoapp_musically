.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;
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

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

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

    move-result-object v10

    new-array v1, v2, [Ljava/lang/String;

    sget-object v0, LX/01yP;->LINK_MIC:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    aput-object v0, v1, v5

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;-><init>(DDLjava/util/List;Ljava/util/List;)V

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

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->samplingRate:D

    move-wide/from16 v0, p3

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->p2pFullSampling:D

    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->allowedMethods:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->allowedP2PMethods:Ljava/util/List;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->allowedMethods:Ljava/util/List;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->allowedP2PMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getP2pFullSampling()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->p2pFullSampling:D

    return-wide v0
.end method

.method public final getSamplingRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->samplingRate:D

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

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->allowedMethods:Ljava/util/List;

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

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->allowedP2PMethods:Ljava/util/List;

    return-void
.end method

.method public final setP2pFullSampling(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->p2pFullSampling:D

    return-void
.end method

.method public final setSamplingRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->samplingRate:D

    return-void
.end method
