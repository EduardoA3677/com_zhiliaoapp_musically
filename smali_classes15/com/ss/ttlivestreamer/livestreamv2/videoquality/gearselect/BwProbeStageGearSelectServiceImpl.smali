.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public bitrateConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public gearSelectItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl$StageGearSelectItem;",
            ">;"
        }
    .end annotation
.end field

.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StageGearSelectService"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->gearSelectItems:Ljava/util/List;

    return-void
.end method

.method private buildValidGearSelectItems(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildValidGearSelectItems error->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StageGearSelectService"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->gearSelectItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;->protocol:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine1080pBwe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_1080P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine720pBwe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_720P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine540pBwe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_540P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine480pBwe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_480P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeBottomLevel:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeAimLevel:I

    if-gt v1, v0, :cond_1

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl$StageGearSelectItem;

    invoke-direct {v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl$StageGearSelectItem;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;)V

    iput-wide v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl$StageGearSelectItem;->bottomLine:J

    iput-object v7, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl$StageGearSelectItem;->stageLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->gearSelectItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine1080p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_1080P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine720p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_720P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine540p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_540P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine480p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_480P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public defaultGearSelect(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;-><init>()V

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->levelIntToStageLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->stageEncodeLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    return-object v1
.end method

.method public gearSelect(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/IBwProbeGearSelectRequest;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;
    .locals 8

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;->netSpeed:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->buildValidGearSelectItems(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;)V

    sget-object v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    invoke-direct {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;-><init>()V

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->gearSelectItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;->netSpeed:I

    int-to-long v3, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->gearSelectItems:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl$StageGearSelectItem;

    iget-wide v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl$StageGearSelectItem;->bottomLine:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->gearSelectItems:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl$StageGearSelectItem;

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl$StageGearSelectItem;->stageLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    :cond_0
    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeBottomLevel:I

    if-ge v1, v0, :cond_1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->levelIntToStageLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    move-result-object v6

    :cond_1
    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeAimLevel:I

    if-le v1, v0, :cond_2

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->levelIntToStageLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    move-result-object v6

    :cond_2
    iput-object v6, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->stageEncodeLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    return-object v5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gearSelect check error ->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StageGearSelectService"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    :goto_0
    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    return-void

    :cond_0
    const-string v1, "initConfig error type"

    const-string v0, "StageGearSelectService"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic setMockConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Tb7;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;)V

    return-void
.end method
