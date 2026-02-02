.class public final Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public addToCacheTime:J

.field public allViewed:Z
    .annotation runtime LX/0B9U;
        value = "all_viewed"
    .end annotation
.end field

.field public currentInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

.field public currentPosition:J
    .annotation runtime LX/0B9U;
        value = "current_position"
    .end annotation
.end field

.field public fakeAwemeShell:Z

.field public fakeSelfStoryCollection:Z

.field public firstUnViewedStoryIdx:I

.field public hasMoreAfter:Z
    .annotation runtime LX/0B9U;
        value = "has_more_after"
    .end annotation
.end field

.field public hasMoreBefore:Z
    .annotation runtime LX/0B9U;
        value = "has_more_before"
    .end annotation
.end field

.field public isFromRemote:Z

.field public isPostStyle:Z
    .annotation runtime LX/0B9U;
        value = "is_post_style"
    .end annotation
.end field

.field public volatile isStoryGuideCard:Z
    .annotation runtime LX/0B9U;
        value = "is_story_guide_card"
    .end annotation
.end field

.field public lastStoryCreatedAt:J
    .annotation runtime LX/0B9U;
        value = "last_story_created_at"
    .end annotation
.end field

.field public maxCursor:J
    .annotation runtime LX/0B9U;
        value = "max_cursor"
    .end annotation
.end field

.field public maxViewedInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

.field public metaDataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "story_lite_meta_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/StoryLiteMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public minCursor:J
    .annotation runtime LX/0B9U;
        value = "min_cursor"
    .end annotation
.end field

.field public originTotalCount:J

.field public shouldStartFromUnViewedStoryIdx:Z

.field public stories:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public totalCount:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field

.field public totalVV:J

.field public unReadStoryAids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userFilterStoryInfo:Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;
    .annotation runtime LX/0B9U;
        value = "user_filter_story_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJZJJZZJZLjava/util/List;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;ZJLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;ZZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;IZJLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;JJZJJZZJZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/StoryLiteMetaData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;",
            "ZJ",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;",
            "IZJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->stories:Ljava/util/List;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->metaDataList:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->userFilterStoryInfo:Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isStoryGuideCard:Z

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeSelfStoryCollection:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeAwemeShell:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxViewedInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->firstUnViewedStoryIdx:I

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->shouldStartFromUnViewedStoryIdx:Z

    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalVV:J

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->unReadStoryAids:Ljava/util/List;

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isFromRemote:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;JJZJJZZJZLjava/util/List;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;ZJLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;ZZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;IZJLjava/util/List;Z)Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;JJZJJZZJZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/StoryLiteMetaData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;",
            "ZJ",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;",
            "IZJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move/from16 v26, p26

    move/from16 v23, p23

    move/from16 v22, p22

    move-object/from16 v21, p21

    move-wide/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v11, p11

    move-wide/from16 v9, p9

    move/from16 v15, p15

    move-wide/from16 v27, p27

    move-wide/from16 v4, p4

    move-wide/from16 v7, p7

    move/from16 v30, p30

    move-wide/from16 v2, p2

    move/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v12, p12

    move/from16 v6, p6

    move-object/from16 v29, p29

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;-><init>(Ljava/util/List;JJZJJZZJZLjava/util/List;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;ZJLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;ZZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;IZJLjava/util/List;Z)V

    return-object v0
.end method

