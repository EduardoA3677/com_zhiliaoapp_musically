.class public final LX/0Mnr;
.super LX/0Mnc;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0Mnf;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/0Mnf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Mnc;-><init>(I)V

    iput-object p1, p0, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-boolean p2, p0, LX/0Mnr;->LLILL:Z

    iput-object p3, p0, LX/0Mnr;->LLILLIZIL:LX/0Mnf;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0Mnr;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0Mnr;

    iget-object v0, v0, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Mnr;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Mnr;

    iget-object v1, p0, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p1, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0Mnr;->LLILL:Z

    iget-boolean v0, p1, LX/0Mnr;->LLILL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Mnr;->LLILLIZIL:LX/0Mnf;

    iget-object v0, p1, LX/0Mnr;->LLILLIZIL:LX/0Mnf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0Mnr;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Mnr;->LLILLIZIL:LX/0Mnf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0Mnf;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReactionBubbleCommentItem(comment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mnr;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceInsert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Mnr;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mobEventParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mnr;->LLILLIZIL:LX/0Mnf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
