.class public final LX/0gIK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlockReportStrategy()LX/0gIL;
    .locals 1

    sget-object v0, LX/0gIL;->STRATEGY_1:LX/0gIL;

    return-object v0
.end method

.method public final synthetic getCodecBufferingThreshold()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public final synthetic getNetBufferingThreshold()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public final synthetic getReportVideoResponseCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final getReporterType()LX/0gIJ;
    .locals 1

    sget-object v0, LX/0gIJ;->DT:LX/0gIJ;

    return-object v0
.end method

.method public final isReportBlockV2()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isReportBlockV2OnLeave()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isReportTotalBlock()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
