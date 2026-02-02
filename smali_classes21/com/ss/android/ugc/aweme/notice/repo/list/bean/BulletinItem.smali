.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "forward_aweme"
    .end annotation
.end field

.field public final bottomStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;
    .annotation runtime LX/0B9U;
        value = "bottom_struct"
    .end annotation
.end field

.field public final cardInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;
    .annotation runtime LX/0B9U;
        value = "card_struct"
    .end annotation
.end field

.field public commentOverview:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;
    .annotation runtime LX/0B9U;
        value = "comment_overview"
    .end annotation
.end field

.field public final creatorTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final emojiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emoji_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final hasRead:Z
    .annotation runtime LX/0B9U;
        value = "has_read"
    .end annotation
.end field

.field public final images:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;",
            ">;"
        }
    .end annotation
.end field

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final links:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final poll:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;
    .annotation runtime LX/0B9U;
        value = "poll"
    .end annotation
.end field

.field public final publishUser:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "publish_user"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final styleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style_id"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final updateTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field

.field public final viewCount:I
    .annotation runtime LX/0B9U;
        value = "view_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/Long;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;ZLjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->itemId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->type:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->creatorTime:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->updateTime:Ljava/lang/Long;

    iput p6, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->status:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->viewCount:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->styleId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->text:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->links:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->images:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->poll:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->publishUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->cardInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->hasRead:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->emojiList:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->bottomStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->commentOverview:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    return-void
.end method

.method public static synthetic getAweme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImages$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinks$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPoll$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;IJLjava/lang/Long;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;ZLjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;",
            ")",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v5, p5

    move-wide/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v12, p12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;-><init>(Ljava/lang/String;IJLjava/lang/Long;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;ZLjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->itemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->itemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->type:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->creatorTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->creatorTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->updateTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->updateTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->status:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->viewCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->viewCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->styleId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->styleId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->links:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->links:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->images:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->images:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->poll:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->poll:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->publishUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->publishUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->cardInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->cardInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->hasRead:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->hasRead:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->emojiList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->emojiList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->bottomStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->bottomStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->commentOverview:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->commentOverview:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    return v6
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getBottomStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->bottomStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    return-object v0
.end method

.method public final getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->cardInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    return-object v0
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommentOverview()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->commentOverview:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    return-object v0
.end method

.method public final getCreatorTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->creatorTime:J

    return-wide v0
.end method

.method public final getEmojiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->emojiList:Ljava/util/List;

    return-object v0
.end method

.method public final getHasRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->hasRead:Z

    return v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getPoll()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->poll:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    return-object v0
.end method

.method public final getPublishUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->publishUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->status:I

    return v0
.end method

.method public final getStyleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->type:I

    return v0
.end method

.method public final getUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getViewCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->viewCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->itemId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->creatorTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->updateTime:Ljava/lang/Long;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->viewCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->styleId:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->text:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->links:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->images:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->poll:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->publishUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->cardInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->hasRead:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->emojiList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->bottomStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->commentOverview:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setCommentOverview(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->commentOverview:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BulletinItem(itemId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creatorTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->creatorTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->updateTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->viewCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", styleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->styleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", links="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->links:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", images="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->images:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->poll:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->publishUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->cardInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->hasRead:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", emojiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->emojiList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->bottomStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentOverview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->commentOverview:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
