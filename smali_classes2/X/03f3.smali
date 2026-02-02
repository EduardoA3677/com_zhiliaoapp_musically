.class public final LX/03f3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSPanelUIComponent$downloadAudio$2$1"
    f = "TTSPanelUIComponent.kt"
    l = {
        0x45d
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

.field public final synthetic LLILIL:LX/0wxz;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/0wxz;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Ljava/lang/String;ILX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxz;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            "Ljava/lang/String;",
            "I",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/03f3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03f3;->LLILIL:LX/0wxz;

    iput-object p2, p0, LX/03f3;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03f3;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iput-object p4, p0, LX/03f3;->LLILLJJLI:Ljava/lang/String;

    iput p5, p0, LX/03f3;->LLILLL:I

    iput-object p6, p0, LX/03f3;->LLILZ:LX/01ej;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03f3;

    iget-object v1, p0, LX/03f3;->LLILIL:LX/0wxz;

    iget-object v2, p0, LX/03f3;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03f3;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v4, p0, LX/03f3;->LLILLJJLI:Ljava/lang/String;

    iget v5, p0, LX/03f3;->LLILLL:I

    iget-object v6, p0, LX/03f3;->LLILZ:LX/01ej;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03f3;-><init>(LX/0wxz;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Ljava/lang/String;ILX/01ej;LX/02wT;)V

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
    .locals 31

    const-string v10, "TTSPanelUIComponent@ceaf.downloadAudio$2$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, LX/03f3;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/01lt;->element:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, v4, LX/03f3;->LLILIL:LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->E7()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v22

    if-eqz v22, :cond_0

    iget-object v8, v4, LX/03f3;->LLILL:Ljava/lang/String;

    iget-object v0, v4, LX/03f3;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->streamTTSSpkID:Ljava/lang/String;

    iget-object v6, v4, LX/03f3;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v4, LX/03f3;->LLILIL:LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v26

    iget-object v0, v4, LX/03f3;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v9, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x0

    const-string v0, "is_voice_clone"

    invoke-static {v9, v1, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v27

    new-instance v11, LX/03fI;

    iget-object v12, v4, LX/03f3;->LLILIL:LX/0wxz;

    iget-object v13, v4, LX/03f3;->LLILLJJLI:Ljava/lang/String;

    iget v14, v4, LX/03f3;->LLILLL:I

    iget-object v15, v4, LX/03f3;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v1, v4, LX/03f3;->LLILL:Ljava/lang/String;

    iget-object v0, v4, LX/03f3;->LLILZ:LX/01ej;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v11 .. v21}, LX/03fI;-><init>(LX/0wxz;Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;JLjava/lang/String;LX/01lt;LX/01lt;LX/01ej;)V

    const/4 v0, 0x1

    iput v0, v4, LX/03f3;->LL:I

    const/16 v28, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    invoke-interface/range {v22 .. v30}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->fetchTTSAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
