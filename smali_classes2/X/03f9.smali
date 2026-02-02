.class public final LX/03f9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.tts.TTSFragment$downloadAudio$2$1"
    f = "TTSFragment.kt"
    l = {
        0x482
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/03f9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03f9;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iput-object p2, p0, LX/03f9;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03f9;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/03f9;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p5, p0, LX/03f9;->LLILLL:Z

    iput p6, p0, LX/03f9;->LLILZ:I

    iput p7, p0, LX/03f9;->LLILZIL:I

    iput-object p8, p0, LX/03f9;->LLILZLL:LX/01ej;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/03f9;

    iget-object v1, p0, LX/03f9;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v2, p0, LX/03f9;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03f9;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/03f9;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v5, p0, LX/03f9;->LLILLL:Z

    iget v6, p0, LX/03f9;->LLILZ:I

    iget v7, p0, LX/03f9;->LLILZIL:I

    iget-object v8, p0, LX/03f9;->LLILZLL:LX/01ej;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/03f9;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILX/01ej;LX/02wT;)V

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
    .locals 37

    const-string v15, "TTSFragment@e32f.downloadAudio$2$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/03f9;->LL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/01lt;->element:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/01lt;->element:J

    iget-object v0, v8, LX/03f9;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v14, v8, LX/03f9;->LLILL:Ljava/lang/String;

    iget-object v11, v8, LX/03f9;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v12, v8, LX/03f9;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v8, LX/03f9;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v3, v8, LX/03f9;->LLILLL:Z

    iget v2, v8, LX/03f9;->LLILZ:I

    iget v1, v8, LX/03f9;->LLILZIL:I

    iget-object v0, v8, LX/03f9;->LLILZLL:LX/01ej;

    invoke-static {v14}, LX/03g5;->LIZIZ(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v9, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-interface {v13, v10}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->initAudioSDKHandler(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v28

    if-eqz v28, :cond_0

    new-instance v16, LX/03fK;

    move-object/from16 v27, v0

    move-object/from16 v26, v5

    move-object/from16 v23, v6

    move/from16 v22, v1

    move-object/from16 v21, v14

    move-object/from16 v20, v12

    move-object/from16 v19, v4

    move/from16 v18, v2

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v27}, LX/03fK;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/01lt;JLX/01lt;LX/01ej;)V

    iput v9, v8, LX/03f9;->LL:I

    const/16 v34, 0x1

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v4

    move-object/from16 v32, v10

    move/from16 v33, v3

    move-object/from16 v35, v16

    move-object/from16 v36, v8

    invoke-interface/range {v28 .. v36}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->fetchTTSAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
