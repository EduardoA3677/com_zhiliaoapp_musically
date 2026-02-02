.class public final Lcom/ss/android/ugc/aweme/story/service/StoryFollowUpPublishService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;Ljava/lang/String;LX/0ret;Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)LX/0ref;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e206a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0ref;

    invoke-direct {v0, v1, p2, p3, p4}, LX/0ref;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;Ljava/lang/String;LX/0ret;LX/0xfg;Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)LX/0rel;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e206a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0rel;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/0rel;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;LX/0xfg;Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 45

    move-object/from16 v11, p2

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v5, 0x1

    const/4 v1, 0x0

    if-ltz v5, :cond_3

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStory(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)V

    const/4 v2, 0x1

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v4, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v20

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v27

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v27, v27, v0

    new-instance v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v16, 0x1

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    invoke-direct {v10, v8, v8, v6}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v9, v7, v8, v6}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    long-to-int v7, v0

    move-wide/from16 v21, v0

    move-wide/from16 v23, v0

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v32, v6

    move-wide/from16 v33, v16

    move-object/from16 v35, v10

    move/from16 v36, v6

    move/from16 v37, v2

    move-object/from16 v38, v9

    move/from16 v39, v7

    move/from16 v40, v6

    move-wide/from16 v41, v0

    move-object/from16 v43, v8

    move/from16 v44, v6

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v44}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;-><init>(Ljava/util/List;JJZJJZZJZLjava/util/List;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;ZJLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;ZZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;IZJLjava/util/List;Z)V

    invoke-virtual {v3, v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTikTokStory(Z)V

    invoke-static {v11, v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v5, v12

    goto/16 :goto_0

    :cond_2
    const/16 v20, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_4
    return-void
.end method
