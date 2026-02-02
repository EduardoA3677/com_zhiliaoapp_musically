.class public final LX/03ff;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.sticker.newengine.text.listener.EditorProTextEventListener$downloadTTSResourceAndStartTTS$2"
    f = "EditorProTextEventListener.kt"
    l = {
        0x256,
        0x268,
        0x28b
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
.field public LL:LX/0ljl;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/02wT<",
            "-",
            "LX/03ff;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03ff;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iput-object p2, p0, LX/03ff;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/03ff;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/03ff;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03ff;

    iget-object v1, p0, LX/03ff;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v2, p0, LX/03ff;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/03ff;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/03ff;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03ff;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)V

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
    .locals 20

    move-object/from16 v1, p1

    const-string v12, "EditorProTextEventListener@b6a7.downloadTTSResourceAndStartTTS$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/03ff;->LLILIL:I

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v8, :cond_5

    if-ne v0, v5, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, v7, LX/03ff;->LL:LX/0ljl;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v4}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v2

    invoke-static {v2}, LX/03fe;->LIZ(LX/0ljj;)LX/03fn;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    iput-object v2, v7, LX/03ff;->LL:LX/0ljl;

    iput v3, v7, LX/03ff;->LLILIL:I

    invoke-virtual {v1, v7, v0}, LX/03fn;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-static {v2}, LX/03fe;->LIZ(LX/0ljj;)LX/03fn;

    invoke-static {v1}, LX/03fn;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    new-instance v9, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    const-string v3, ""

    const-string v2, "default"

    const-string v1, "all"

    const/16 v0, 0x8

    invoke-direct {v9, v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v9, v10, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    goto :goto_2

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v13, LX/03fg;

    iget-object v15, v7, LX/03ff;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v2, v7, LX/03ff;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/03ff;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v7, LX/03ff;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v19}, LX/03fg;-><init>(Ljava/util/List;Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)V

    iput-object v4, v7, LX/03ff;->LL:LX/0ljl;

    iput v8, v7, LX/03ff;->LLILIL:I

    invoke-static {v7, v3, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_4

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/Unit;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03fh;

    iget-object v1, v7, LX/03ff;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v0, v7, LX/03ff;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0, v4}, LX/03fh;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object v4, v7, LX/03ff;->LL:LX/0ljl;

    iput v5, v7, LX/03ff;->LLILIL:I

    invoke-static {v7, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_4
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
