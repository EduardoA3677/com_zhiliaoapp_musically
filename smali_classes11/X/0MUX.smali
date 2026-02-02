.class public final LX/0MUX;
.super Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
.source "SourceFile"

# interfaces
.implements LX/0MJE;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0MVn;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/0MUX;-><init>(LX/0MVn;I)V

    return-void
.end method

.method public constructor <init>(LX/0MVn;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, LX/0MVn;

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;-><init>()V

    const/16 v0, 0x3e

    invoke-direct {p1, v1, v2, v0}, LX/0MVn;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZI)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;-><init>()V

    iput-boolean v2, p0, LX/0MUX;->LL:Z

    iput-object p1, p0, LX/0MUX;->LLILIL:LX/0MVn;

    const-string v0, "cell_photo"

    iput-object v0, p0, LX/0MUX;->LLILL:Ljava/lang/String;

    const v0, 0xc3b5

    iput v0, p0, LX/0MUX;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LJJIII()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0MUX;->LL:Z

    return-void
.end method

.method public final LJJLIIJ()LX/0MVn;
    .locals 1

    iget-object v0, p0, LX/0MUX;->LLILIL:LX/0MVn;

    return-object v0
.end method

.method public final LJLJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0MUX;->LL:Z

    return v0
.end method

.method public final LLIFFJFJJ()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0MUZ;->LIZ(LX/0NEM;LX/0jXU;)Z

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
    instance-of v0, p1, LX/0MUX;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0MUX;

    iget-boolean v1, p0, LX/0MUX;->LL:Z

    iget-boolean v0, p1, LX/0MUX;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0MUX;->LLILIL:LX/0MVn;

    iget-object v0, p1, LX/0MUX;->LLILIL:LX/0MVn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    iget v0, p0, LX/0MUX;->LLILLIZIL:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MUX;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0MUX;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0MUX;->LLILIL:LX/0MVn;

    invoke-virtual {v0}, LX/0MVn;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsV3PhotoItem(descExpanded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0MUX;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", comments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MUX;->LLILIL:LX/0MVn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
