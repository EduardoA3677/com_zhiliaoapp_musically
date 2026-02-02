.class public final LX/03wy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionServiceKt$uploadFramesForMixEditing$1$1"
    f = "MixEditingFeatureExtractionService.kt"
    l = {
        0x3d1,
        0x3ea
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/03wX;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

.field public LLILL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03w1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/util/List<",
            "LX/03w1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03wy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03wy;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/03wy;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/03wy;->LLILZIL:Ljava/util/List;

    iput-object p4, p0, LX/03wy;->LLILZLL:Ljava/lang/String;

    iput-object p5, p0, LX/03wy;->LLIZ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/03wy;

    iget-object v1, p0, LX/03wy;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/03wy;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, LX/03wy;->LLILZIL:Ljava/util/List;

    iget-object v4, p0, LX/03wy;->LLILZLL:Ljava/lang/String;

    iget-object v5, p0, LX/03wy;->LLIZ:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03wy;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p1

    const-string v12, "MixEditingFeatureExtractionServiceKt@6aea.uploadFramesForMixEditing$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, LX/03wy;->LLILLJJLI:I

    const/16 v21, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    if-ne v1, v6, :cond_d

    iget-object v10, v0, LX/03wy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v1, v0, LX/03wy;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

    iget-object v9, v0, LX/03wy;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

    iget-object v8, v0, LX/03wy;->LL:Ljava/lang/Object;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v0, v9

    move-object v9, v1

    :goto_1
    iput-object v7, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;->assetsRecConfig:Ljava/lang/String;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->uploadAssetsParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_0
    iget-object v1, v0, LX/03wy;->LL:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    goto/16 :goto_2

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v0, LX/03wy;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->uploadAssetsParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

    if-eqz v9, :cond_3

    iget-object v8, v0, LX/03wy;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;->isFallBack:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    iget v2, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;->failureStatus:I

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_status"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "tools_mix_material_feature_extraction_fallback"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;->defaultRecConfig:Ljava/lang/String;

    invoke-static {v8}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v0, LX/03wX;

    const-string v1, "empty"

    const/16 v6, 0x3bfc

    move-object v4, v7

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, LX/03wX;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v3, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;->zipUrlTimestamp:J

    sub-long/2addr v10, v3

    sget-object v1, LX/03x2;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v10, v3

    if-gez v1, :cond_3

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;->zipUrl:Ljava/lang/String;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;->assetsRecConfig:Ljava/lang/String;

    invoke-static {v8}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v0, LX/03wX;

    const/16 v6, 0x3bfc

    move-object v4, v7

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, LX/03wX;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    :try_start_0
    sget-object v3, LX/03x1;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v11, LX/03wz;

    iget-object v10, v0, LX/03wy;->LLILZIL:Ljava/util/List;

    iget-object v9, v0, LX/03wy;->LLILZLL:Ljava/lang/String;

    iget-object v8, v0, LX/03wy;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v11, v10, v9, v8, v7}, LX/03wz;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    iput-object v1, v0, LX/03wy;->LL:Ljava/lang/Object;

    iput v5, v0, LX/03wy;->LLILLJJLI:I

    invoke-static {v3, v4, v11, v0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_7

    :goto_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v3

    check-cast v8, LX/03wX;

    goto :goto_3
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v0, LX/03wy;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    sget-object v3, LX/03wK;->TIMEOUT_CANCEL:LX/03wK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    invoke-static {v14, v15}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v22

    const-string/jumbo v23, "timeout"

    const-string v24, "MixEditingFeatureExtractionService#uploadFramesForMixEditing: timeout exception catch"

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    invoke-static/range {v13 .. v24}, LX/03wV;->LIZIZ(Ljava/lang/String;JJJIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    move-object v8, v7

    :goto_3
    sget-object v3, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJIIJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/0SeI;->LJIILLIIL(Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_a

    iget-object v3, v8, LX/03wX;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v8, :cond_9

    iget-object v3, v8, LX/03wX;->LJIIJ:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const/16 v21, 0x1

    :cond_7
    if-eqz v21, :cond_e

    iget-object v1, v0, LX/03wy;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v13, v9

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;-><init>(Ljava/lang/String;JLjava/lang/String;ZILjava/lang/String;)V

    iget-object v5, v0, LX/03wy;->LLIZ:Ljava/util/List;

    if-eqz v8, :cond_8

    iget-object v1, v8, LX/03wX;->LIZ:Ljava/lang/String;

    :goto_6
    iput-object v1, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;->zipUrl:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;->zipUrlTimestamp:J

    if-eqz v8, :cond_c

    iput-object v8, v0, LX/03wy;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/03wy;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

    iput-object v9, v0, LX/03wy;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

    iput-object v10, v0, LX/03wy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iput v6, v0, LX/03wy;->LLILLJJLI:I

    invoke-virtual {v8, v5, v0}, LX/03wX;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    move-object v1, v7

    goto :goto_6

    :cond_9
    move-object v3, v7

    goto :goto_5

    :cond_a
    move-object v3, v7

    goto :goto_4

    :cond_b
    move-object v1, v9

    goto/16 :goto_0

    :cond_c
    move-object v0, v9

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_e
    iget-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v2, :cond_f

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/03wX;

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3fff

    move-object v13, v3

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, LX/03wX;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, LX/03wy;->LLIZ:Ljava/util/List;

    const-string v2, "empty"

    iput-object v2, v3, LX/03wX;->LIZ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v4}, LX/03wX;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/03wX;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/03wy;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    move-object/from16 v23, v20

    move-object/from16 v26, v20

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;-><init>(Ljava/lang/String;JLjava/lang/String;ZILjava/lang/String;)V

    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;->isFallBack:Z

    iget-object v0, v3, LX/03wX;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;->defaultRecConfig:Ljava/lang/String;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;->failureStatus:I

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->uploadAssetsParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
