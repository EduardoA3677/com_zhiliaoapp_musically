.class public final LX/03fU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.tts.EditorProTTSHelper$readText$3"
    f = "EditorProTTSHelper.kt"
    l = {
        0xa8
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/03fU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fU;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iput-object p2, p0, LX/03fU;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03fU;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/03fU;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p5, p0, LX/03fU;->LLILLL:Z

    iput-object p6, p0, LX/03fU;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/03fU;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p8, p0, LX/03fU;->LLILZLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iput-boolean p9, p0, LX/03fU;->LLIZ:Z

    iput-boolean p10, p0, LX/03fU;->LLIZLLLIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/03fU;

    iget-object v1, p0, LX/03fU;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v2, p0, LX/03fU;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03fU;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/03fU;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v5, p0, LX/03fU;->LLILLL:Z

    iget-object v6, p0, LX/03fU;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/03fU;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v8, p0, LX/03fU;->LLILZLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-boolean v9, p0, LX/03fU;->LLIZ:Z

    iget-boolean v10, p0, LX/03fU;->LLIZLLLIL:Z

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/03fU;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;ZZLX/02wT;)V

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
    .locals 30

    const-string v15, "EditorProTTSHelper@c697.readText$3"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, p0

    iget v1, v12, LX/03fU;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v12, LX/03fU;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    if-eqz v10, :cond_0

    iget-object v14, v12, LX/03fU;->LLILL:Ljava/lang/String;

    iget-object v9, v12, LX/03fU;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, v12, LX/03fU;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v12, LX/03fU;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v25

    iget-boolean v7, v12, LX/03fU;->LLILLL:Z

    new-instance v16, LX/03fV;

    iget-object v13, v12, LX/03fU;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v6, v12, LX/03fU;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v5, v12, LX/03fU;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v4, v12, LX/03fU;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v12, LX/03fU;->LLILL:Ljava/lang/String;

    iget-object v2, v12, LX/03fU;->LLILZLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-boolean v1, v12, LX/03fU;->LLIZ:Z

    iget-boolean v0, v12, LX/03fU;->LLIZLLLIL:Z

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v24}, LX/03fV;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;ZZ)V

    const/4 v0, 0x1

    iput v0, v12, LX/03fU;->LL:I

    const/16 v27, 0x0

    move-object/from16 v24, v8

    move/from16 v26, v7

    move-object/from16 v28, v16

    move-object/from16 v29, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    invoke-interface/range {v21 .. v29}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->fetchTTSAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
