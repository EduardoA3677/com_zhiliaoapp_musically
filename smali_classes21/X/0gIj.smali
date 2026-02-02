.class public LX/0gIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalculatorType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCustomSpeedAlgorithm()LX/0gIt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultSpeedInBPS()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getIntelligentAlgoConfig()LX/0gIy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpeedAlgorithmType()LX/0gIg;
    .locals 1

    sget-object v0, LX/0gIg;->DEFAULT:LX/0gIg;

    return-object v0
.end method

.method public getSpeedCalculateConfig()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpeedQueueSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
