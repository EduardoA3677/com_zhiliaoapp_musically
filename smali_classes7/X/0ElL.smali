.class public final LX/0ElL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.RefreshFrameTask$run$2"
    f = "RefreshFrameTask.kt"
    l = {
        0x55,
        0x59,
        0x5e,
        0x72,
        0x7b
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
        "LX/0Ejx;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLILZIL:I

.field public LLILZLL:I

.field public final synthetic LLIZ:LX/0EjL;

.field public final synthetic LLIZLLLIL:LX/0ElH;


# direct methods
.method public constructor <init>(LX/0EjL;LX/0ElH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjL;",
            "LX/0ElH;",
            "LX/02wT<",
            "-",
            "LX/0ElL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ElL;->LLIZ:LX/0EjL;

    iput-object p2, p0, LX/0ElL;->LLIZLLLIL:LX/0ElH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0ElL;

    iget-object v1, p0, LX/0ElL;->LLIZ:LX/0EjL;

    iget-object v0, p0, LX/0ElL;->LLIZLLLIL:LX/0ElH;

    invoke-direct {v2, v1, v0, p2}, LX/0ElL;-><init>(LX/0EjL;LX/0ElH;LX/02wT;)V

    return-object v2
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
    .locals 48

    move-object/from16 v4, p1

    const-string v16, "RefreshFrameTask@9a30.run$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v9, v3, LX/0ElL;->LLILZLL:I

    const-string v15, "STARTED"

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v9, :cond_0

    if-eq v9, v6, :cond_2

    if-eq v9, v0, :cond_1e

    if-eq v9, v1, :cond_9

    if-eq v9, v7, :cond_14

    if-ne v9, v8, :cond_1c

    iget-object v1, v3, LX/0ElL;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/ClientRequestJson;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, LX/0ElL;->LLIZLLLIL:LX/0ElH;

    invoke-virtual {v0, v1}, LX/0ElH;->LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/ClientRequestJson;)LX/0Ejx;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0ElL;->LLIZ:LX/0EjL;

    iget-object v12, v0, LX/0EjL;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/0EjL;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v14

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v12}, Lk1;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    if-nez v9, :cond_1

    iget-object v0, v3, LX/0ElL;->LLIZLLLIL:LX/0ElH;

    invoke-virtual {v0, v5}, LX/0ElH;->LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/ClientRequestJson;)LX/0Ejx;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v3, LX/0ElL;->LLIZ:LX/0EjL;

    iget-object v1, v0, LX/0EjL;->LJ:LX/0muH;

    invoke-interface {v1}, LX/0muH;->M3()LX/14xG;

    iget-object v4, v3, LX/0ElL;->LLIZ:LX/0EjL;

    iget-object v13, v4, LX/0EjL;->LJFF:Ljava/lang/String;

    iget v11, v4, LX/0EjL;->LJI:I

    iget-object v10, v4, LX/0EjL;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v3, LX/0ElL;->LLIZLLLIL:LX/0ElH;

    iput-object v12, v3, LX/0ElL;->LL:Ljava/lang/Object;

    iput-object v8, v3, LX/0ElL;->LLILIL:Ljava/lang/Object;

    iput-object v14, v3, LX/0ElL;->LLILL:Ljava/lang/Object;

    iput-object v9, v3, LX/0ElL;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v3, LX/0ElL;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v3, LX/0ElL;->LLILLL:Ljava/lang/Object;

    iput-object v10, v3, LX/0ElL;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput v11, v3, LX/0ElL;->LLILZIL:I

    iput v6, v3, LX/0ElL;->LLILZLL:I

    invoke-virtual {v0, v4, v3}, LX/0ElH;->LJJIZ(LX/0EjL;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget v11, v3, LX/0ElL;->LLILZIL:I

    iget-object v10, v3, LX/0ElL;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v13, v3, LX/0ElL;->LLILLL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v1, v3, LX/0ElL;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, LX/0muH;

    iget-object v9, v3, LX/0ElL;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v14, v3, LX/0ElL;->LLILL:Ljava/lang/Object;

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v8, v3, LX/0ElL;->LLILIL:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v12, v3, LX/0ElL;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v14, v12}, Lk1;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v4, 0x0

    iget-object v7, v3, LX/0ElL;->LLIZLLLIL:LX/0ElH;

    iput-object v8, v3, LX/0ElL;->LL:Ljava/lang/Object;

    iput-object v9, v3, LX/0ElL;->LLILIL:Ljava/lang/Object;

    iput-object v1, v3, LX/0ElL;->LLILL:Ljava/lang/Object;

    iput-object v10, v3, LX/0ElL;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ElL;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v3, LX/0ElL;->LLILLL:Ljava/lang/Object;

    iput-object v4, v3, LX/0ElL;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput v11, v3, LX/0ElL;->LLILZIL:I

    const/4 v4, 0x3

    iput v4, v3, LX/0ElL;->LLILZLL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    if-ne v4, v2, :cond_a

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v4

    invoke-interface {v4}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    sget-object v5, LX/0TB1;->MAGIC_PROCESSOR:LX/0TB1;

    const-string v4, ""

    invoke-interface {v6, v5, v4}, LX/0Ffu;->LJII(LX/0TB1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v12}, Lk1;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    const-string v5, "slot_extra_origin_resource_file"

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_5
    if-eqz v6, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "cache url: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    const-string v4, "editing_effect_algorithm_cache_url"

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v4, LX/0FVx;->AMAZING:LX/0FVx;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    :cond_6
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/VecString;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v6, v5, v4

    invoke-direct {v7, v5}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>([Ljava/lang/String;)V

    sget-object v6, LX/0BFZ;->NLE_ALLOWLISTOPERATION_TYPE_ADD:LX/0BFZ;

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v4

    invoke-virtual {v6}, LX/0BFZ;->swigValue()I

    move-result v6

    invoke-static {v4, v5, v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaUtil_operateGlobalAllowedPaths(JLcom/bytedance/ies/nle/editor_jni/VecString;I)I

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_8
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_9
    iget v11, v3, LX/0ElL;->LLILZIL:I

    iget-object v0, v3, LX/0ElL;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    iget-object v10, v3, LX/0ElL;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, v3, LX/0ElL;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/0muH;

    iget-object v9, v3, LX/0ElL;->LLILIL:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v8, v3, LX/0ElL;->LL:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v13

    :goto_3
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v4

    :goto_5
    iput-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v5

    if-eqz v5, :cond_b

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v4

    :goto_7
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_d
    iget-object v5, v3, LX/0ElL;->LLIZLLLIL:LX/0ElH;

    iput-object v8, v3, LX/0ElL;->LL:Ljava/lang/Object;

    iput-object v9, v3, LX/0ElL;->LLILIL:Ljava/lang/Object;

    iput-object v10, v3, LX/0ElL;->LLILL:Ljava/lang/Object;

    iput-object v6, v3, LX/0ElL;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v3, LX/0ElL;->LLILLJJLI:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v3, LX/0ElL;->LLILZLL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    :goto_8
    if-ne v4, v2, :cond_15

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_e
    new-instance v4, LX/0ElM;

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move/from16 v22, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, LX/0ElM;-><init>(LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;LX/0ElH;ILX/02wT;)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v4, v3}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    goto :goto_4

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_14
    iget-object v7, v3, LX/0ElL;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, LX/00zH;

    iget-object v6, v3, LX/0ElL;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, LX/00zH;

    iget-object v10, v3, LX/0ElL;->LLILL:Ljava/lang/Object;

    iget-object v9, v3, LX/0ElL;->LLILIL:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v8, v3, LX/0ElL;->LL:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/ClientRequestJson;

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_18
    iget-object v1, v3, LX/0ElL;->LLIZLLLIL:LX/0ElH;

    iput-object v4, v3, LX/0ElL;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0ElL;->LLILIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ElL;->LLILL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ElL;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ElL;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, LX/0ElL;->LLILZLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_19
    :goto_9
    if-ne v1, v2, :cond_1b

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1a
    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/16 v18, 0x0

    const-string v22, "FINISHED"

    const/16 v25, 0x64

    const/16 v29, 0x0

    const-wide/16 v37, 0x0

    const v47, 0x7ffff6f

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move/from16 v33, v29

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v39, v18

    move-wide/from16 v40, v37

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move/from16 v45, v29

    move-object/from16 v46, v18

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v47}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_19

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_9

    :cond_1b
    move-object v1, v4

    goto/16 :goto_0

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    iget-object v4, v3, LX/0ElL;->LLIZLLLIL:LX/0ElH;

    const/4 v5, 0x0

    iput-object v5, v3, LX/0ElL;->LL:Ljava/lang/Object;

    iput-object v5, v3, LX/0ElL;->LLILIL:Ljava/lang/Object;

    iput-object v5, v3, LX/0ElL;->LLILL:Ljava/lang/Object;

    iput-object v5, v3, LX/0ElL;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v3, LX/0ElL;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v3, LX/0ElL;->LLILLL:Ljava/lang/Object;

    iput-object v5, v3, LX/0ElL;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v0, 0x2

    iput v0, v3, LX/0ElL;->LLILZLL:I

    const/16 v1, 0x1b5d

    const-string v0, ""

    invoke-virtual {v4, v1, v0, v5, v3}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1e
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v3, LX/0ElL;->LLIZLLLIL:LX/0ElH;

    invoke-virtual {v0, v5}, LX/0ElH;->LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/ClientRequestJson;)LX/0Ejx;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
