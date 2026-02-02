.class public final Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cuttingProperties:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "forbidden_param"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final event:Ljava/lang/String;

.field public final sampling:F
    .annotation runtime LX/0B9U;
        value = "chance"
    .end annotation
.end field

.field public final transferStorage:Z
    .annotation runtime LX/0B9U;
        value = "force_alog"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;-><init>(FZLjava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FZLjava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->sampling:F

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->transferStorage:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->cuttingProperties:Ljava/util/Set;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(FZLjava/util/Set;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;-><init>(FZLjava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->sampling:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->sampling:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->transferStorage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->transferStorage:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->cuttingProperties:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->cuttingProperties:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->event:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->event:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCuttingProperties()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->cuttingProperties:Ljava/util/Set;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampling()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->sampling:F

    return v0
.end method

.method public final getTransferStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->transferStorage:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->sampling:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->transferStorage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->cuttingProperties:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->event:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApplogDegradeInfoList(sampling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->sampling:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transferStorage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->transferStorage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cuttingProperties="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->cuttingProperties:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApplogDegradeInfoList;->event:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
