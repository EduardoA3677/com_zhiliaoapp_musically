.class public final Lcom/ss/android/ugc/aweme/nows/service/NowsTabServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/INowsTabService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/INowsTabService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/INowsTabService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INowsTabService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->g4:Lcom/ss/android/ugc/aweme/nows/service/NowsTabServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/INowsTabService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->g4:Lcom/ss/android/ugc/aweme/nows/service/NowsTabServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/nows/service/NowsTabServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/nows/service/NowsTabServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->g4:Lcom/ss/android/ugc/aweme/nows/service/NowsTabServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->g4:Lcom/ss/android/ugc/aweme/nows/service/NowsTabServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedFragment;->_pnsPageId:Ljava/lang/String;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nows/archive/ui/NowArchiveFeedFragment;->LLILZLL:Z

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/0nMn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final LIZJ(LX/0hVp;)V
    .locals 2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-static {p1, v1}, LX/0Ldt;->LIZ(LX/0hVp;LX/0t7j;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0nM6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    new-instance v0, LX/0a1A;

    invoke-direct {v0}, LX/0a1A;-><init>()V

    invoke-virtual {v0}, LX/0a1A;->isMute()Z

    return-void
.end method

.method public final LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    invoke-static {}, LX/0nNj;->LIZ()LX/0nLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0nLQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0nM4;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0nM4;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;LX/0nOK;Lcom/ss/android/ugc/aweme/comment/model/Comment;)I
    .locals 18

    invoke-static {}, LX/0nNj;->LIZ()LX/0nLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0nLQ;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object/from16 v9, p5

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0nM4;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0nM4;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowInteractionControl()Lcom/ss/android/ugc/aweme/now/NowInteractionControl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->getBlurCommentAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0nOI;->DIGG:LX/0nOI;

    invoke-virtual {v0}, LX/0nOI;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    sget-object v0, LX/0nOI;->ENTER_COMMENT:LX/0nOI;

    invoke-virtual {v0}, LX/0nOI;->getValue()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_3
    if-eqz v6, :cond_6

    sget-object v0, LX/0nOK;->COMMENT:LX/0nOK;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/0nOK;->CAPTION:LX/0nOK;

    if-ne v3, v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "bullet"

    const/16 v12, 0x104

    invoke-static/range {v5 .. v12}, LX/0nA2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_6
    return v8

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    sget-object v0, LX/0nOK;->COMMENT:LX/0nOK;

    if-ne v3, v0, :cond_b

    const/4 v13, 0x1

    :goto_1
    if-eq v3, v0, :cond_9

    sget-object v0, LX/0nOK;->CAPTION:LX/0nOK;

    if-eq v3, v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "bullet"

    const/16 v17, 0x104

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v14, v9

    invoke-static/range {v10 .. v17}, LX/0nA2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_a
    return v4

    :cond_b
    const/4 v13, 0x0

    goto :goto_1
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method
