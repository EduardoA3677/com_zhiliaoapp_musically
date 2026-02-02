.class public final Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bindConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bind_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/frequency/model/BindConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final exitRules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exit_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;",
            ">;"
        }
    .end annotation
.end field

.field public final frequencyRules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "frequency_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;",
            ">;"
        }
    .end annotation
.end field

.field public final outreachType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "outreach_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/frequency/model/BindConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->outreachType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->frequencyRules:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->exitRules:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->bindConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/frequency/model/BindConfig;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->outreachType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->outreachType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->frequencyRules:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->frequencyRules:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->exitRules:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->exitRules:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->bindConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->bindConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBindConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/frequency/model/BindConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->bindConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getExitRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->exitRules:Ljava/util/List;

    return-object v0
.end method

.method public final getFrequencyRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->frequencyRules:Ljava/util/List;

    return-object v0
.end method

.method public final getOutreachType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->outreachType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->outreachType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->frequencyRules:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->exitRules:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->bindConfigs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequencyConfig(outreachType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->outreachType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->frequencyRules:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->exitRules:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bindConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyConfig;->bindConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
