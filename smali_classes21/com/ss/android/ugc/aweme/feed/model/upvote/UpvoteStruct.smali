.class public final Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aiMojiSticker:Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;
    .annotation runtime LX/0B9U;
        value = "aimoji_sticker"
    .end annotation
.end field

.field public final bubbleHidden:Z
    .annotation runtime LX/0B9U;
        value = "bubble_hidden"
    .end annotation
.end field

.field public cacheState:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

.field public final createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final isRecommendMaf:Z
    .annotation runtime LX/0B9U;
        value = "is_high_quality_maf_recommend"
    .end annotation
.end field

.field public isUserLiked:Z
    .annotation runtime LX/0B9U;
        value = "user_liked"
    .end annotation
.end field

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public likeCount:I
    .annotation runtime LX/0B9U;
        value = "like_count"
    .end annotation
.end field

.field public myNewUpvote:Z

.field public publishFrom:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

.field public final replyInfo:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;
    .annotation runtime LX/0B9U;
        value = "repost_comment_info"
    .end annotation
.end field

.field public final repostRelationType:I
    .annotation runtime LX/0B9U;
        value = "repost_relation_type"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textExtra:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final textId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_id"
    .end annotation
.end field

.field public final total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field

.field public unReadAids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "unread_gids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final upvoteId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_id"
    .end annotation
.end field

.field public final upvoteLabelType:I
    .annotation runtime LX/0B9U;
        value = "upvote_label_type"
    .end annotation
.end field

.field public final user:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public final userList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/profile/model/User;ILjava/util/List;IZIZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;ZLcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;ZLcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;IZIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->itemId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->createTime:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->status:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput p8, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteLabelType:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->userList:Ljava/util/List;

    iput p10, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->total:I

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->bubbleHidden:Z

    iput p12, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->likeCount:I

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isUserLiked:Z

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->text:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->unReadAids:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textExtra:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->aiMojiSticker:Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->replyInfo:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->repostRelationType:I

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->cacheState:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->myNewUpvote:Z

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->publishFrom:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/profile/model/User;ILjava/util/List;IZIZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;ZLcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;ZLcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move-object/from16 v24, p23

    move/from16 v23, p22

    move/from16 v21, p20

    move/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move/from16 v14, p13

    move/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v20, p19

    move-object/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v8, p7

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v13, p12

    move/from16 v0, p24

    move-object/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v2, v3

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    move-object/from16 v3, p2

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const-wide/16 v5, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x20

    const/16 v22, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v8, v22

    :cond_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v12, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/4 v13, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    const/4 v14, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v15, v22

    :cond_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v16, v22

    :cond_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v17, v22

    :cond_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v18, v22

    :cond_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v19, 0x0

    :cond_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v20, v22

    :cond_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v21, 0x0

    :cond_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-nez v1, :cond_12

    move-object/from16 v22, p21

    :cond_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v23, 0x0

    :cond_13
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    sget-object v24, Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    :cond_14
    move-object/from16 v4, p3

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/profile/model/User;ILjava/util/List;IZIZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;ZLcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;ZLcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/profile/model/User;ILjava/util/List;IZIZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;ZLcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;ZLcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;IZIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-object/from16 v23, p23

    move/from16 v22, p22

    move-object/from16 v21, p21

    move/from16 v20, p20

    move-object/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move/from16 v12, p12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v23}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/profile/model/User;ILjava/util/List;IZIZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;ZLcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;ZLcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->itemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->itemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->status:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteLabelType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteLabelType:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->userList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->userList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->total:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->total:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->bubbleHidden:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->bubbleHidden:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->likeCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->likeCount:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isUserLiked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isUserLiked:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->unReadAids:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->unReadAids:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textExtra:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textExtra:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->aiMojiSticker:Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->aiMojiSticker:Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->replyInfo:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->replyInfo:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->repostRelationType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->repostRelationType:I

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->cacheState:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->cacheState:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->myNewUpvote:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->myNewUpvote:Z

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->publishFrom:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->publishFrom:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    if-eq v1, v0, :cond_17

    return v5

    :cond_17
    return v6
.end method

.method public final getAiMojiSticker()Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->aiMojiSticker:Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    return-object v0
.end method

.method public final getBubbleHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->bubbleHidden:Z

    return v0
.end method

.method public final getCacheState()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->cacheState:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->createTime:J

    return-wide v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->likeCount:I

    return v0
.end method

.method public final getMyNewUpvote()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->myNewUpvote:Z

    return v0
.end method

.method public final getPublishFrom()Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->publishFrom:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    return-object v0
.end method

.method public final getReplyInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->replyInfo:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    return-object v0
.end method

.method public final getRepostRelationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->repostRelationType:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->status:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textExtra:Ljava/util/List;

    return-object v0
.end method

.method public final getTextId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->total:I

    return v0
.end method

.method public final getUnReadAids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->unReadAids:Ljava/util/List;

    return-object v0
.end method

.method public final getUpvoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpvoteLabelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteLabelType:I

    return v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->userList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteLabelType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->userList:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->total:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->bubbleHidden:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->likeCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isUserLiked:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->text:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->unReadAids:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textExtra:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->aiMojiSticker:Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->replyInfo:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->repostRelationType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->cacheState:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->myNewUpvote:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->publishFrom:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFake()Z
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PRE_PUBLISH:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PUBLISH_FAILED:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->cacheState:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    invoke-static {v0, v3}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isPublished()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->cacheState:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRecommendMaf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf:Z

    return v0
.end method

.method public final isUserLiked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isUserLiked:Z

    return v0
.end method

.method public final setAiMojiSticker(Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->aiMojiSticker:Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    return-void
.end method

.method public final setCacheState(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->cacheState:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    return-void
.end method

.method public final setLikeCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->likeCount:I

    return-void
.end method

.method public final setMyNewUpvote(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->myNewUpvote:Z

    return-void
.end method

.method public final setPublishFrom(Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->publishFrom:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextExtra(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textExtra:Ljava/util/List;

    return-void
.end method

.method public final setUnReadAids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->unReadAids:Ljava/util/List;

    return-void
.end method

.method public final setUserLiked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isUserLiked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UpvoteStruct(upvoteId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upvoteLabelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteLabelType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->userList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->total:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleHidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->bubbleHidden:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", likeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->likeCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUserLiked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isUserLiked:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unReadAids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->unReadAids:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textExtra:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiMojiSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->aiMojiSticker:Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecommendMaf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", replyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->replyInfo:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repostRelationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->repostRelationType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->cacheState:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myNewUpvote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->myNewUpvote:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", publishFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->publishFrom:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