.method public final diffProperties(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;",
            ")",
            "Ljava/util/List<",
            "LX/10fN<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;",
            "*>;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->stories:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->stories:Ljava/util/List;

    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$1;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_d

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_d

    :goto_1
    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    if-ne v3, v0, :cond_e

    :goto_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    :goto_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getDispatchCode()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$4;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_4

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    :goto_4
    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    :goto_5
    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    :goto_6
    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    :goto_7
    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    if-ne v3, v0, :cond_8

    :goto_8
    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    if-ne v3, v0, :cond_9

    :goto_9
    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_a

    :goto_a
    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeSelfStoryCollection:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeSelfStoryCollection:Z

    if-ne v3, v0, :cond_b

    :goto_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->metaDataList:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->metaDataList:Ljava/util/List;

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$13;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$13;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$5;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$6;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$6;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$7;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$7;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$8;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$8;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$9;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$9;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$10;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$10;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$11;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$11;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$12;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$12;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    move-object v0, v2

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$2;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$3;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$3;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->stories:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->stories:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->metaDataList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->metaDataList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->userFilterStoryInfo:Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->userFilterStoryInfo:Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isStoryGuideCard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isStoryGuideCard:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeSelfStoryCollection:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeSelfStoryCollection:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeAwemeShell:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeAwemeShell:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxViewedInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxViewedInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->firstUnViewedStoryIdx:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->firstUnViewedStoryIdx:I

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->shouldStartFromUnViewedStoryIdx:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->shouldStartFromUnViewedStoryIdx:Z

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalVV:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalVV:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->unReadStoryAids:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->unReadStoryAids:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isFromRemote:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isFromRemote:Z

    if-eq v1, v0, :cond_18

    return v5

    :cond_18
    return v6
.end method

.method public final getAddToCacheTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->addToCacheTime:J

    return-wide v0
.end method

.method public final getAllViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    return v0
.end method

.method public final getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    return-wide v0
.end method

.method public final getFakeAwemeShell()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeAwemeShell:Z

    return v0
.end method

.method public final getFakeSelfStoryCollection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeSelfStoryCollection:Z

    return v0
.end method

.method public final getFirstUnViewedStoryIdx()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->firstUnViewedStoryIdx:I

    return v0
.end method

.method public final getHasMoreAfter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    return v0
.end method

.method public final getHasMoreBefore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    return v0
.end method

.method public final getLastStoryCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    return-wide v0
.end method

.method public final getMaxCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    return-wide v0
.end method

.method public final getMaxViewedInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxViewedInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    return-object v0
.end method

.method public final getMetaDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/StoryLiteMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->metaDataList:Ljava/util/List;

    return-object v0
.end method

.method public final getMinCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    return-wide v0
.end method

.method public final getNextStoryIndex(I)I
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxViewedInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v6, 0x1

    int-to-long v1, v5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    int-to-long v1, v6

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    return v6

    :cond_2
    return v5
.end method

.method public final getOriginTotalCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    return-wide v0
.end method

.method public final getShouldStartFromUnViewedStoryIdx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->shouldStartFromUnViewedStoryIdx:Z

    return v0
.end method

.method public final getStories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->stories:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    return-wide v0
.end method

.method public final getTotalVV()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalVV:J

    return-wide v0
.end method

.method public final getUnReadStoryAids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->unReadStoryAids:Ljava/util/List;

    return-object v0
.end method

.method public final getUserFilterStoryInfo()Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->userFilterStoryInfo:Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->stories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->metaDataList:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->userFilterStoryInfo:Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isStoryGuideCard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeSelfStoryCollection:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeAwemeShell:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxViewedInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->firstUnViewedStoryIdx:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->shouldStartFromUnViewedStoryIdx:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalVV:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->unReadStoryAids:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isFromRemote:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFromRemote()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isFromRemote:Z

    return v0
.end method

.method public final isPostStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    return v0
.end method

.method public final isStoryGuideCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isStoryGuideCard:Z

    return v0
.end method

.method public final setAddToCacheTime(J)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->addToCacheTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->addToCacheTime:J

    return-void
.end method

.method public final setAllViewed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    return-void
.end method

.method public final setCurrentInfo(Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    return-void
.end method

.method public final setCurrentPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    return-void
.end method

.method public final setFakeAwemeShell(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeAwemeShell:Z

    return-void
.end method

.method public final setFirstUnViewedStoryIdx(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->firstUnViewedStoryIdx:I

    return-void
.end method

.method public final setFromRemote(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isFromRemote:Z

    return-void
.end method

.method public final setHasMoreAfter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    return-void
.end method

.method public final setHasMoreBefore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    return-void
.end method

.method public final setLastStoryCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    return-void
.end method

.method public final setMaxCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    return-void
.end method

.method public final setMaxViewedInfo(Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxViewedInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    return-void
.end method

.method public final setMinCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    return-void
.end method

.method public final setOriginTotalCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    return-void
.end method

.method public final setPostStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    return-void
.end method

.method public final setShouldStartFromUnViewedStoryIdx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->shouldStartFromUnViewedStoryIdx:Z

    return-void
.end method

.method public final setStories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->stories:Ljava/util/List;

    return-void
.end method

.method public final setStoryGuideCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isStoryGuideCard:Z

    return-void
.end method

.method public final setTotalCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    return-void
.end method

.method public final setTotalVV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalVV:J

    return-void
.end method

.method public final setUnReadStoryAids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->unReadStoryAids:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UserStory(stories="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->stories:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", allViewed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreAfter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreBefore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastStoryCreatedAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPostStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metaDataList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->metaDataList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userFilterStoryInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->userFilterStoryInfo:Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStoryGuideCard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isStoryGuideCard:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originTotalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fakeSelfStoryCollection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeSelfStoryCollection:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fakeAwemeShell="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeAwemeShell:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxViewedInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxViewedInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnViewedStoryIdx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->firstUnViewedStoryIdx:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStartFromUnViewedStoryIdx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->shouldStartFromUnViewedStoryIdx:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalVV="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalVV:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unReadStoryAids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->unReadStoryAids:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromRemote="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isFromRemote:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
