.class public final Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final buttonGroupReArrange:I
    .annotation runtime LX/0B9U;
        value = "button_group_rearrange"
    .end annotation
.end field

.field public final replyInfoStyle:I
    .annotation runtime LX/0B9U;
        value = "reply_comment_info_style"
    .end annotation
.end field

.field public final sendBtnStyle:I
    .annotation runtime LX/0B9U;
        value = "send_btn_style"
    .end annotation
.end field

.field public final showReplyUserAvatar:I
    .annotation runtime LX/0B9U;
        value = "show_reply_user_avatar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->showReplyUserAvatar:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->buttonGroupReArrange:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->sendBtnStyle:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->replyInfoStyle:I

    return-void
.end method


# virtual methods
.method public final copy(IIII)Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->showReplyUserAvatar:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->showReplyUserAvatar:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->buttonGroupReArrange:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->buttonGroupReArrange:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->sendBtnStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->sendBtnStyle:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->replyInfoStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->replyInfoStyle:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getButtonGroupReArrange()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->buttonGroupReArrange:I

    return v0
.end method

.method public final getReplyInfoStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->replyInfoStyle:I

    return v0
.end method

.method public final getSendBtnStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->sendBtnStyle:I

    return v0
.end method

.method public final getShowReplyUserAvatar()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->showReplyUserAvatar:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->showReplyUserAvatar:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->buttonGroupReArrange:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->sendBtnStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->replyInfoStyle:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReplyCommentUIOptConfig(showReplyUserAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->showReplyUserAvatar:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonGroupReArrange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->buttonGroupReArrange:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendBtnStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->sendBtnStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", replyInfoStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->replyInfoStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
