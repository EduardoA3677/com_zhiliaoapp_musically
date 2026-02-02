.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final alignEdge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "align_edge"
    .end annotation
.end field

.field public final baseline:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "baseline"
    .end annotation
.end field

.field public final offset:D
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->baseline:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->alignEdge:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->offset:D

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;D)Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->baseline:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->baseline:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->alignEdge:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->alignEdge:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->offset:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->offset:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final getAlignEdge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->alignEdge:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->baseline:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->offset:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->baseline:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->alignEdge:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->offset:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AnoleComponentLayoutConstraintModel(baseline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->baseline:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alignEdge="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->alignEdge:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->offset:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
