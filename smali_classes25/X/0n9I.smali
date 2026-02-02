.class public LX/0n9I;
.super LX/0n9N;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final LLILIL:LX/0n9L;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0n9L;)V
    .locals 0

    invoke-direct {p0}, LX/0n9N;-><init>()V

    iput-object p1, p0, LX/0n9I;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p2, p0, LX/0n9I;->LLILIL:LX/0n9L;

    return-void
.end method


# virtual methods
.method public LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, LX/0n9I;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public LIZIZ()LX/0n9L;
    .locals 1

    iget-object v0, p0, LX/0n9I;->LLILIL:LX/0n9L;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0n9I;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0n9I;

    invoke-virtual {p1}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget-object v1, v0, LX/0n9L;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget-object v0, v0, LX/0n9L;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget v1, v0, LX/0n9L;->LIZIZ:I

    invoke-virtual {p0}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget v0, v0, LX/0n9L;->LIZIZ:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget-object v1, v0, LX/0n9L;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p0}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget-object v0, v0, LX/0n9L;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget-object v1, v0, LX/0n9L;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget-object v0, v0, LX/0n9L;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0n9I;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0n9I;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0n9I;

    invoke-virtual {v1}, LX/0n9I;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0n9I;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hashCode()I

    invoke-virtual {v1}, LX/0n9I;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0n9I;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0n9I;

    invoke-virtual {p1}, LX/0n9I;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0n9I;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/0n9I;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, LX/0n8e;

    check-cast p1, LX/0n9I;

    invoke-virtual {p1}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget-object v1, v0, LX/0n9L;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget-object v0, v0, LX/0n9L;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget v1, v0, LX/0n9L;->LIZIZ:I

    invoke-virtual {p0}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget v0, v0, LX/0n9L;->LIZIZ:I

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget-object v1, v0, LX/0n9L;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p0}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget-object v0, v0, LX/0n9L;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget-object v1, v0, LX/0n9L;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    iget-object v0, v0, LX/0n9L;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-direct {v5, v3, v2, v4}, LX/0n8e;-><init>(ZZZ)V

    return-object v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseCommentItem(comment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0n9I;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentUIState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0n9I;->LIZIZ()LX/0n9L;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
