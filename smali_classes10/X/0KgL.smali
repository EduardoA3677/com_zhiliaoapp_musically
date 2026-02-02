.class public final LX/0KgL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0L8G;

.field public final synthetic LLILIL:LX/0hVz;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/0L8G;LX/0hVz;LX/0t7j;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0KgL;->LL:LX/0L8G;

    iput-object p2, p0, LX/0KgL;->LLILIL:LX/0hVz;

    iput-object p3, p0, LX/0KgL;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0KgL;->LLILLIZIL:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    const-wide/16 v0, 0x4b0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    const-string v0, "dismiss_reason_click"

    invoke-static {v0}, LX/0L8F;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0KgL;->LL:LX/0L8G;

    const-string v0, "find similar"

    invoke-static {v1, v0}, LX/0L8F;->LIZIZ(LX/0L8G;Ljava/lang/String;)V

    iget-object v0, v2, LX/0KgL;->LLILIL:LX/0hVz;

    invoke-virtual {v0}, LX/0hVz;->f0()V

    iget-object v4, v2, LX/0KgL;->LLILL:LX/0t7j;

    iget-object v5, v2, LX/0KgL;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/0KgL;->LL:LX/0L8G;

    invoke-static {}, LX/0Kde;->LIZ()LX/0KeJ;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const/16 v0, 0x2b

    invoke-static {v3, v5, v2, v0}, LX/0KeJ;->LIZ(LX/0KeJ;Landroid/graphics/Bitmap;[BI)LX/0KeJ;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0Kde;->LIZ:LX/0KeJ;

    iget-object v14, v1, LX/0L8G;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0L8G;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, "screen_shot"

    invoke-static {v3, v14}, LX/0KgC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v7, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    sget-object v8, LX/0KgM;->VISUAL_SCREENSHOT:LX/0KgM;

    new-instance v9, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    const-string v20, "visual_screen_shot"

    const-string v21, "screenshot"

    const-string v22, "screenshot_entrance_click"

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getDisableEcomContentType()Ljava/lang/Integer;

    move-result-object v26

    :goto_1
    const/16 v23, 0x0

    move-object/from16 v19, v9

    move/from16 v23, v23

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    const-string v15, "visual_screen_shot"

    const-string v16, "visual_screen_shot"

    sget-object v3, LX/0LRZ;->VISUAL_SEARCH_SCREENSHOT:LX/0LRZ;

    invoke-virtual {v3}, LX/0LRZ;->getValue()I

    move-result v18

    iget-object v3, v1, LX/0L8G;->LJI:Ljava/lang/String;

    const-string v20, ""

    move-object v13, v10

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    sget-object v3, LX/0KdA;->COMMON:LX/0KdA;

    invoke-virtual {v3}, LX/0KdA;->getValue()Ljava/lang/String;

    move-result-object v22

    invoke-static {v8, v2}, LX/14C9;->LIZ(LX/0KgM;LX/10rZ;)F

    move-result v27

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getDisableEcomContentType()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const/16 v21, 0x1

    move-object/from16 v20, v11

    move/from16 v24, v21

    move-object/from16 v25, v12

    move/from16 v26, v21

    move/from16 v28, v23

    move-object/from16 v29, v2

    invoke-direct/range {v20 .. v29}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;-><init>(ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ZFZLjava/lang/Integer;)V

    const-string v6, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v6

    :cond_2
    invoke-static {v0}, LX/0KUj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v6, v2

    :cond_3
    new-instance v13, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    invoke-direct {v13, v5, v6, v3, v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;-><init>(LX/0KgM;Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;)V

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v1, LX/0L8G;->LJII:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v7

    move-object v5, v0

    move/from16 v6, v21

    move/from16 v7, v21

    invoke-virtual/range {v2 .. v7}, LX/147L;->LLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    move-object/from16 v26, v2

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method
