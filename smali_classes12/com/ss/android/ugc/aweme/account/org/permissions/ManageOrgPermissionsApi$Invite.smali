.class public final Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invite"
.end annotation


# instance fields
.field public final email:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email"
    .end annotation
.end field

.field public final expiryTime:J
    .annotation runtime LX/0B9U;
        value = "expiry_time"
    .end annotation
.end field

.field public final inviteId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invite_id"
    .end annotation
.end field

.field public final mobile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mobile"
    .end annotation
.end field

.field public final role:I
    .annotation runtime LX/0B9U;
        value = "role"
    .end annotation
.end field

.field public final sentTime:J
    .annotation runtime LX/0B9U;
        value = "sent_time"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v1, ""

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->inviteId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->email:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->mobile:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->role:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->status:I

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->sentTime:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->expiryTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->inviteId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->inviteId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->email:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->email:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->mobile:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->mobile:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->role:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->role:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->status:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->sentTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->sentTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->expiryTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->expiryTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->inviteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->role:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->sentTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->expiryTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invite(inviteId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->inviteId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->email:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", role="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->role:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sentTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->sentTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expiryTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->expiryTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
