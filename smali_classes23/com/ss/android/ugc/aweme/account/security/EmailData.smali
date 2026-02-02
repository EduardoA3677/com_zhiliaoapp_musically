.class public final Lcom/ss/android/ugc/aweme/account/security/EmailData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final bindEmail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bind_email"
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

.field public final email:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email"
    .end annotation
.end field

.field public final isVerified:Z
    .annotation runtime LX/0B9U;
        value = "is_verified"
    .end annotation
.end field

.field public final lastUpdatedTimestamp:J
    .annotation runtime LX/0B9U;
        value = "last_updated_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, ""

    const/4 v7, -0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/account/security/EmailData;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->email:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->isVerified:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->lastUpdatedTimestamp:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->bindEmail:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->bindSource:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->displayOrder:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/account/security/EmailData;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/account/security/EmailData;

    move v7, p7

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/account/security/EmailData;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/security/EmailData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/security/EmailData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->email:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/EmailData;->email:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->isVerified:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/security/EmailData;->isVerified:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->lastUpdatedTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/account/security/EmailData;->lastUpdatedTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->bindEmail:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/EmailData;->bindEmail:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->bindSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/security/EmailData;->bindSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->displayOrder:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/account/security/EmailData;->displayOrder:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getBindEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->bindEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getBindSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->bindSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayOrder()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->displayOrder:I

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpdatedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->lastUpdatedTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->isVerified:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->lastUpdatedTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->bindEmail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->bindSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->displayOrder:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->isVerified:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EmailData(email="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->email:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->isVerified:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdatedTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->lastUpdatedTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bindEmail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->bindEmail:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bindSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->bindSource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayOrder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/security/EmailData;->displayOrder:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
