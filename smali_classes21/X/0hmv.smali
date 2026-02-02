.class public final LX/0hmv;
.super LX/0hmt;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

.field public final LLILZ:Z

.field public final LLILZIL:LX/0Zs8;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    sget-object v0, LX/0Zs8;->SUCCESS:LX/0Zs8;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/0hmv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;ZLX/0Zs8;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;ZLX/0Zs8;)V
    .locals 12

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    new-instance v2, LX/0hmr;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getUserDigged()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getDiggCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    const/16 v11, 0x22

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v11}, LX/0hmr;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZILjava/lang/String;Ljava/util/List;JLX/0Zs8;I)V

    invoke-direct {p0, v1, p1, v2}, LX/0hmt;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;LX/0hmr;)V

    iput-object p1, p0, LX/0hmv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iput-object p2, p0, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    iput-boolean p3, p0, LX/0hmv;->LLILZ:Z

    iput-object v10, p0, LX/0hmv;->LLILZIL:LX/0Zs8;

    return-void

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0hmv;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0hmt;->LL:Ljava/lang/String;

    check-cast p1, LX/0hmv;

    iget-object v0, p1, LX/0hmt;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hmw;->LIZ(LX/0hmv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0hmv;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0hmv;

    iget-object v1, p0, LX/0hmv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iget-object v0, p1, LX/0hmv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    iget-object v0, p1, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0hmv;->LLILZ:Z

    iget-boolean v0, p1, LX/0hmv;->LLILZ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0hmv;->LLILZIL:LX/0Zs8;

    iget-object v0, p1, LX/0hmv;->LLILZIL:LX/0Zs8;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0hmv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hmv;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hmv;->LLILZIL:LX/0Zs8;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RepostReplyItem(attachedRepost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hmv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repostReply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isServerExpand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hmv;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", publishState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hmv;->LLILZIL:LX/0Zs8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
