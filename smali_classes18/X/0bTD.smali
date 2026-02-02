.class public final LX/0bTD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:D

.field public final LJII:Z

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;DZLcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bTD;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0bTD;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0bTD;->LIZJ:Z

    iput-object p4, p0, LX/0bTD;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0bTD;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p6, p0, LX/0bTD;->LJFF:Ljava/lang/String;

    iput-wide p7, p0, LX/0bTD;->LJI:D

    iput-boolean p9, p0, LX/0bTD;->LJII:Z

    iput-object p10, p0, LX/0bTD;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0bTD;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/0bTD;

    iget-object v1, p0, LX/0bTD;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0bTD;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/0bTD;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0bTD;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-boolean v1, p0, LX/0bTD;->LIZJ:Z

    iget-boolean v0, p1, LX/0bTD;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, LX/0bTD;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0bTD;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, LX/0bTD;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0bTD;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, LX/0bTD;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0bTD;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-wide v2, p0, LX/0bTD;->LJI:D

    iget-wide v0, p1, LX/0bTD;->LJI:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-boolean v1, p0, LX/0bTD;->LJII:Z

    iget-boolean v0, p1, LX/0bTD;->LJII:Z

    if-eq v1, v0, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, LX/0bTD;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    iget-object v0, p1, LX/0bTD;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0bTD;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0bTD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0bTD;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bTD;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bTD;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bTD;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0bTD;->LJI:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0bTD;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bTD;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GameChallengeJoinConfig(conversationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bTD;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bTD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupChat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0bTD;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bTD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bTD;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bTD;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0bTD;->LJI:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isHighScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0bTD;->LJII:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mainFlowParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bTD;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
