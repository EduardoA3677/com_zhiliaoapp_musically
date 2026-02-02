.class public Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;
.super Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
.source "SourceFile"

# interfaces
.implements LX/0Moa;


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public final LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZIL:LX/12LU;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0aNS;

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0MjN;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0MoU;

.field public LLJILJILJ:Z

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/12LU;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":story_feed_view_model"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLIZ:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLIZLLLIL:LX/0aNS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJI:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x300

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJIJIL:LX/05ta;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->yu2()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0LrG;->LJII:[Ljava/lang/String;

    invoke-virtual {p2}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Cu2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_views_list_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->xu2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "comment_to_story"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_COMMON"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    sget-object v1, LX/14Ml;->LL:LX/14Ml;

    new-instance v0, LX/0MNX;

    invoke-direct {v0, p0}, LX/0MNX;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;)V

    invoke-virtual {v1, v2, v0}, LX/14Ml;->LJIILLIIL(Ljava/lang/Object;LX/14My;)V

    :cond_2
    new-instance v0, LX/0MoU;

    invoke-direct {v0}, LX/0MoU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJILJIL:LX/0MoU;

    return-void

    :cond_3
    invoke-virtual {p2}, LX/12LU;->getTargetCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static Du2(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ku2(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, LX/09CA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Ju2(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final su2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing()Z

    move-result v0

    if-ne v0, v5, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsLocalUnpublishedAweme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getLastStoryCreatedAt()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return v5

    :cond_2
    return v6
.end method


# virtual methods
.method public final Au2()Z
    .locals 2

    const-string v1, "homepage_follow"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_FOLLOWING_FEED_TOP_LIST_NEW"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bu2()Z
    .locals 2

    const-string v1, "homepage_friends"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cu2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Au2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Bu2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Eu2(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Du2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->qu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Fu2(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V
    .locals 14

    move/from16 v7, p4

    move-object v4, p1

    move-object v3, p0

    invoke-virtual {v3, v4, v7}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Lu2(Ljava/lang/String;Z)V

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    move-wide/from16 v5, p2

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Hu2(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/feed/model/story/UserStory;LX/12LU;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v8, LX/0MoY;

    move-object v9, v3

    move-object v10, v4

    move-wide v11, v5

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/0MoY;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Ljava/lang/String;JZ)V

    new-instance v1, LY/AfS39S1100000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/AfS39S1100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public Gu2(Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;)V
    .locals 0

    return-void
.end method

.method public Hu2(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/feed/model/story/UserStory;LX/12LU;)LX/0aLQ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;",
            "LX/12LU;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_views_list_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QTc;->LJII(LX/0LyS;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v7, 0x3

    :cond_0
    :goto_1
    const/4 v6, 0x5

    new-instance v2, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;->toJsonString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0ARI;->LIZ()Z

    move-result v0

    move v5, p4

    move-wide v3, p2

    move-object v2, p1

    if-eqz v0, :cond_4

    sget-object v0, LX/0Q8O;->LIZIZ:LX/0Q8O;

    invoke-virtual {v0}, LX/0Q8O;->LIZIZ()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    move-object v2, v9

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v9, v1

    :cond_3
    check-cast v9, Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->getUserStoryByPost(Ljava/lang/String;JZIILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/06EQ;->LL:LX/06EQ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->getUserStory(Ljava/lang/String;JZIILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/06ER;->LL:LX/06ER;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final Iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Eu2(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v2, v4}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->vu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xc1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;I)V

    invoke-static {v1}, LX/0Mpt;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->wu2(Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Du2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJILJILJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_DEFAULT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->xu2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_CELEBRATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v6, v0, [LX/10fN;

    sget-object v5, LX/0Moz;->LIZLLL:LX/0Moz;

    const-class v1, LX/0Moc;

    const-class v0, LX/0Moc;

    if-ne v1, v0, :cond_4

    const-class v0, LX/0Moc;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;

    invoke-direct {v3, p2, p0, v5}, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;-><init>(Ljava/lang/Object;LX/0Moa;LX/0Moz;)V

    const-class v0, LX/0Moc;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p0, v3}, LX/0MpT;->LIZIZ(LX/0Moa;Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;)V

    :cond_2
    iget-object v0, v5, LX/0MpT;->LIZIZ:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    new-instance v0, LX/0Mos;

    invoke-direct {v0, v5, p2}, LX/0Mos;-><init>(LX/0Moz;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AkS415S0100000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/AkS415S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    iget-object v0, v5, LX/0MpT;->LIZJ:LX/0MpV;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS39S1100000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/AfS39S1100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Ljava/lang/String;I)V

    sget-object v0, LX/014V;->LL:LX/014V;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;->LLILLIZIL:LX/02SD;

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJILJILJ:Z

    :cond_3
    return-void

    :cond_4
    const-class v0, LX/0Mob;

    goto :goto_0
.end method

.method public Ju2(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 20

    move/from16 v5, p1

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->wu2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v3

    cmp-long v0, v6, v3

    const/16 v18, 0x1

    if-gez v0, :cond_1

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v0, v5

    int-to-long v3, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    cmp-long v0, v3, v6

    if-ltz v0, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getHasMoreAfter()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MjN;

    iget-object v1, v0, LX/0MjN;->LIZIZ:LX/0MoZ;

    sget-object v0, LX/0MoZ;->UNLOADING:LX/0MoZ;

    if-ne v1, v0, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxCursor()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Fu2(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    :cond_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sub-int/2addr v5, v0

    int-to-long v0, v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-gtz v3, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getHasMoreBefore()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v3, v0

    sub-int v3, v3, v18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v3, v0

    sub-int v3, v3, v18

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MjN;

    iget-object v1, v0, LX/0MjN;->LIZIZ:LX/0MoZ;

    sget-object v0, LX/0MoZ;->UNLOADING:LX/0MoZ;

    if-ne v1, v0, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMinCursor()J

    move-result-wide v16

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Fu2(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final Lu2(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->wu2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    :cond_0
    const/4 v4, 0x5

    if-eqz p2, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v7

    const-wide/16 v1, 0x5

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    long-to-int v4, v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v3, v0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    new-instance v2, LX/0MjN;

    const-string v1, ""

    sget-object v0, LX/0MoZ;->LOADING:LX/0MoZ;

    invoke-direct {v2, v1, v0}, LX/0MjN;-><init>(Ljava/lang/String;LX/0MoZ;)V

    invoke-static {v6, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    int-to-long v0, v4

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v7, v0

    int-to-long v4, v4

    add-long/2addr v7, v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v4

    :goto_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v3, v0

    long-to-int v2, v4

    :goto_3
    if-ge v3, v2, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MjN;

    iget-object v1, v0, LX/0MjN;->LIZIZ:LX/0MoZ;

    sget-object v0, LX/0MoZ;->UNLOADING:LX/0MoZ;

    if-ne v1, v0, :cond_4

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MjN;

    sget-object v0, LX/0MoZ;->LOADING:LX/0MoZ;

    iput-object v0, v1, LX/0MjN;->LIZIZ:LX/0MoZ;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-long/2addr v4, v2

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v1, LX/14Ml;->LL:LX/14Ml;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14Ml;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final ou2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 16

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setStoryFakeAweme(Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFakeAid(Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v9, v5

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;-><init>(JZLjava/lang/Boolean;JZZZZZ)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->setFaked(Z)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStory(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTikTokStory(Z)V

    return-object v2
.end method

.method public final pu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    const/4 v0, -0x1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_c

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getOriginTotalCount()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setOriginTotalCount(J)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setTotalCount(J)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MjN;

    iget-object v0, v1, LX/0MjN;->LIZ:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_DEFAULT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/0Mpt;->LIZ(Ljava/lang/String;)V

    :cond_5
    return v6

    :cond_6
    move v6, v1

    goto :goto_0

    :cond_7
    const/4 v6, -0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->qu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_d

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isKeepDraft()Z

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_8
    :goto_2
    sget-object v1, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/14Ml;->LJII(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setTotalCount(J)V

    return v5

    :cond_9
    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14Ml;->LJIJJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move v5, v1

    goto :goto_1

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xc0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;I)V

    invoke-static {v1}, LX/0Mpt;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return v6

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_e
    return v0
.end method

.method public final qu2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->zu2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Au2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Bu2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v0}, LX/14Ml;->LJIIJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v0}, LX/14Ml;->LJIILL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ru2(Ljava/lang/String;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v1, "story_widget_extension_large"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_13

    const-string v1, "story_widget_extension_small"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5}, LX/0MNo;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)I

    move-result v7

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "story_card_target_aid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, -0x1

    const-string v2, ", targetIndex: "

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ltz v1, :cond_0

    move v7, v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storyGuideCardAid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getStartViewId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getStartViewId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-ltz v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->setStartViewId(Ljava/lang/String;)V

    :cond_2
    move v7, v3

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startViewId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getStartViewId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    invoke-static {v7, v5, p2}, LX/0MNo;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/story/UserStory;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Eu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->qu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v9

    :goto_6
    if-ge v8, v7, :cond_5

    add-int/lit8 v6, v7, -0x1

    invoke-static {v6, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->su2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v9, 0x0

    :goto_7
    invoke-static {p2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsPublishing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_9

    move v3, v7

    move-object v2, v1

    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTargetCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTargetCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v6, :cond_d

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getStartIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getStartAid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJILJIL:LX/0MoU;

    if-ltz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v5, v4, v2, v0}, LX/0MoU;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return v6

    :cond_7
    move-object v0, v4

    goto :goto_b

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_9
    invoke-static {p2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->su2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    invoke-static {p2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move v3, v7

    goto :goto_8

    :cond_a
    move v7, v6

    goto/16 :goto_6

    :cond_b
    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_c
    if-eq v3, v7, :cond_d

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-static {v0}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_position"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_index"

    invoke-virtual {v6, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "fallback_index"

    invoke-virtual {v6, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p1}, LX/0rf2;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_collection_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "story_landing_index_fallback"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    move v6, v3

    goto/16 :goto_a

    :cond_e
    move-object v0, v4

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_10
    move-object v0, v4

    goto/16 :goto_4

    :cond_11
    move-object v0, v4

    goto/16 :goto_2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v7, v0

    goto/16 :goto_0

    :cond_14
    return v0
.end method

.method public tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 4

    const v0, 0x315fc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-object v2
.end method

.method public final uu2(Ljava/lang/String;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Eu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v0, v5}, LX/14Ml;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->qu2()Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getHasMoreAfter()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getHasMoreBefore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setOriginTotalCount(J)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getOriginTotalCount()J

    move-result-wide v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setTotalCount(J)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v6, v0

    if-gtz v2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0MYh;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v8, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v6, v0

    cmp-long v0, v8, v6

    const-wide/16 v10, -0x1

    const-wide/16 v8, 0x0

    if-gez v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v6, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v6, v0

    :cond_4
    add-long/2addr v6, v10

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->ou2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-lez v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v3

    :cond_6
    add-long/2addr v3, v10

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->ou2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    cmp-long v0, v3, v8

    if-gtz v0, :cond_6

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0MYh;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v2

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Eu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->qu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v0, p2}, LX/14Ml;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)I

    move-result v4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getOriginTotalCount()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, v4

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setTotalCount(J)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->wu2(Ljava/lang/String;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final wu2(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0MjN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v7, v9, :cond_4

    int-to-long v3, v7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const-string v2, ""

    if-ltz v0, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v10

    add-long/2addr v0, v10

    cmp-long v10, v3, v0

    if-gez v10, :cond_1

    new-instance v1, LX/0MjN;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v0, LX/0MoZ;->LOADED:LX/0MoZ;

    invoke-direct {v1, v2, v0}, LX/0MjN;-><init>(Ljava/lang/String;LX/0MoZ;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Eu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->qu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v9, v0

    if-lt v7, v0, :cond_3

    new-instance v1, LX/0MjN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->qu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v0, LX/0MoZ;->PUBLISH:LX/0MoZ;

    invoke-direct {v1, v2, v0}, LX/0MjN;-><init>(Ljava/lang/String;LX/0MoZ;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, LX/0MjN;

    sget-object v0, LX/0MoZ;->UNLOADING:LX/0MoZ;

    invoke-direct {v1, v2, v0}, LX/0MjN;-><init>(Ljava/lang/String;LX/0MoZ;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJI:Ljava/util/Map;

    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final xu2()Z
    .locals 2

    const-string v1, "story_archive"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_ARCHIVE"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final yu2()Z
    .locals 2

    const-string v1, "personal_homepage"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_MINE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zu2()Z
    .locals 2

    const-string v1, "personal_homepage"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_profile_self"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
