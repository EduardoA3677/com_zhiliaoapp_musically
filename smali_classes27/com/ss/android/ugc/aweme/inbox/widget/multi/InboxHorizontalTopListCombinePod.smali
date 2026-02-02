.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;
.super LX/0ix0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public transient LLILIL:Ljava/lang/Long;

.field public LLILL:Z

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;

.field public LLILZIL:Ljava/lang/Boolean;

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:J

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:Z

.field public LLJILLL:J

.field public final LLJJ:I

.field public final cacheTime:J
    .annotation runtime LX/0B9U;
        value = "cache_time"
    .end annotation
.end field

.field public final liveNotices:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_notices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CombineLiveNotice;",
            ">;"
        }
    .end annotation
.end field

.field public storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;
    .annotation runtime LX/0B9U;
        value = "story_response"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const v21, 0x3ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v6

    move-object v13, v1

    move-wide v14, v4

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move-object/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v22, v1

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CombineLiveNotice;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;",
            "JZ",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;",
            "Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "JZII",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/0ix0;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->liveNotices:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILIL:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->cacheTime:J

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILL:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLJJLI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLL:Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZIL:Ljava/lang/Boolean;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZLL:Z

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZ:Ljava/lang/String;

    iput-wide p14, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZLLLIL:J

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJ:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJI:I

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJIJIL:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJILJIL:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJILJILJ:Z

    const/16 v0, 0x258

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJJ:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 p7, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 p9, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 p10, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 p11, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 p12, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 p13, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const-wide/16 p14, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 p16, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 p17, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 p18, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 p19, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 p20, 0x0

    :cond_11
    invoke-direct/range {p0 .. p20}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final allMafStories()Z
    .locals 10

    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLJJLI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSceneResponses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getScene()J

    move-result-wide v4

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v6, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getBusinessControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;->getStoryControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStoryBiz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStoryBiz;->getUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/SkylightStoryUser;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/SkylightStoryUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/SkylightStoryUser;->getRelationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_2
    move-object v0, v9

    goto :goto_2

    :cond_3
    move-object v6, v9

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getSkylightStoryUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/SkylightStoryUser;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/SkylightStoryUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/SkylightStoryUser;->getRelationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_6
    move-object v0, v9

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    :cond_8
    return v8
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    return v0
.end method

.method public bridge synthetic biz()LX/0izb;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->biz()LX/0jGu;

    move-result-object v0

    return-object v0
.end method

.method public biz()LX/0jGu;
    .locals 1

    sget-object v0, LX/0jGu;->LIZIZ:LX/0jGu;

    return-object v0
.end method

.method public convertToInboxEntranceWrapper$awemenotice_release()LX/0is1;
    .locals 9

    new-instance v0, LX/0is1;

    const/16 v1, 0x258

    const-wide/16 v2, 0x0

    move-object v6, p0

    iget v4, v6, LX/0ix0;->type:I

    invoke-virtual {v6}, LX/0ix0;->isUnread()Z

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x60

    invoke-direct/range {v0 .. v8}, LX/0is1;-><init>(IJIZLjava/lang/Object;LX/0jCn;I)V

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CombineLiveNotice;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;",
            "JZ",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;",
            "Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "JZII",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move/from16 v20, p20

    move-object/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-wide/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move/from16 v12, p12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, LX/0ix0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->liveNotices:Ljava/util/List;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->liveNotices:Ljava/util/List;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLL:Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLL:Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZIL:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZIL:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final extractLiveUserIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLJJLI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    if-eqz v2, :cond_0

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0rHY;->LIZ(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;J)Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final extractLiveUsers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLJJLI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    if-eqz v2, :cond_3

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0rHY;->LIZIZ(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizGroup()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final extractStories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLJJLI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    if-eqz v2, :cond_1

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0rHY;->LIZJ(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActiveSwitchStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCacheTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->cacheTime:J

    return-wide v0
.end method

.method public final getCacheTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZLLLIL:J

    return-wide v0
.end method

.method public final getFriendsPost()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;

    return-object v0
.end method

.method public final getInsertStoryUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CombineLiveNotice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->liveNotices:Ljava/util/List;

    return-object v0
.end method

.method public final getLiveResponseTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMixRankSkylightData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLJJLI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    return-object v0
.end method

.method public final getOnThisDayData()Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLL:Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;

    return-object v0
.end method

.method public final getOriginalState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZLL:Z

    return v0
.end method

.method public getPriorityInInbox()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJJ:I

    return v0
.end method

.method public final getReRankSequence()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJI:I

    return v0
.end method

.method public final getReRankType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJIJIL:I

    return v0
.end method

.method public final getShouldScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJ:Z

    return v0
.end method

.method public final getSkylightData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    return-object v0
.end method

.method public final getStoryGetFeedByPageResponse()Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    return-object v0
.end method

.method public final getTargetUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampInInbox()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJILLL:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/0ix0;->hashCode()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->liveNotices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILL:Z

    return v0
.end method

.method public isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final isLoadMoreData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJILJILJ:Z

    return v0
.end method

.method public isUnread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isUserOnLive(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->extractLiveUserIds()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public itemUniqueId()Ljava/lang/String;
    .locals 1

    const-string v0, "skylight"

    return-object v0
.end method

.method public final pageToken()Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    invoke-static {}, LX/0AQc;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0rJB;->LIZ(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    return-object v8

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLJJLI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSceneResponses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getScene()J

    move-result-wide v3

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getPageControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->getHasMore()Z

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->getPageControlToken()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :cond_4
    move-object v5, v8

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getHasMore()Z

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getCursor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method public final passthroughPageToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getPageControlToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActiveSwitchStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCacheTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZLLLIL:J

    return-void
.end method

.method public final setDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILL:Z

    return-void
.end method

.method public final setInsertStoryUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final setLiveResponseTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILIL:Ljava/lang/Long;

    return-void
.end method

.method public final setMixRankSkylightData(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLJJLI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    return-void
.end method

.method public final setOriginalState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZLL:Z

    return-void
.end method

.method public final setReRankSequence(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJI:I

    return-void
.end method

.method public final setReRankType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJIJIL:I

    return-void
.end method

.method public final setShouldScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJ:Z

    return-void
.end method

.method public final setStoryGetFeedByPageResponse(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    return-void
.end method

.method public final setTargetUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public setTimestampInInbox(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJILLL:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "InboxHorizontalTopListCombinePod(liveNotices="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->liveNotices:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveResponseTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyGetFeedByPageResponse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->cacheTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skylightData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mixRankSkylightData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLJJLI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onThisDayData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLL:Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", friendsPost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeSwitchStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", insertStoryUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTimeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZLLLIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shouldScroll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reRankSequence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reRankType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJIJIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadMoreData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJILJILJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
