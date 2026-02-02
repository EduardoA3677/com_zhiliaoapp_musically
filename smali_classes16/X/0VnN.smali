.class public final LX/0VnN;
.super LX/0Vjo;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VnN;

.field public static LIZIZ:LX/0WbT;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:J

.field public static LJFF:Z

.field public static final LJI:LX/0VnL;

.field public static final LJII:LX/0VnM;

.field public static final LJIIIIZZ:LX/0VnK;

.field public static final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VnN;

    invoke-direct {v0}, LX/0VnN;-><init>()V

    sput-object v0, LX/0VnN;->LIZ:LX/0VnN;

    new-instance v0, LX/0VnL;

    invoke-direct {v0}, LX/0VnL;-><init>()V

    sput-object v0, LX/0VnN;->LJI:LX/0VnL;

    new-instance v0, LX/0VnM;

    invoke-direct {v0}, LX/0VnM;-><init>()V

    sput-object v0, LX/0VnN;->LJII:LX/0VnM;

    new-instance v0, LX/0VnK;

    invoke-direct {v0}, LX/0VnK;-><init>()V

    sput-object v0, LX/0VnN;->LJIIIIZZ:LX/0VnK;

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VnN;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Vjo;-><init>()V

    return-void
.end method

.method public static LIZLLL()Z
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->extraCreateWebviewConfig:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->enable:Z

    if-eqz v0, :cond_0

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->interval:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v1, v6, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static LJ()Z
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->extraCreateWebviewConfig:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->enable:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->interval:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, v7, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->type:I

    if-ne v0, v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;Ljava/util/List;)Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->ea:Ljava/util/List;

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VNk;

    iget-object v0, v0, LX/0VNk;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Vju;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0VnN;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IABPreWarm_pure_webview"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IABPreWarmPureWebviewTask(hasPreCreateWebview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0VnN;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLoadUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0VnN;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
