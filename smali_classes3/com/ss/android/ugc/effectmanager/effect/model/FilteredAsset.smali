.class public final Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final condition:Lcom/ss/android/ugc/effectmanager/effect/model/Condition;

.field public final filter_reason:Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Condition;Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->condition:Lcom/ss/android/ugc/effectmanager/effect/model/Condition;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->filter_reason:Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/effectmanager/effect/model/Condition;Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;)Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Condition;Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->condition:Lcom/ss/android/ugc/effectmanager/effect/model/Condition;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->condition:Lcom/ss/android/ugc/effectmanager/effect/model/Condition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->filter_reason:Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->filter_reason:Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getCondition()Lcom/ss/android/ugc/effectmanager/effect/model/Condition;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->condition:Lcom/ss/android/ugc/effectmanager/effect/model/Condition;

    return-object v0
.end method

.method public final getFilter_reason()Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->filter_reason:Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->condition:Lcom/ss/android/ugc/effectmanager/effect/model/Condition;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->filter_reason:Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Condition;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilteredAsset(condition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->condition:Lcom/ss/android/ugc/effectmanager/effect/model/Condition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter_reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->filter_reason:Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
