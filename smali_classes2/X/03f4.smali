.class public final LX/03f4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSPanelUIComponent$readTextWithOutUI$4$1$1"
    f = "TTSPanelUIComponent.kt"
    l = {
        0x9df
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
.field public LL:I

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public final synthetic LLILLJJLI:LX/0wxz;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final synthetic LLJ:LX/01ej;


# direct methods
.method public constructor <init>(LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0wxz;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;JLkotlinx/coroutines/CoroutineExceptionHandler;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "LX/0wxz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;",
            "J",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/03f4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03f4;->LLILIL:LX/00zH;

    iput-object p2, p0, LX/03f4;->LLILL:LX/00zH;

    iput-object p3, p0, LX/03f4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-object p4, p0, LX/03f4;->LLILLJJLI:LX/0wxz;

    iput-object p5, p0, LX/03f4;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/03f4;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/03f4;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p8, p0, LX/03f4;->LLILZLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    iput-wide p9, p0, LX/03f4;->LLIZ:J

    iput-object p11, p0, LX/03f4;->LLIZLLLIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iput-object p12, p0, LX/03f4;->LLJ:LX/01ej;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/03f4;

    iget-object v1, p0, LX/03f4;->LLILIL:LX/00zH;

    iget-object v2, p0, LX/03f4;->LLILL:LX/00zH;

    iget-object v3, p0, LX/03f4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v4, p0, LX/03f4;->LLILLJJLI:LX/0wxz;

    iget-object v5, p0, LX/03f4;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/03f4;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/03f4;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v8, p0, LX/03f4;->LLILZLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    iget-wide v9, p0, LX/03f4;->LLIZ:J

    iget-object v11, p0, LX/03f4;->LLIZLLLIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object v12, p0, LX/03f4;->LLJ:LX/01ej;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/03f4;-><init>(LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0wxz;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;JLkotlinx/coroutines/CoroutineExceptionHandler;LX/01ej;LX/02wT;)V

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
    .locals 41

    const-string v16, "TTSPanelUIComponent@ceaf.readTextWithOutUI$4$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v1, v8, LX/03f4;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/01lt;->element:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/01lt;->element:J

    sget-object v0, LX/0wxz;->LLLLLLZZ:LX/0wyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0wxz;->LLLLLZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "readTextWithOutUI speaker:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/03f4;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamSpeak:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/03f4;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " baseStickerModel?.id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/03f4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getIdInNewEngine()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/03f4;->LLILLJJLI:LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->E7()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v32

    if-eqz v32, :cond_0

    iget-object v0, v8, LX/03f4;->LLILLL:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/03f4;->LLILL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v15, v8, LX/03f4;->LLILZ:Ljava/lang/String;

    iget-object v0, v8, LX/03f4;->LLILLJJLI:LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v36

    iget-object v2, v8, LX/03f4;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "is_voice_clone"

    invoke-static {v2, v1, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v37

    :goto_1
    new-instance v17, LX/03fJ;

    iget-object v14, v8, LX/03f4;->LLILLJJLI:LX/0wxz;

    iget-object v13, v8, LX/03f4;->LLILZ:Ljava/lang/String;

    iget-object v12, v8, LX/03f4;->LLILLL:Ljava/lang/String;

    iget-object v11, v8, LX/03f4;->LLILL:LX/00zH;

    iget-object v10, v8, LX/03f4;->LLILZLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    iget-object v4, v8, LX/03f4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-wide v0, v8, LX/03f4;->LLIZ:J

    iget-object v3, v8, LX/03f4;->LLIZLLLIL:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object v2, v8, LX/03f4;->LLJ:LX/01ej;

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    move-object/from16 v23, v4

    move-wide/from16 v24, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v31}, LX/03fJ;-><init>(LX/0wxz;Ljava/lang/String;Ljava/lang/String;LX/00zH;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;JLkotlinx/coroutines/CoroutineExceptionHandler;LX/01lt;JLX/01lt;LX/01ej;)V

    const/4 v0, 0x1

    iput v0, v8, LX/03f4;->LL:I

    const/16 v38, 0x1

    move-object/from16 v33, v33

    move-object/from16 v34, v5

    move-object/from16 v35, v15

    move-object/from16 v39, v17

    move-object/from16 v40, v8

    invoke-interface/range {v32 .. v40}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->fetchTTSAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    const/16 v37, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
