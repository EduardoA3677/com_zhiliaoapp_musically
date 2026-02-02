.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;
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
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl$GearSelectItem;",
            ">;"
        }
    .end annotation
.end field

.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GameGearSelectService"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->gearSelectItems:Ljava/util/List;

    return-void
.end method

.method private buildValidGearSelectItems(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->gearSelectItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;->protocol:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine1080p60Bwe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_1080P_60:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine1080p30Bwe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_1080P_30:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine720p60Bwe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_720P_60:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine720p30Bwe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_720P_30:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine540p25Bwe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_540P_25:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine480p25Bwe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_480P_25:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bwProbeBottomLevel:I

    if-lt v1, v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bwProbeAimLevel:I

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl$GearSelectItem;

    invoke-direct {v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl$GearSelectItem;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;)V

    iput-wide v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl$GearSelectItem;->bottomLine:J

    iput-object v6, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl$GearSelectItem;->gameLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->gearSelectItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine1080p60:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_1080P_60:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine1080p30:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_1080P_30:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine720p60:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_720P_60:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine720p30:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_720P_30:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine540p25:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_540P_25:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine480p25:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_480P_25:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildValidGearSelectItems error->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameGearSelectService"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public defaultGearSelect(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;-><init>()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getGameLevel()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->gameLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    return-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "defaultGearSelect error, bitrateConfigMap->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameGearSelectService"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public gearSelect(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/IBwProbeGearSelectRequest;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;
    .locals 10

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    const-string v5, "GameGearSelectService"

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;->netSpeed:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->buildValidGearSelectItems(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;)V

    sget-object v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->isBottomLineFallback:Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->gearSelectItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;->netSpeed:I

    int-to-long v2, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->gearSelectItems:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl$GearSelectItem;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl$GearSelectItem;->bottomLine:J

    cmp-long v8, v2, v0

    if-ltz v8, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->gearSelectItems:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl$GearSelectItem;

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl$GearSelectItem;->gameLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    iput-boolean v7, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->isBottomLineFallback:Z

    :cond_0
    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bwProbeBottomLevel:I

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getGameLevel()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getGameLevel()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bwProbeAimLevel:I

    if-le v1, v0, :cond_2

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->levelIntToGameLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v6

    :cond_2
    iput-object v6, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->gameLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    return-object v4

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->sdkKeyToGameLevel(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->sdkKeyToGameLevel(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gearSelect error1, bitrateConfigMap->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "hd"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->sdkKeyToGameLevel(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gearSelect error2, bitrateConfigMap->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gearSelect check error ->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    :goto_0
    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    return-void

    :cond_0
    const-string v1, "initConfig error type"

    const-string v0, "GameGearSelectService"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic setMockConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Tb7;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;)V

    return-void
.end method
