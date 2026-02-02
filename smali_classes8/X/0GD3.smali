.class public final LX/0GD3;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;Z)V
    .locals 2

    iput-object p1, p0, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iput-boolean p2, p0, LX/0GD3;->LLILZ:Z

    const/4 v1, 0x2

    const/16 v0, 0x44c

    invoke-direct {p0, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 38

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJIJ()Z

    move-result v0

    const-string v4, "autocut"

    const-string v3, "upload_page"

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1218a2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x232d

    move-object/from16 v6, p1

    invoke-static {v6, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJLI()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :goto_0
    xor-int/lit8 v0, v14, 0x1

    invoke-static {v3, v4, v0, v2}, LX/0G7D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromEditorProEntranceInAlbum(Z)V

    :cond_4
    iget-object v0, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJIJIIJI:LX/0GD4;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJLI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0GD4;->LIZIZ(Ljava/util/ArrayList;)V

    :cond_5
    new-instance v6, LX/0GAu;

    invoke-direct {v6, v14, v14, v14}, LX/0GAu;-><init>(III)V

    iget-object v0, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJLI()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v7, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v6, LX/0GAu;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0GAu;->LIZ:I

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v6, LX/0GAu;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0GAu;->LIZIZ:I

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v6, LX/0GAu;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0GAu;->LIZJ:I

    :cond_8
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->Companion:LX/0GJQ;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIILLIIL:LX/0GDD;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, LX/0GJQ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v0, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_14

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v0, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-object v0, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v17

    :goto_4
    iget-object v0, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v18

    :goto_5
    iget-object v1, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJJL()LX/0GOh;

    move-result-object v35

    const-string v11, "upload_page"

    new-instance v7, Lkotlin/jvm/internal/AwS331S0200000_7;

    iget-object v1, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    const/16 v0, 0x2c

    invoke-direct {v7, v1, v6, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;LX/0GAu;I)V

    const v37, 0xffba00

    move/from16 v16, v14

    move-object/from16 v19, v2

    move/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move-object/from16 v27, v2

    move/from16 v28, v14

    move-object/from16 v29, v2

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v8

    move-object/from16 v36, v7

    invoke-static/range {v10 .. v37}, LX/0HOU;->LJIILLIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ILjava/lang/String;IZZZZLX/0GOh;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v1, v5, LX/0GD3;->LLILZ:Z

    iget-object v0, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_b
    invoke-static {v2, v1}, LX/0GZD;->LIZJ(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJ:I

    invoke-static {v0, v1}, LX/0GZD;->LIZ(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0GD3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJLI()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v0, v14}, LX/0G7D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_11
    move-object/from16 v18, v2

    goto/16 :goto_5

    :cond_12
    move-object/from16 v17, v2

    goto/16 :goto_4

    :cond_13
    move-object v15, v2

    goto/16 :goto_3

    :cond_14
    move-object v12, v2

    move-object v13, v2

    goto/16 :goto_2
.end method
