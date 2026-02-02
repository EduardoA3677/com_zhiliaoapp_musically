.class public final LX/0T9S;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.eventtrack.MixEditingMaterialMobHelper$mobPlayTemplateOpt$2"
    f = "MixEditingMaterialMobHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0T9W;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;LX/0T9W;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0T9S;->LL:LX/0T9W;

    iput-object p2, p0, LX/0T9S;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iput p1, p0, LX/0T9S;->LLILL:I

    iput-object p5, p0, LX/0T9S;->LLILLIZIL:Ljava/util/Map;

    iput-object p4, p0, LX/0T9S;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0T9S;

    iget-object v3, p0, LX/0T9S;->LL:LX/0T9W;

    iget-object v2, p0, LX/0T9S;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iget v1, p0, LX/0T9S;->LLILL:I

    iget-object v5, p0, LX/0T9S;->LLILLIZIL:Ljava/util/Map;

    iget-object v4, p0, LX/0T9S;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0T9S;-><init>(ILcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;LX/0T9W;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

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
    .locals 49

    const-string v16, "MixEditingMaterialMobHelper@189f.mobPlayTemplateOpt$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0T9S;->LL:LX/0T9W;

    iget-object v0, v1, LX/0T9W;->LIZIZ:LX/0T9O;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v3, LX/0T9S;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget v0, v1, LX/0T9W;->LIZ:I

    move/from16 v24, v0

    iget-object v2, v1, LX/0T9W;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    sget-wide v0, LX/0T9R;->LIZ:J

    sub-long v34, v34, v0

    iget-object v0, v3, LX/0T9S;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutClickFrom:Ljava/lang/String;

    move-object/from16 v48, v0

    iget v0, v3, LX/0T9S;->LLILL:I

    move/from16 v47, v0

    iget-object v1, v3, LX/0T9S;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "ttTemplateType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v3, LX/0T9S;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "ttTemplateId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, LX/0T9S;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateType:I

    move/from16 v23, v0

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateId:Ljava/lang/String;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateGroupId:Ljava/lang/String;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->templateTag:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v25

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v28

    iget-object v0, v3, LX/0T9S;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->musicId:Ljava/lang/String;

    iget-object v5, v3, LX/0T9S;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "photoCount"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v31

    :goto_0
    iget-object v5, v3, LX/0T9S;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "videoCount"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v32

    :goto_1
    iget-object v5, v3, LX/0T9S;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "musicSelectedFrom"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, LX/0T9S;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->templateResourceId:Ljava/lang/String;

    const/16 v37, 0x0

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->requestId:Ljava/lang/String;

    new-instance v40, LX/0GOh;

    iget-object v6, v3, LX/0T9S;->LLILLIZIL:Ljava/util/Map;

    const-string v5, "originVideoCount"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_2
    iget-object v6, v3, LX/0T9S;->LLILLIZIL:Ljava/util/Map;

    const-string v5, "originPhotoCount"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_3
    const/16 v22, 0xc

    move-object/from16 v17, v40

    move-object/from16 v20, v37

    move-object/from16 v21, v37

    invoke-direct/range {v17 .. v22}, LX/0GOh;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v3, LX/0T9S;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v3, LX/0T9S;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->assetFrom:Ljava/lang/Integer;

    const/16 v43, 0x0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v6, v3, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v5, 0x2ff

    invoke-direct {v3, v2, v5}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/high16 v46, 0x4000000

    move-object/from16 v29, v11

    move/from16 v30, v24

    move-object/from16 v33, v0

    move-object/from16 v36, v10

    move-object/from16 v38, v37

    move-object/from16 v39, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move/from16 v44, v6

    move-object/from16 v45, v3

    move/from16 v21, v23

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v26, v12

    move-object/from16 v17, v48

    move/from16 v18, v47

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v46}, LX/0HOU;->LJIILL(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0GOh;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/16 v19, -0x1

    goto :goto_3

    :cond_3
    const/16 v18, -0x1

    goto :goto_2

    :cond_4
    const/16 v32, -0x1

    goto/16 :goto_1

    :cond_5
    const/16 v31, -0x1

    goto/16 :goto_0
.end method
