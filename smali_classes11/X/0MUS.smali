.class public final LX/0MUS;
.super Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
.source "SourceFile"

# interfaces
.implements LX/0MUR;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;-><init>()V

    iput-object p1, p0, LX/0MUS;->LL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    invoke-static {}, LX/04IU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "repost_cell_photo"

    :goto_0
    iput-object v0, p0, LX/0MUS;->LLILIL:Ljava/lang/String;

    const v0, 0xc3b6

    iput v0, p0, LX/0MUS;->LLILL:I

    return-void

    :cond_0
    const-string v0, "cell_photo"

    goto :goto_0
.end method


# virtual methods
.method public final LJJIII()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0MUS;->LJLJLJ()Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostText:Ljava/lang/String;

    return-object v0
.end method

.method public final LJLJLJ()Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;
    .locals 1

    iget-object v0, p0, LX/0MUS;->LL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    return-object v0
.end method

.method public final LLIFFJFJJ()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-virtual {p0}, LX/0MUS;->LJLJLJ()Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->reposter:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0MUU;->LIZ(LX/0MUR;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0MUZ;->LIZIZ(LX/0NEM;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0MUS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0MUS;

    iget-object v1, p0, LX/0MUS;->LL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    iget-object v0, p1, LX/0MUS;->LL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    iget v0, p0, LX/0MUS;->LLILL:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MUS;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0MUS;->LL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsV3RepostPhotoItem(repostModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MUS;->LL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
