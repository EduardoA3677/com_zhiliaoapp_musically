.class public final Lcom/ss/android/ugc/aweme/share/download/event/provider/download/DownloadEventParamsGroupProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider<",
        "LX/0hUE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 37

    sget-object v4, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, LX/0hUC;

    const-string v3, "Download"

    const/4 v6, 0x0

    invoke-static {v4, v3, v0, v6}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0hUC;

    if-eqz v0, :cond_7

    const-class v1, LX/0hUF;

    invoke-static {v4, v3, v1, v6}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, LX/0hUF;

    if-eqz v1, :cond_7

    const-class v2, LX/0hUD;

    invoke-static {v4, v3, v2, v6}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v2

    check-cast v2, LX/0hUD;

    :goto_0
    iget-object v3, v0, LX/0hUC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0hUz;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hPD;

    move-result-object v4

    new-instance v13, LX/0hUE;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/0hNu;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, LX/0hUC;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v5}, LX/0hNu;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget v5, LX/0hBG;->LJIIIIZZ:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v18

    iget-object v12, v1, LX/0hUF;->LL:Ljava/lang/String;

    iget v11, v0, LX/0hUC;->LLILLL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v21

    iget-boolean v5, v1, LX/0hUF;->LLILLJJLI:Z

    if-eqz v5, :cond_5

    const-string v22, "0"

    :goto_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v6, v6}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v5

    const-string v36, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_1

    :cond_0
    move-object/from16 v26, v36

    :cond_1
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMixId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v27

    iget-object v10, v1, LX/0hUF;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, v4, LX/0hPD;->LIZ:Ljava/lang/String;

    iget-object v8, v4, LX/0hPD;->LIZIZ:Ljava/lang/String;

    iget-object v7, v1, LX/0hUF;->LLILIL:Ljava/lang/String;

    iget-object v6, v0, LX/0hUC;->LLILL:Ljava/lang/String;

    iget-object v5, v1, LX/0hUF;->LLILL:Ljava/util/HashMap;

    invoke-static {v3}, LX/0NQQ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v35

    const-string v4, "homepage_hot"

    iget-object v1, v0, LX/0hUC;->LLILL:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/0hZc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v36

    :cond_2
    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v19, v12

    move/from16 v20, v11

    invoke-direct/range {v13 .. v36}, LX/0hUE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v0, v0, LX/0hUC;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "query_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, LX/0hUE;->LLJJJIL:Ljava/lang/String;

    const-string v0, "recalled_query"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, LX/0hUE;->LLJJJJ:Ljava/lang/String;

    const-string v0, "recalled_query_search_ts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, LX/0hUE;->LLJJJJJIL:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0hUD;->LLILIL:Ljava/lang/String;

    iput-object v0, v13, LX/0hUE;->LLJJL:Ljava/lang/String;

    iget-object v0, v2, LX/0hUD;->LLILL:Ljava/lang/String;

    iput-object v0, v13, LX/0hUE;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, v2, LX/0hUD;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v13, LX/0hUE;->LLJL:Ljava/lang/String;

    iget-object v0, v2, LX/0hUD;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v13, LX/0hUE;->LLJLIL:Ljava/lang/String;

    iget-object v0, v2, LX/0hUD;->LLILLL:Ljava/lang/String;

    iput-object v0, v13, LX/0hUE;->LLJLILLLLZIIL:Ljava/lang/String;

    :cond_4
    return-object v13

    :cond_5
    const-string v22, "1"

    goto/16 :goto_1

    :cond_6
    move-object v2, v6

    goto/16 :goto_0

    :cond_7
    return-object v6
.end method
