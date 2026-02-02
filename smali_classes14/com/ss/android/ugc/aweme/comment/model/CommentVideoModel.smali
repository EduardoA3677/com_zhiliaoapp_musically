.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0THq;
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Companion;

.field public static final serialVersionUID:J = 0x5433535d4c38a42bL


# instance fields
.field public final awemeId:Ljava/lang/String;

.field public final awemeUserId:Ljava/lang/String;

.field public final channelId:I

.field public final commentId:Ljava/lang/String;

.field public final commentMsg:Ljava/lang/String;

.field public endTime:I

.field public final enterFrom:Ljava/lang/String;

.field public final enterMethod:Ljava/lang/String;

.field public final replyId:Ljava/lang/String;

.field public final replyToReplyId:Ljava/lang/String;

.field public shootWay:Ljava/lang/String;

.field public startTime:I

.field public final type:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

.field public final userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final userId:Ljava/lang/String;

.field public final userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->Companion:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v3, 0x0

    const-string v1, ""

    sget-object v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move v12, v10

    move v13, v10

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeUserId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyToReplyId:Ljava/lang/String;

    iput p10, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->channelId:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterMethod:Ljava/lang/String;

    iput p12, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->startTime:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->endTime:I

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->type:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->shootWay:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyToReplyId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyToReplyId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->channelId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->channelId:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->startTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->startTime:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->endTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->endTime:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->type:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->type:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->shootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->channelId:I

    return v0
.end method

.method public final getCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->endTime:I

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyToReplyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyToReplyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->startTime:I

    return v0
.end method

.method public final getType()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->type:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    return-object v0
.end method

.method public final getUserAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final hasTimeData()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->endTime:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userName:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentMsg:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeUserId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyToReplyId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->channelId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterMethod:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->startTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->endTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->type:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isComment()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->type:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCommentFromEditPanel()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->shootWay:Ljava/lang/String;

    const-string v0, "edit_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isCommentFromPanel()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->shootWay:Ljava/lang/String;

    const-string v0, "record_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->shootWay:Ljava/lang/String;

    const-string v0, "edit_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isQuestion()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->type:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->QUESTION:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisibleWhen(J)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->hasTimeData()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->startTime:I

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->endTime:I

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->endTime:I

    return-void
.end method

.method public final setShootWay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->shootWay:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->startTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommentVideoModel(userId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyToReplyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyToReplyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->channelId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->startTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->endTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->type:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
