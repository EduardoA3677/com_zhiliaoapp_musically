.class public final Lcom/ss/android/ugc/aweme/comment/viewerlist/ViewerListServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/viewerlist/IViewerListService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJIZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 16

    sget-object v4, Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    sget-object v0, LX/0naa;->PANEL_LIST:LX/0naa;

    invoke-virtual {v0}, LX/0naa;->getValue()I

    move-result v11

    const-wide/16 v2, 0x0

    move-wide/from16 v6, p2

    cmp-long v1, v6, v2

    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-eqz p9, :cond_3

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    :goto_0
    if-eqz p10, :cond_4

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x1

    :goto_1
    move-object/from16 v12, p8

    move/from16 v10, p6

    move-wide/from16 v8, p4

    move/from16 v13, p7

    invoke-virtual/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;->fetchVideoViewerHistory(Ljava/lang/String;JJIILjava/lang/String;ZZZ)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, LX/0N5S;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->setInteractionWrapList(Ljava/util/List;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v14, 0x0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    goto :goto_1
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0Qdn;->LIZJ()Z

    move-result v0

    return v0
.end method
