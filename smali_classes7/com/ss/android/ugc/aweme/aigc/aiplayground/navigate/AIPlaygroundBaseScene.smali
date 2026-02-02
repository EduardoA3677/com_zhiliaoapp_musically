.class public final Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;
.super LX/0sUT;
.source "SourceFile"

# interfaces
.implements LX/0FAe;
.implements LX/0Sp0;


# instance fields
.field public LLJJIII:LX/0FCw;

.field public LLJJIJI:LX/0EUS;

.field public LLJJIJIIJIL:LX/0EYE;

.field public final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/0FBm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sUT;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sUT;->LLLIIL(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJIJIL:Ljava/util/List;

    new-instance v0, LX/0FBm;

    invoke-direct {v0, p0}, LX/0FBm;-><init>(Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJJ:LX/0FBm;

    return-void
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final LJJZZIII(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final getType()LX/0H2K;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 76

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, LX/0sUT;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, LX/0FWk;->LIZ()I

    move-result v1

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const/16 v1, 0x1c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v1

    invoke-static {v0, v1}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->fromAiPlayground:Z

    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v3, ""

    if-eqz v5, :cond_2

    const-string v4, "extra_ai_playground_create_from"

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    iput-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->clickFrom:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v5, "direct_shoot"

    if-eqz v6, :cond_4

    const-string v4, "shoot_way"

    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v5, v4

    :cond_4
    iput-object v5, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->shootWay:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    const-string v13, ""

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    new-instance v51, Ljava/util/ArrayList;

    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    new-instance v56, Ljava/util/LinkedHashMap;

    invoke-direct/range {v56 .. v56}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Ljava/util/ArrayList;

    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    new-instance v62, Ljava/util/ArrayList;

    invoke-direct/range {v62 .. v62}, Ljava/util/ArrayList;-><init>()V

    new-instance v63, Ljava/util/ArrayList;

    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    new-instance v64, Ljava/util/ArrayList;

    invoke-direct/range {v64 .. v64}, Ljava/util/ArrayList;-><init>()V

    new-instance v65, Ljava/util/ArrayList;

    invoke-direct/range {v65 .. v65}, Ljava/util/ArrayList;-><init>()V

    new-instance v67, Ljava/util/ArrayList;

    invoke-direct/range {v67 .. v67}, Ljava/util/ArrayList;-><init>()V

    new-instance v68, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v68 .. v68}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    const/16 v44, -0x1

    const-wide/16 v73, -0x1

    move v11, v9

    move v12, v9

    move v14, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v36, v9

    move/from16 v43, v9

    move/from16 v45, v44

    move-object/from16 v46, v13

    move/from16 v47, v9

    move/from16 v48, v9

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v52, v10

    move-object/from16 v60, v10

    move-object/from16 v61, v10

    move-object/from16 v66, v10

    move/from16 v70, v9

    move/from16 v71, v9

    move-object/from16 v72, v13

    move/from16 v75, v9

    invoke-direct/range {v8 .. v75}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ZJLjava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZIZZZZIZZLjava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;ZZLjava/lang/String;JZ)V

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setEditorProModel(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;)V

    :cond_5
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v4, "ai_video"

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setOpenEditToolType(Ljava/lang/String;)V

    :cond_6
    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v11, 0x0

    if-eqz v5, :cond_15

    const-string v4, "extra_open_ai_playground_loading_page"

    invoke-virtual {v5, v4, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v1, :cond_15

    const/4 v9, 0x1

    :goto_0
    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_14

    const-string v4, "extra_keep_original_creation_id"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v1, :cond_14

    const/4 v8, 0x1

    :goto_1
    if-eqz v9, :cond_13

    sget-object v7, LX/0EUq;->SHOW:LX/0EUq;

    :goto_2
    new-instance v5, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v4, 0x18

    invoke-direct {v5, v2, v4}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;I)V

    const/4 v4, 0x2

    const-string v6, "AIPlaygroundBaseScene"

    invoke-static {v0, v6, v11, v5, v4}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v5, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/4 v4, 0x6

    invoke-direct {v5, v7, v0, v4}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0EUq;Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;I)V

    invoke-static {v0, v6, v5}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    if-eqz v9, :cond_8

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorProAIGCMediaItemModelList:Ljava/util/ArrayList;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v4, :cond_11

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    if-eqz v6, :cond_12

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aiPlaygroundGenerateParams:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;

    if-eqz v4, :cond_12

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;->aiPlaygroundGenerationType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    :goto_3
    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->TEXT_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq v5, v4, :cond_10

    if-eqz v6, :cond_10

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v6, :cond_10

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aiPlaygroundGenerateParams:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;->aiPlaygroundGenerateImageList:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v4, :cond_10

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->showMask:Z

    if-ne v4, v1, :cond_10

    const/4 v5, 0x1

    :goto_4
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJIJI:LX/0EUS;

    if-eqz v4, :cond_8

    if-eqz v10, :cond_7

    move-object v3, v10

    :cond_7
    invoke-virtual {v4, v11, v3, v5}, LX/0EUS;->XN(ZLjava/lang/String;Z)V

    :cond_8
    if-eqz v8, :cond_f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJIJIIJIL:LX/0EYE;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v11}, LX/0EYE;->eh1(Z)V

    :cond_9
    :goto_5
    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v5, "extra_ai_playground_error_code"

    if-eqz v3, :cond_e

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_e

    const/4 v3, 0x1

    :goto_6
    const-string v4, "extra_ai_playground_error_msg"

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_b

    :cond_a
    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v3, :cond_b

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    new-instance v2, LY/ARunnableS8S1100000_6;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v1}, LY/ARunnableS8S1100000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJJ:LX/0FBm;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->hL(LX/0FBp;)V

    :cond_c
    return-void

    :cond_d
    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    new-instance v8, LX/0EMQ;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x1c

    invoke-direct/range {v8 .. v13}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    new-instance v2, LY/ARunnableS49S0200000_6;

    const/4 v1, 0x1

    invoke-direct {v2, v3, v8, v1}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJIJIIJIL:LX/0EYE;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, LX/0EYE;->eh1(Z)V

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    goto :goto_4

    :cond_11
    move-object v6, v10

    :cond_12
    move-object v5, v10

    goto/16 :goto_3

    :cond_13
    sget-object v7, LX/0EUq;->HIDE:LX/0EUq;

    goto/16 :goto_2

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJIJI:LX/0EUS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EUS;->onBackPressed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJIII:LX/0FCw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FCw;->onBackPressed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-super {p0}, LX/0sUT;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0FBo;->LIZ:Landroid/content/Context;

    const v1, 0x7f0e0102

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onInterceptActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onResult(IILandroid/content/Intent;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0sUT;->onResult(IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0sUT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0Fij;->LL:LX/0Fij;

    invoke-static {p1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    return-void
.end method

.method public final processNewArguments(Landroid/os/Bundle;)Z
    .locals 3

    if-eqz p1, :cond_1

    const-string v1, "ai_playground_photo_finish_to_aigc_result_code"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7536

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJIII:LX/0FCw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0FCw;->LLLJL(Landroid/os/Bundle;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 0

    return-void
.end method
