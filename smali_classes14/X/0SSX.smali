.class public final LX/0SSX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.wavepublish.normal.AISelfUploadTask$uploadAISelfForRecordVideoMode$1"
    f = "AISelfUploadTask.kt"
    l = {
        0x97,
        0x9c,
        0x9c,
        0x98
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

.field public LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

.field public LLIZLLLIL:I

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

.field public final synthetic LLJI:LX/0SSU;

.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;LX/0SSU;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0SSX;->LLJ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iput-object p3, p0, LX/0SSX;->LLJI:LX/0SSU;

    iput-object p1, p0, LX/0SSX;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

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

    new-instance v3, LX/0SSX;

    iget-object v2, p0, LX/0SSX;->LLJ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v1, p0, LX/0SSX;->LLJI:LX/0SSU;

    iget-object v0, p0, LX/0SSX;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    invoke-direct {v3, v0, v2, v1, p2}, LX/0SSX;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;LX/0SSU;LX/02wT;)V

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
    .locals 26

    move-object/from16 v13, p1

    const-string v17, "AISelfUploadTask@707a.uploadAISelfForRecordVideoMode$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v14, p0

    iget v5, v14, LX/0SSX;->LLIZLLLIL:I

    const/4 v2, 0x0

    const-string v16, ""

    const-string v11, "_ai_self_upload"

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v5, :cond_f

    if-eq v5, v0, :cond_4

    if-eq v5, v1, :cond_a

    if-eq v5, v3, :cond_b

    if-ne v5, v4, :cond_10

    iget-object v2, v14, LX/0SSX;->LLILLL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v14, LX/0SSX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    iget-object v10, v14, LX/0SSX;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v14, LX/0SSX;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v8, v14, LX/0SSX;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v7, v14, LX/0SSX;->LL:LX/0SSU;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0SSU;->LJIILIIL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;->getPublishStyleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;->getRootStyleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;->getPublishStyleId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4}, LX/0SSU;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0SSU;->LJIILIIL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0SSU;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getAiMeStyleInfo()Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/0SSU;->LJIILIIL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;->isChildStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;->getStyleIconUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v3, v16

    :cond_2
    iput-object v7, v14, LX/0SSX;->LL:LX/0SSU;

    iput-object v8, v14, LX/0SSX;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput-object v9, v14, LX/0SSX;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object v10, v14, LX/0SSX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v14, LX/0SSX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    const/4 v0, 0x0

    iput-object v0, v14, LX/0SSX;->LLILLL:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v14, LX/0SSX;->LLIZLLLIL:I

    new-instance v2, LX/15BK;

    invoke-static {v14}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, LX/00ta;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    new-instance v0, LX/030f;

    invoke-direct {v0, v2}, LX/030f;-><init>(LX/15BK;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIILIIL(LX/033s;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_3

    invoke-static {v14}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v13, v12, :cond_5

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_4
    iget-object v5, v14, LX/0SSX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    iget-object v10, v14, LX/0SSX;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v14, LX/0SSX;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v8, v14, LX/0SSX;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v7, v14, LX/0SSX;->LL:LX/0SSU;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Ljava/lang/String;

    iget-object v0, v7, LX/0SSU;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;->getPublishStyleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;->getRootStyleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;->getStyleName()Ljava/lang/String;

    move-result-object v3

    if-nez v13, :cond_6

    move-object/from16 v2, v16

    :goto_4
    iput-object v7, v14, LX/0SSX;->LL:LX/0SSU;

    iput-object v8, v14, LX/0SSX;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput-object v9, v14, LX/0SSX;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object v10, v14, LX/0SSX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v14, LX/0SSX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    iput-object v13, v14, LX/0SSX;->LLILLL:Ljava/lang/Object;

    iput-object v3, v14, LX/0SSX;->LLILZ:Ljava/lang/Object;

    iput-object v4, v14, LX/0SSX;->LLILZIL:Ljava/lang/Object;

    iput-object v6, v14, LX/0SSX;->LLILZLL:Ljava/lang/Object;

    iput-object v1, v14, LX/0SSX;->LLIZ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    const/4 v0, 0x2

    iput v0, v14, LX/0SSX;->LLIZLLLIL:I

    invoke-virtual {v7, v2, v14}, LX/0SSU;->LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_9

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_6
    move-object v2, v13

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    move-object v2, v13

    goto :goto_5

    :cond_a
    iget-object v1, v14, LX/0SSX;->LLIZ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iget-object v6, v14, LX/0SSX;->LLILZLL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v4, v14, LX/0SSX;->LLILZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v3, v14, LX/0SSX;->LLILZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v14, LX/0SSX;->LLILLL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v14, LX/0SSX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    iget-object v10, v14, LX/0SSX;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v14, LX/0SSX;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v8, v14, LX/0SSX;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v7, v14, LX/0SSX;->LL:LX/0SSU;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v15, v13

    :goto_5
    check-cast v15, Ljava/lang/String;

    iput-object v7, v14, LX/0SSX;->LL:LX/0SSU;

    iput-object v8, v14, LX/0SSX;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput-object v9, v14, LX/0SSX;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object v10, v14, LX/0SSX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v14, LX/0SSX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    iput-object v2, v14, LX/0SSX;->LLILLL:Ljava/lang/Object;

    iput-object v3, v14, LX/0SSX;->LLILZ:Ljava/lang/Object;

    iput-object v4, v14, LX/0SSX;->LLILZIL:Ljava/lang/Object;

    iput-object v6, v14, LX/0SSX;->LLILZLL:Ljava/lang/Object;

    iput-object v1, v14, LX/0SSX;->LLIZ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    const/4 v0, 0x3

    iput v0, v14, LX/0SSX;->LLIZLLLIL:I

    invoke-static {v15, v9, v14}, LX/0San;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_c

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_b
    iget-object v1, v14, LX/0SSX;->LLIZ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iget-object v6, v14, LX/0SSX;->LLILZLL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v4, v14, LX/0SSX;->LLILZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v3, v14, LX/0SSX;->LLILZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v14, LX/0SSX;->LLILLL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v14, LX/0SSX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    iget-object v10, v14, LX/0SSX;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v14, LX/0SSX;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v8, v14, LX/0SSX;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v7, v14, LX/0SSX;->LL:LX/0SSU;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;->getStyleCustomizedPromptText()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->taskId:Ljava/lang/String;

    iput-object v7, v14, LX/0SSX;->LL:LX/0SSU;

    iput-object v8, v14, LX/0SSX;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput-object v9, v14, LX/0SSX;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object v10, v14, LX/0SSX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v14, LX/0SSX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    iput-object v2, v14, LX/0SSX;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v14, LX/0SSX;->LLILZ:Ljava/lang/Object;

    iput-object v0, v14, LX/0SSX;->LLILZIL:Ljava/lang/Object;

    iput-object v0, v14, LX/0SSX;->LLILZLL:Ljava/lang/Object;

    iput-object v0, v14, LX/0SSX;->LLIZ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    const/4 v0, 0x4

    iput v0, v14, LX/0SSX;->LLIZLLLIL:I

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJII(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_d
    move-object v2, v13

    const/4 v13, 0x0

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createAIMEStyle call failed with status code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;->getRootStyleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;->getPublishStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/0SSU;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v14, LX/0SSX;->LLJ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerImageConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v9, :cond_11

    iget-object v7, v14, LX/0SSX;->LLJI:LX/0SSU;

    iget-object v8, v14, LX/0SSX;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v0, v7, LX/0SSU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getFinalVideoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto/16 :goto_1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v0, v14, LX/0SSX;->LLJI:LX/0SSU;

    iget-object v1, v0, LX/0SSU;->LLILZIL:LX/0SOF;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
