.class public final LX/0SUq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.wavepublish.normal.MobileEffectUploadTask$uploadAMEDrafts$1"
    f = "MobileEffectUploadTask.kt"
    l = {
        0x99,
        0xab
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
.field public LL:LX/0SUo;

.field public LLILIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

.field public LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:I

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0SUo;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/0SUo;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p5, p0, LX/0SUq;->LLILZIL:Ljava/util/List;

    iput-object p4, p0, LX/0SUq;->LLILZLL:LX/0SUo;

    iput-object p2, p0, LX/0SUq;->LLIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object p3, p0, LX/0SUq;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object p1, p0, LX/0SUq;->LLJ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

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

    new-instance v0, LX/0SUq;

    iget-object v5, p0, LX/0SUq;->LLILZIL:Ljava/util/List;

    iget-object v4, p0, LX/0SUq;->LLILZLL:LX/0SUo;

    iget-object v2, p0, LX/0SUq;->LLIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v3, p0, LX/0SUq;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v1, p0, LX/0SUq;->LLJ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0SUq;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/0SUo;Ljava/util/List;LX/02wT;)V

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
    .locals 32

    move-object/from16 v10, p1

    const-string v16, "MobileEffectUploadTask@45ee.uploadAMEDrafts$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v6, p0

    iget v1, v6, LX/0SUq;->LLILZ:I

    const-string v15, ""

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_4

    if-ne v1, v0, :cond_c

    iget-object v5, v6, LX/0SUq;->LLILLL:Ljava/lang/Object;

    check-cast v5, LX/0jzR;

    iget-object v4, v6, LX/0SUq;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v6, LX/0SUq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v2, v6, LX/0SUq;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v1, v6, LX/0SUq;->LLILIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v0, v6, LX/0SUq;->LL:LX/0SUo;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/0SUs;

    iget-wide v7, v10, LX/0SUs;->LIZIZ:J

    iput-wide v7, v5, LX/0jzR;->LJIIIZ:J

    iget-wide v7, v10, LX/0SUs;->LIZJ:J

    iput-wide v7, v5, LX/0jzR;->LJIIJ:J

    iget-wide v7, v10, LX/0SUs;->LIZLLL:J

    iput-wide v7, v5, LX/0jzR;->LJIIL:J

    iget-object v8, v10, LX/0SUs;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    iget v7, v8, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    if-nez v7, :cond_3

    iget-object v7, v8, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->ttepEffectId:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v15

    :cond_1
    iput-object v7, v5, LX/0jzR;->LJ:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/0k2I;->LIZJ(LX/0jzR;LX/0k2L;)V

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-boolean v5, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->needSubmission:Z

    if-eqz v5, :cond_2

    iput-object v0, v6, LX/0SUq;->LL:LX/0SUo;

    iput-object v1, v6, LX/0SUq;->LLILIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object v2, v6, LX/0SUq;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object v3, v6, LX/0SUq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iput-object v4, v6, LX/0SUq;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v6, LX/0SUq;->LLILLL:Ljava/lang/Object;

    iput v8, v6, LX/0SUq;->LLILZ:I

    invoke-virtual {v0, v7, v6}, LX/0SUo;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    new-instance v11, LX/0k2L;

    iget v10, v8, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->errorCode:I

    iget-object v8, v8, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->message:Ljava/lang/String;

    const-string v7, "UpdateEffectResult.FailUploadEffect"

    invoke-direct {v11, v7, v10, v8}, LX/0k2L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5, v11}, LX/0k2I;->LIZJ(LX/0jzR;LX/0k2L;)V

    goto :goto_0

    :cond_4
    iget-object v7, v6, LX/0SUq;->LLILLL:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-object v4, v6, LX/0SUq;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v6, LX/0SUq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v2, v6, LX/0SUq;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v1, v6, LX/0SUq;->LLILIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v0, v6, LX/0SUq;->LL:LX/0SUo;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v10

    check-cast v5, LX/0jzR;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    new-instance v17, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectId:Ljava/lang/String;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->iconFilePath:Ljava/lang/String;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->zipFilePath:Ljava/lang/String;

    iget-object v8, v5, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v8, :cond_6

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->templateResId:Ljava/lang/String;

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v15

    :cond_7
    const/16 v29, 0x0

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->prompt:Ljava/lang/String;

    const-string v23, ""

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v22, v10

    move-object/from16 v24, v23

    move/from16 v27, v25

    move-object/from16 v28, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    iget-object v10, v0, LX/0SUo;->LLILZ:LX/03xd;

    const-string v26, "advanced_mobile_effect"

    const/16 v8, 0x12c

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->draftId:Ljava/lang/String;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->hintStarlingKey:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    move-object/from16 v29, v11

    :cond_8
    const/16 v31, 0x80

    iput-object v0, v6, LX/0SUq;->LL:LX/0SUo;

    iput-object v1, v6, LX/0SUq;->LLILIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object v2, v6, LX/0SUq;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object v3, v6, LX/0SUq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iput-object v4, v6, LX/0SUq;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v6, LX/0SUq;->LLILLL:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v6, LX/0SUq;->LLILZ:I

    move-object/from16 v22, v10

    move-object/from16 v23, v17

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v8

    move-object/from16 v30, v6

    invoke-static/range {v22 .. v31}, LX/03xd;->LIZ(LX/03xd;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/02wT;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_9
    new-instance v11, LX/0k2L;

    iget v10, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    const-string v8, "fail to get auth key"

    const-string v7, "UpdateEffectResult.FailToGetAuthKey"

    invoke-direct {v11, v7, v10, v8}, LX/0k2L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5, v11}, LX/0k2I;->LIZJ(LX/0jzR;LX/0k2L;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v6, LX/0SUq;->LLILZIL:Ljava/util/List;

    iget-object v0, v6, LX/0SUq;->LLILZLL:LX/0SUo;

    iget-object v1, v6, LX/0SUq;->LLIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v2, v6, LX/0SUq;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v3, v6, LX/0SUq;->LLJ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
