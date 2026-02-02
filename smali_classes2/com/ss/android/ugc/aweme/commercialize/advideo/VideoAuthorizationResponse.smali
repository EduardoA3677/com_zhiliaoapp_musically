.class public final Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final pushingInvitation:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;
    .annotation runtime LX/0B9U;
        value = "pushing_invitation"
    .end annotation
.end field

.field public final status_code:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final status_msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->status_code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->status_msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->pushingInvitation:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;)Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->status_code:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->status_code:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->status_msg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->status_msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->pushingInvitation:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->pushingInvitation:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getPushingInvitation()Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->pushingInvitation:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;

    return-object v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->status_code:I

    return v0
.end method

.method public final getStatus_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->status_msg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->status_code:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->status_msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->pushingInvitation:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoAuthorizationResponse(status_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status_msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->status_msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushingInvitation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;->pushingInvitation:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
