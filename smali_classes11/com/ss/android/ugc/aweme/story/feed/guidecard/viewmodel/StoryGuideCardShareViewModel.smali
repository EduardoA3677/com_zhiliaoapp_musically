.class public final Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0Imf;",
        "LX/0jXU;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public volatile LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public volatile LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public volatile LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public LLJI:LX/05Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLIZLLLIL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AZ(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0J3K;->LIZLLL(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;I)V

    return-void
.end method

.method public final DE0(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILZIL:I

    return-void
.end method

.method public final EW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLJ:Z

    return-void
.end method

.method public final Is0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILZLL:Z

    return v0
.end method

.method public final P22(Z)V
    .locals 0

    return-void
.end method

.method public final T11()Z
    .locals 1

    invoke-static {p0}, LX/0J3K;->LIZIZ(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;)Z

    move-result v0

    return v0
.end method

.method public final bindView(LX/0QsI;)V
    .locals 1

    invoke-static {}, LX/0AVH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->bindView(LX/0QsI;)V

    :cond_0
    return-void
.end method

.method public final cannotLoadLatest()Z
    .locals 1

    invoke-static {}, LX/0AVH;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Imf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Imf;-><init>(I)V

    return-object v1
.end method

.method public final dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 39

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStory(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v1, v0, v14

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v14

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v21

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v21, v21, v0

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v10, 0x1

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    invoke-direct {v7, v6, v6, v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v6, v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    long-to-int v0, v12

    move-wide v15, v12

    move-wide/from16 v17, v12

    move/from16 v20, v5

    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move/from16 v26, v5

    move-wide/from16 v27, v10

    move-object/from16 v29, v7

    move/from16 v30, v5

    move/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v33, v0

    move/from16 v34, v5

    move-wide/from16 v35, v12

    move-object/from16 v37, v6

    move/from16 v38, v5

    move/from16 v19, v5

    invoke-direct/range {v8 .. v38}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;-><init>(Ljava/util/List;JJZJJZZJZLjava/util/List;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;ZJLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;ZZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;IZJLjava/util/List;Z)V

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTikTokStory(Z)V

    return-object v3

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAwemeList(), curInsertAweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v5, LX/0N81;->LIZ:LX/0N81;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/0N81;->LIZIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MQ1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget v1, v2, LX/0MQ1;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0MQ1;->LIZLLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MPD;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move-object v6, v1

    :cond_6
    if-nez v6, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_7

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_9

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    monitor-exit v5

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    instance-of v0, p1, LX/0MPD;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0MPD;

    iget-object v0, p1, LX/0MPD;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p1, LX/0MPD;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0LuQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v1

    :cond_1
    return-object v1
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0N81;->LIZ:LX/0N81;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0N81;->LIZIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MQ1;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_1
    iget-object v3, v0, LX/0MQ1;->LIZIZ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v3
.end method

.method public final k81()LX/05Mc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLJI:LX/05Mc;

    return-object v0
.end method

.method public final bridge synthetic ku2(LX/06PR;)Ljava/util/List;
    .locals 1

    check-cast p1, LX/0Imf;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->nu2(LX/0Imf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final listGetAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listGetAll(), curInsertAweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Imf;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->nu2(LX/0Imf;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mQ1()Z
    .locals 1

    invoke-static {p0}, LX/0J3K;->LIZ(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;)Z

    move-result v0

    return v0
.end method

.method public final mk2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->ml1(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->uC()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final ml1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILZLL:Z

    return-void
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPH;
    .locals 2

    invoke-static {}, LX/0MQ3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->ou2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sget-object v0, LX/0MPG;->LIZ:LX/0MPG;

    return-object v0

    :cond_0
    sget-object v0, LX/0MPI;->LIZ:LX/0MPI;

    return-object v0

    :cond_1
    sget-object v0, LX/0MPI;->LIZ:LX/0MPI;

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x15d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0Imf;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Imf;",
            ")",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getItemList(), curInsertAweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0Imf;->getListItemState()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, LX/0Imf;->getListItemState()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    return-object v0

    :cond_4
    sget-object v3, LX/0N81;->LIZ:LX/0N81;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0N81;->LIZIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MQ1;

    if-eqz v2, :cond_5

    iget v1, v2, LX/0MQ1;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0MQ1;->LIZLLL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move-object v4, v1

    :cond_6
    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0MPD;

    invoke-direct {v0, v1}, LX/0MPD;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0MPD;

    invoke-direct {v0, v1}, LX/0MPD;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_3
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    sget-object v1, LX/0N81;->LIZ:LX/0N81;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0N81;->LIZIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, LX/0N81;->LJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LX/0N81;->LJI()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/0N81;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0N81;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0N81;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->pu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0o06;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    invoke-virtual {v2, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_0
    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, LX/0N81;->LIZ:LX/0N81;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x46

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;I)V

    const/4 v3, 0x1

    const-string v4, ""

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, LX/0N81;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic oo2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final ou2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/0MPF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUnreadAwemeList(), curInsertAwemeAid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originAwemeAid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LX/0N81;->LIZ:LX/0N81;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/0N81;->LIZIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MQ1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget v1, v2, LX/0MQ1;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0MQ1;->LIZLLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MPD;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v1, v6

    :cond_9
    if-nez v1, :cond_d

    if-eqz p1, :cond_a

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object p1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object p1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_6
    monitor-exit v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_8
    if-eqz v2, :cond_10

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    move-object v2, v6

    goto :goto_8

    :cond_12
    move-object v2, v6

    goto :goto_8

    :cond_13
    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final pV1()Z
    .locals 1

    invoke-static {p0}, LX/0J3K;->LIZJ(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;)Z

    move-result v0

    return v0
.end method

.method public final pu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0MQ0;

    if-eqz v0, :cond_3

    move-object v9, p2

    check-cast v9, LX/0MQ0;

    iget v2, v9, LX/0MQ0;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v9, LX/0MQ0;->LLILLIZIL:I

    :goto_0
    iget-object v4, v9, LX/0MQ0;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v9, LX/0MQ0;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v1, v9, LX/0MQ0;->LL:LX/01ej;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/05Mc;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLJI:LX/05Mc;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    sget-object v4, LX/0N81;->LIZ:LX/0N81;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v8, Lkotlin/jvm/internal/AwS135S1200000_10;

    const/4 v0, 0x1

    move-object v7, p1

    invoke-direct {v8, p0, v1, v7, v0}, Lkotlin/jvm/internal/AwS135S1200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;LX/01ej;Ljava/lang/String;I)V

    iput-object v1, v9, LX/0MQ0;->LL:LX/01ej;

    iput v2, v9, LX/0MQ0;->LLILLIZIL:I

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0N81;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v9, LX/0MQ0;

    invoke-direct {v9, p0, p2}, LX/0MQ0;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final tF1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILZIL:I

    return v0
.end method

.method public final uC()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLIZLLLIL:Ljava/util/Set;

    return-object v0
.end method

.method public final ug1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLJ:Z

    return v0
.end method
