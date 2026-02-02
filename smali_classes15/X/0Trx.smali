.class public final LX/0Trx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ts0;

.field public LIZIZ:LX/0aEi;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Trz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Trx;->LIZ:LX/0Ts0;

    const-string v0, ""

    iput-object v0, p0, LX/0Trx;->LIZJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFusionIdModifyConfidenceThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameFusionIdModifyConfidenceThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameFusionIdModifyConfidenceThresholdSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0Trx;->LIZLLL:J

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v0, "g_interaction_fusion_tag_id"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
