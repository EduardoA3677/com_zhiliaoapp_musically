.class public final LX/0SSW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.wavepublish.normal.AISelfUploadTask$uploadAISelfTaskForImageCanvasMode$1"
    f = "AISelfUploadTask.kt"
    l = {
        0x61,
        0x6f,
        0x6f,
        0x6b
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0SSU;

.field public LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

.field public LLILZIL:I

.field public final synthetic LLILZLL:LX/0SSU;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;LX/0SSU;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0SSW;->LLILZLL:LX/0SSU;

    iput-object p1, p0, LX/0SSW;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput-object p2, p0, LX/0SSW;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0SSW;

    iget-object v2, p0, LX/0SSW;->LLILZLL:LX/0SSU;

    iget-object v1, p0, LX/0SSW;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v0, p0, LX/0SSW;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-direct {v3, v1, v0, v2, p2}, LX/0SSW;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;LX/0SSU;LX/02wT;)V

    return-object v3
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
    .locals 25

    move-object/from16 v12, p1

    const-string v16, "AISelfUploadTask@707a.uploadAISelfTaskForImageCanvasMode$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v8, p0

    iget v0, v8, LX/0SSW;->LLILZIL:I

    const/4 v11, 0x4

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_6

    if-eq v0, v14, :cond_d

    if-eq v0, v15, :cond_f

    if-ne v0, v11, :cond_13

    iget-object v6, v8, LX/0SSW;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v5, v8, LX/0SSW;->LL:LX/0SSU;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleParentId:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v0, v10}, LX/0SSU;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0SSU;->LJIILIIL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ai_self_upload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleIconUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0SSU;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v8, LX/0SSW;->LLILZLL:LX/0SSU;

    iget-object v1, v0, LX/0SSU;->LLILZIL:LX/0SOF;

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0SSW;->LLILZLL:LX/0SSU;

    iput v10, v8, LX/0SSW;->LLILZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0PM2;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, LX/0AGJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    const-string v2, "TikTokAIGC"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    new-array v1, v10, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v1

    new-instance v0, LX/035Z;

    invoke-direct {v0, v5}, LX/035Z;-><init>(LX/0PM2;)V

    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_5

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v12, v13, :cond_7

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v8, LX/0SSW;->LLILZLL:LX/0SSU;

    iget-object v0, v8, LX/0SSW;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleParentId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DownloadModel Fail"

    invoke-static {v0, v2, v1, v4}, LX/0SSU;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/0SSW;->LLILZLL:LX/0SSU;

    iget-object v0, v0, LX/0SSU;->LLILZIL:LX/0SOF;

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    invoke-virtual {v0, v7, v4}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v0, v8, LX/0SSW;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerImageConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v0, :cond_1

    iget-object v5, v8, LX/0SSW;->LLILZLL:LX/0SSU;

    iget-object v6, v8, LX/0SSW;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v1, v5, LX/0SSU;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    if-eqz v2, :cond_11

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleId:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleParentId:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleName:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleIconUri:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    iput-object v5, v8, LX/0SSW;->LL:LX/0SSU;

    iput-object v6, v8, LX/0SSW;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput-object v0, v8, LX/0SSW;->LLILL:Ljava/lang/Object;

    iput-object v3, v8, LX/0SSW;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v8, LX/0SSW;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v8, LX/0SSW;->LLILLL:Ljava/lang/Object;

    iput-object v2, v8, LX/0SSW;->LLILZ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iput v14, v8, LX/0SSW;->LLILZIL:I

    invoke-virtual {v5, v1, v8}, LX/0SSU;->LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_e

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_b
    move-object v4, v7

    goto :goto_2

    :cond_c
    move-object v9, v7

    goto :goto_1

    :cond_d
    iget-object v2, v8, LX/0SSW;->LLILZ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iget-object v9, v8, LX/0SSW;->LLILLL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v4, v8, LX/0SSW;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v3, v8, LX/0SSW;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v8, LX/0SSW;->LLILL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v6, v8, LX/0SSW;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v5, v8, LX/0SSW;->LL:LX/0SSU;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Ljava/lang/String;

    iput-object v5, v8, LX/0SSW;->LL:LX/0SSU;

    iput-object v6, v8, LX/0SSW;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput-object v3, v8, LX/0SSW;->LLILL:Ljava/lang/Object;

    iput-object v4, v8, LX/0SSW;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v8, LX/0SSW;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v8, LX/0SSW;->LLILLL:Ljava/lang/Object;

    iput-object v7, v8, LX/0SSW;->LLILZ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iput v15, v8, LX/0SSW;->LLILZIL:I

    invoke-static {v12, v0, v8}, LX/0San;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_10

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_f
    iget-object v2, v8, LX/0SSW;->LLILLL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iget-object v9, v8, LX/0SSW;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v4, v8, LX/0SSW;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v3, v8, LX/0SSW;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v8, LX/0SSW;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v5, v8, LX/0SSW;->LL:LX/0SSU;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleCustomizedPromptText:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->taskId:Ljava/lang/String;

    iput-object v5, v8, LX/0SSW;->LL:LX/0SSU;

    iput-object v6, v8, LX/0SSW;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput-object v7, v8, LX/0SSW;->LLILL:Ljava/lang/Object;

    iput-object v7, v8, LX/0SSW;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v8, LX/0SSW;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v8, LX/0SSW;->LLILLL:Ljava/lang/Object;

    iput v11, v8, LX/0SSW;->LLILZIL:I

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v2

    invoke-interface/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJII(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_11
    move-object v12, v7

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createAIMEStyle call failed with status code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleParentId:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0SSU;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
