.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme"
    .end annotation
.end field

.field public final comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .annotation runtime LX/0B9U;
        value = "comment"
    .end annotation
.end field

.field public final commentSuggestInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;
    .annotation runtime LX/0B9U;
        value = "comment_suggest_info"
    .end annotation
.end field

.field public final isAwemeInvalid:Z
    .annotation runtime LX/0B9U;
        value = "aweme_invalid"
    .end annotation
.end field

.field public final messageData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;
    .annotation runtime LX/0B9U;
        value = "message_info"
    .end annotation
.end field

.field public final nudgeData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;
    .annotation runtime LX/0B9U;
        value = "nudge_info"
    .end annotation
.end field

.field public final sticker:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;
    .annotation runtime LX/0B9U;
        value = "sticker_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->isAwemeInvalid:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->sticker:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->nudgeData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->messageData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->commentSuggestInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->isAwemeInvalid:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->isAwemeInvalid:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->sticker:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->sticker:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->nudgeData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->nudgeData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->messageData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->messageData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->commentSuggestInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->commentSuggestInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public final getCommentSuggestInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->commentSuggestInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;

    return-object v0
.end method

.method public final getMessageData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->messageData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;

    return-object v0
.end method

.method public final getNudgeData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->nudgeData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;

    return-object v0
.end method

.method public final getSticker()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->sticker:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->isAwemeInvalid:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->sticker:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->nudgeData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->messageData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->commentSuggestInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAwemeInvalid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->isAwemeInvalid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoticeExtraData(comment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAwemeInvalid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->isAwemeInvalid:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->sticker:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nudgeData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->nudgeData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->messageData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentSuggestInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->commentSuggestInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
