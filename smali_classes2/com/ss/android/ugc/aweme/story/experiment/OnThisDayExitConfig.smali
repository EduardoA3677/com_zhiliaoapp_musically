.class public final Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final exposedNumToExit:I
    .annotation runtime LX/0B9U;
        value = "expose_num_to_exit"
    .end annotation
.end field

.field public final strategyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "strategy_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->strategyList:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->exposedNumToExit:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;I)Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->strategyList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->strategyList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->exposedNumToExit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->exposedNumToExit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getExposedNumToExit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->exposedNumToExit:I

    return v0
.end method

.method public final getStrategyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->strategyList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->strategyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->exposedNumToExit:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnThisDayExitConfig(strategyList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->strategyList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exposedNumToExit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->exposedNumToExit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
