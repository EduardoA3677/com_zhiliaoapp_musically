.class public final Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final editId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "edit_id"
    .end annotation
.end field

.field public final editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;
    .annotation runtime LX/0B9U;
        value = "edit_post_permission"
    .end annotation
.end field

.field public final pushScene:I
    .annotation runtime LX/0B9U;
        value = "push_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->awemeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->editId:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->pushScene:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/editpost/EditPostPermission;)Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->editId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->editId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->pushScene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->pushScene:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->editId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    return-object v0
.end method

.method public final getPushScene()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->pushScene:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->awemeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->editId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->pushScene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditPostPushBody(awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->editId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->pushScene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", editPostPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editpost/EditPostPushBody;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
