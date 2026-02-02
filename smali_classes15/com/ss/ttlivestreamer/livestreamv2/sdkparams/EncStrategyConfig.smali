.class public final Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrateRatios:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bitrate_ratios"
    .end annotation
.end field

.field public categoryParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_params"
    .end annotation
.end field

.field public fpsRatios:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fps_ratios"
    .end annotation
.end field

.field public qualityMode:I
    .annotation runtime LX/0B9U;
        value = "qulity_mode"
    .end annotation
.end field

.field public strategyAdjustMode:I
    .annotation runtime LX/0B9U;
        value = "strategy_adjust_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->strategyAdjustMode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->categoryParams:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->bitrateRatios:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->fpsRatios:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBitrateRatios()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->bitrateRatios:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->categoryParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getFpsRatios()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->fpsRatios:Ljava/lang/String;

    return-object v0
.end method

.method public final getQualityMode()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->qualityMode:I

    return v0
.end method

.method public final getStrategyAdjustMode()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->strategyAdjustMode:I

    return v0
.end method

.method public final setBitrateRatios(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->bitrateRatios:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->categoryParams:Ljava/lang/String;

    return-void
.end method

.method public final setFpsRatios(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->fpsRatios:Ljava/lang/String;

    return-void
.end method

.method public final setQualityMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->qualityMode:I

    return-void
.end method

.method public final setStrategyAdjustMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/EncStrategyConfig;->strategyAdjustMode:I

    return-void
.end method
