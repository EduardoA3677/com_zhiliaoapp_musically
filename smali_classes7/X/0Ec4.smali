.class public final LX/0Ec4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.aigc.panel.results.EditorProAIGCResultsPanelComponent$regenerateInner$1"
    f = "EditorProAIGCResultsPanelComponent.kt"
    l = {
        0x303,
        0x309,
        0x31e,
        0x324
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:J

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0Ew7;

.field public final synthetic LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLIZLLLIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ew7;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ew7;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Ec4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ec4;->LLILZIL:LX/0Ew7;

    iput-object p2, p0, LX/0Ec4;->LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p3, p0, LX/0Ec4;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p4, p0, LX/0Ec4;->LLIZLLLIL:LX/00zH;

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

    new-instance v0, LX/0Ec4;

    iget-object v1, p0, LX/0Ec4;->LLILZIL:LX/0Ew7;

    iget-object v2, p0, LX/0Ec4;->LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v3, p0, LX/0Ec4;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v4, p0, LX/0Ec4;->LLIZLLLIL:LX/00zH;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Ec4;-><init>(LX/0Ew7;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/00zH;LX/02wT;)V

    iput-object p1, v0, LX/0Ec4;->LLILZ:Ljava/lang/Object;

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

    move-object/from16 v1, p1

    const-string v17, "EditorProAIGCResultsPanelComponent@a059.regenerateInner$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v6, p0

    iget v4, v6, LX/0Ec4;->LLILLL:I

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_6

    if-eq v4, v3, :cond_8

    if-eq v4, v0, :cond_f

    if-ne v4, v2, :cond_12

    iget-wide v4, v6, LX/0Ec4;->LLILLJJLI:J

    iget-object v3, v6, LX/0Ec4;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v8, v6, LX/0Ec4;->LL:Ljava/lang/Object;

    check-cast v8, LX/01ej;

    iget-object v7, v6, LX/0Ec4;->LLILZ:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_1

    invoke-static {v2, v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    const/16 v19, 0x0

    const v26, 0x3f7fff

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v2

    move-object/from16 v25, v19

    invoke-static/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;I)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    sget-object v3, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "regenerate AI_TRANSITION re extract last frame finish :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v7}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/01ej;->element:Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v6, LX/0Ec4;->LLILZ:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v6, LX/0Ec4;->LLILZIL:LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v8

    sget-object v2, LX/0TB0;->EP_FRAME:LX/0TB0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v13, v2, v0, v12}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    const-string v0, "regenerate AI_TRANSITION start re extract frame"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    iput-boolean v9, v8, LX/01ej;->element:Z

    iget-object v14, v6, LX/0Ec4;->LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v14, :cond_b

    iget-object v13, v6, LX/0Ec4;->LLILZIL:LX/0Ew7;

    iget-object v2, v6, LX/0Ec4;->LLIZLLLIL:LX/00zH;

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v15

    :goto_1
    sget-object v1, LX/0Ec8;->LIZ:LX/0Ec8;

    invoke-static/range {v15 .. v16}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v7, v6, LX/0Ec4;->LLILZ:Ljava/lang/Object;

    iput-object v12, v6, LX/0Ec4;->LL:Ljava/lang/Object;

    iput-object v8, v6, LX/0Ec4;->LLILIL:Ljava/lang/Object;

    iput-object v13, v6, LX/0Ec4;->LLILL:Ljava/lang/Object;

    iput-object v2, v6, LX/0Ec4;->LLILLIZIL:LX/00zH;

    iput-wide v4, v6, LX/0Ec4;->LLILLJJLI:J

    iput v9, v6, LX/0Ec4;->LLILLL:I

    invoke-virtual {v1, v14, v0, v12, v6}, LX/0Ec8;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_5
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_6
    iget-wide v4, v6, LX/0Ec4;->LLILLJJLI:J

    iget-object v2, v6, LX/0Ec4;->LLILLIZIL:LX/00zH;

    iget-object v13, v6, LX/0Ec4;->LLILL:Ljava/lang/Object;

    check-cast v13, LX/0Ew7;

    iget-object v8, v6, LX/0Ec4;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/01ej;

    iget-object v12, v6, LX/0Ec4;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v6, LX/0Ec4;->LLILZ:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    invoke-virtual {v13}, LX/0Ew7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v7, v6, LX/0Ec4;->LLILZ:Ljava/lang/Object;

    iput-object v12, v6, LX/0Ec4;->LL:Ljava/lang/Object;

    iput-object v8, v6, LX/0Ec4;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0Ec4;->LLILL:Ljava/lang/Object;

    iput-object v11, v6, LX/0Ec4;->LLILLIZIL:LX/00zH;

    iput-wide v4, v6, LX/0Ec4;->LLILLJJLI:J

    iput v3, v6, LX/0Ec4;->LLILLL:I

    invoke-static {v0, v1, v6}, LX/0Ec8;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_8
    iget-wide v4, v6, LX/0Ec4;->LLILLJJLI:J

    iget-object v2, v6, LX/0Ec4;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v8, v6, LX/0Ec4;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/01ej;

    iget-object v12, v6, LX/0Ec4;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v6, LX/0Ec4;->LLILZ:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    const v26, 0x3f7ffd

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    invoke-static/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;I)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :goto_2
    sget-object v3, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "regenerate AI_TRANSITION re extract first frame finish :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v7}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/01ej;->element:Z

    goto :goto_2

    :cond_d
    iget-object v14, v6, LX/0Ec4;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v14, :cond_2

    iget-object v13, v6, LX/0Ec4;->LLILZIL:LX/0Ew7;

    iget-object v3, v6, LX/0Ec4;->LLIZLLLIL:LX/00zH;

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    :goto_3
    sget-object v2, LX/0Ec8;->LIZ:LX/0Ec8;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v7, v6, LX/0Ec4;->LLILZ:Ljava/lang/Object;

    iput-object v8, v6, LX/0Ec4;->LL:Ljava/lang/Object;

    iput-object v13, v6, LX/0Ec4;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0Ec4;->LLILL:Ljava/lang/Object;

    iput-object v11, v6, LX/0Ec4;->LLILLIZIL:LX/00zH;

    iput-wide v4, v6, LX/0Ec4;->LLILLJJLI:J

    const/4 v0, 0x3

    iput v0, v6, LX/0Ec4;->LLILLL:I

    invoke-virtual {v2, v14, v1, v12, v6}, LX/0Ec8;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_f
    iget-wide v4, v6, LX/0Ec4;->LLILLJJLI:J

    iget-object v3, v6, LX/0Ec4;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v13, v6, LX/0Ec4;->LLILIL:Ljava/lang/Object;

    check-cast v13, LX/0Ew7;

    iget-object v8, v6, LX/0Ec4;->LL:Ljava/lang/Object;

    check-cast v8, LX/01ej;

    iget-object v7, v6, LX/0Ec4;->LLILZ:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v13}, LX/0Ew7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iput-object v7, v6, LX/0Ec4;->LLILZ:Ljava/lang/Object;

    iput-object v8, v6, LX/0Ec4;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0Ec4;->LLILIL:Ljava/lang/Object;

    iput-object v11, v6, LX/0Ec4;->LLILL:Ljava/lang/Object;

    iput-wide v4, v6, LX/0Ec4;->LLILLJJLI:J

    const/4 v0, 0x4

    iput v0, v6, LX/0Ec4;->LLILLL:I

    invoke-static {v1, v2, v6}, LX/0Ec8;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_11
    iget-boolean v0, v8, LX/01ej;->element:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-string v0, "result_panel"

    invoke-static {v3, v1, v2, v3, v0}, LX/0EwP;->LJIIIIZZ(IJILjava/lang/String;)V

    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    const-string v0, "regenerate AI_TRANSITION start regenerate"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v6, LX/0Ec4;->LLILZIL:LX/0Ew7;

    iget-object v0, v6, LX/0Ec4;->LLIZLLLIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    invoke-virtual {v1, v0}, LX/0Ew7;->M7(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
