.class public final Lcom/ss/android/ugc/aweme/account/security/PhoneData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final bindNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bind_number"
    .end annotation
.end field

.field public final bindSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bind_source"
    .end annotation
.end field

.field public final displayOrder:I
    .annotation runtime LX/0B9U;
        value = "display_order"
    .end annotation
.end field

.field public final lastUpdatedTimestamp:J
    .annotation runtime LX/0B9U;
        value = "last_updated_timestamp"
    .end annotation
.end field

.field public final number:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const/4 v6, -0x1

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/account/security/PhoneData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->number:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->lastUpdatedTimestamp:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->bindNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->bindSource:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->displayOrder:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/account/security/PhoneData;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/account/security/PhoneData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/security/PhoneData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/security/PhoneData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->number:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->number:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->lastUpdatedTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->lastUpdatedTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->bindNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->bindNumber:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->bindSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->bindSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->displayOrder:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->displayOrder:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getBindNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->bindNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBindSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->bindSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayOrder()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->displayOrder:I

    return v0
.end method

.method public final getLastUpdatedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->lastUpdatedTimestamp:J

    return-wide v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->number:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->lastUpdatedTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->bindNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->bindSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->displayOrder:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PhoneData(number="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->number:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdatedTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->lastUpdatedTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bindNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->bindNumber:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bindSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->bindSource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayOrder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->displayOrder:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
