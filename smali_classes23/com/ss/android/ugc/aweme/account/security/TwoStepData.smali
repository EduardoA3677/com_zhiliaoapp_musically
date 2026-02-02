.class public final Lcom/ss/android/ugc/aweme/account/security/TwoStepData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final availableWays:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "available_ways"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final displayOrder:I
    .annotation runtime LX/0B9U;
        value = "display_order"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final lastUpdatedTimestamp:J
    .annotation runtime LX/0B9U;
        value = "last_updated_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;-><init>(ZJLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(ZJLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->enabled:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->lastUpdatedTimestamp:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->availableWays:Ljava/util/List;

    iput p5, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->displayOrder:I

    return-void
.end method


# virtual methods
.method public final copy(ZJLjava/util/List;I)Lcom/ss/android/ugc/aweme/account/security/TwoStepData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ss/android/ugc/aweme/account/security/TwoStepData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;

    move v5, p5

    move-object v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;-><init>(ZJLjava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->enabled:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->lastUpdatedTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->lastUpdatedTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->availableWays:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->availableWays:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->displayOrder:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->displayOrder:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getAvailableWays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->availableWays:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayOrder()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->displayOrder:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->enabled:Z

    return v0
.end method

.method public final getLastUpdatedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->lastUpdatedTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->lastUpdatedTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->availableWays:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->displayOrder:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TwoStepData(enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->enabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdatedTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->lastUpdatedTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", availableWays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->availableWays:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayOrder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->displayOrder:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
