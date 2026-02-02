.class public final Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final noUserFrequencyControlMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "no_user_frequency_control_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final userFrequencyControlMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "user_frequency_control_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;->userFrequencyControlMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;->noUserFrequencyControlMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;->userFrequencyControlMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;->userFrequencyControlMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;->noUserFrequencyControlMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;->noUserFrequencyControlMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getNoUserFrequencyControlMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;->noUserFrequencyControlMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserFrequencyControlMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;->userFrequencyControlMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;->userFrequencyControlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;->noUserFrequencyControlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategyPreloadWithUserPortraitV1Config(userFrequencyControlMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;->userFrequencyControlMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noUserFrequencyControlMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyPreloadWithUserPortraitV1Config;->noUserFrequencyControlMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
