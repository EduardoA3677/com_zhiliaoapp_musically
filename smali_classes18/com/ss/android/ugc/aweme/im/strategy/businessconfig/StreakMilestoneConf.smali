.class public final Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;
.super Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0bkN;


# instance fields
.field public final geckoLoadStrategy:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;
    .annotation runtime LX/0B9U;
        value = "gecko_load_strategy"
    .end annotation
.end field

.field public final levelDataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "level_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bkN;

    invoke-direct {v0}, LX/0bkN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->Companion:LX/0bkN;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->levelDataList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->geckoLoadStrategy:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;",
            ")",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->levelDataList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->levelDataList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->geckoLoadStrategy:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->geckoLoadStrategy:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getGeckoLoadStrategy()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->geckoLoadStrategy:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    return-object v0
.end method

.method public final getLevelDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->levelDataList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->levelDataList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->geckoLoadStrategy:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->levelDataList:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->levelDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->level:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->normalResource:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->darkResource:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->geckoLoadStrategy:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;->coldStartLoadChannel:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    :goto_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;->lazyLoadChannel:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_4
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakMilestoneConf(levelDataList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->levelDataList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geckoLoadStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->geckoLoadStrategy:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
