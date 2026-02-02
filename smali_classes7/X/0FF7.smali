.class public final LX/0FF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FF7;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 70

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v2

    invoke-interface {v2}, LX/0SrJ;->isLogin()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_4

    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    const/4 v4, 0x0

    const-string v7, ""

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    new-instance v49, Ljava/util/ArrayList;

    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    new-instance v50, Ljava/util/LinkedHashMap;

    invoke-direct/range {v50 .. v50}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v51, Ljava/util/ArrayList;

    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    new-instance v52, Ljava/util/ArrayList;

    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Ljava/util/ArrayList;

    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    new-instance v61, Ljava/util/ArrayList;

    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    new-instance v62, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v62 .. v62}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v63, Ljava/util/ArrayList;

    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    const/16 v38, -0x1

    const-wide/16 v67, -0x1

    move v5, v3

    move v6, v3

    move v8, v3

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v3

    move/from16 v37, v3

    move/from16 v39, v38

    move-object/from16 v40, v7

    move/from16 v41, v3

    move/from16 v42, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v46, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v60, v4

    move/from16 v64, v3

    move/from16 v65, v3

    move-object/from16 v66, v7

    move/from16 v69, v3

    invoke-direct/range {v2 .. v69}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ZJLjava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZIZZZZIZZLjava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;ZZLjava/lang/String;JZ)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setEditorProModel(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "add_draft"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setOpenEditToolType(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "enter_from"

    const-string v0, "shoot_page_edit_tab"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "enter_method"

    const-string v0, "click_editor_tab_drafts"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/0FF7;->LIZ:Landroid/content/Context;

    invoke-interface {v2, v0, v3}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, v1, LX/0FF7;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v2, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishSAAActivitySafely(Landroid/app/Activity;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/0FF7;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0SrJ;->LJIILL(Landroid/app/Activity;LX/118W;)V

    return-void
.end method
