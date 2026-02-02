.class public final Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public jumpData:Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;
    .annotation runtime LX/0B9U;
        value = "jump_data"
    .end annotation
.end field

.field public underWaterStatus:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "under_water_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->underWaterStatus:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->jumpData:Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;)Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;",
            ")",
            "Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->underWaterStatus:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->underWaterStatus:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->jumpData:Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->jumpData:Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getJumpData()Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->jumpData:Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;

    return-object v0
.end method

.method public final getUnderWaterStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->underWaterStatus:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->underWaterStatus:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->jumpData:Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setJumpData(Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->jumpData:Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;

    return-void
.end method

.method public final setUnderWaterStatus(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->underWaterStatus:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleUnderWaterModel(underWaterStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->underWaterStatus:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleUnderWaterModel;->jumpData:Lcom/ss/android/ugc/aweme/component/underwaterbottombanner/AnoleJumpData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
