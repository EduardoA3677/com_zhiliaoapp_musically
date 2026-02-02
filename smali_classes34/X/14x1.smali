.class public final LX/14x1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.cutsame.source.TemplateSourceServiceImpl$startCompile$1"
    f = "TemplateSourceService.kt"
    l = {
        0x7a
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/14wz;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/14y9;


# direct methods
.method public constructor <init>(LX/14wz;Ljava/lang/String;Ljava/lang/String;LX/14y9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14wz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/14y9;",
            "LX/02wT<",
            "-",
            "LX/14x1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14x1;->LLILL:LX/14wz;

    iput-object p2, p0, LX/14x1;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/14x1;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/14x1;->LLILLL:LX/14y9;

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

    new-instance v0, LX/14x1;

    iget-object v1, p0, LX/14x1;->LLILL:LX/14wz;

    iget-object v2, p0, LX/14x1;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/14x1;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/14x1;->LLILLL:LX/14y9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/14x1;-><init>(LX/14wz;Ljava/lang/String;Ljava/lang/String;LX/14y9;LX/02wT;)V

    iput-object p1, v0, LX/14x1;->LLILIL:Ljava/lang/Object;

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
    .locals 23

    const-string v11, "TemplateSourceServiceImpl@4504.startCompile$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, p0

    iget v0, v5, LX/14x1;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/14x1;->LLILL:LX/14wz;

    iget-object v0, v5, LX/14x1;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/NLETemplate.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->restoreFromPath(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getProcessor()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v6, v5, LX/14x1;->LLILL:LX/14wz;

    iget-object v7, v5, LX/14x1;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, v5, LX/14x1;->LLILLL:LX/14y9;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getAllResources()Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_hasResourceId(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/0314;->LIZ(Ljava/lang/String;)Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

    move-result-object v15

    invoke-static {}, LX/14wL;->LIZ()LX/14y0;

    move-result-object v1

    iget-object v0, v5, LX/14x1;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/14y0;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/14wL;->LIZ()LX/14y0;

    move-result-object v1

    iget-object v0, v5, LX/14x1;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/14y0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v1, v5, LX/14x1;->LLILL:LX/14wz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v15}, LX/14wz;->LJFF(Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/14wz;->LJI:Ljava/lang/String;

    iget-object v0, v5, LX/14x1;->LLILL:LX/14wz;

    iget-object v0, v0, LX/14wz;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/14wz;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/14x1;->LLILL:LX/14wz;

    iget-object v1, v5, LX/14x1;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, LX/14wz;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v15}, LX/14wz;->LJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;)Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, v5, LX/14x1;->LLILL:LX/14wz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/14x1;->LLILLL:LX/14y9;

    invoke-interface {v0, v2}, LX/14y9;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    goto/16 :goto_0

    :cond_4
    iget-object v13, v5, LX/14x1;->LLILLJJLI:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v12, v5, LX/14x1;->LLILL:LX/14wz;

    iget-object v14, v12, LX/14wz;->LJI:Ljava/lang/String;

    iget-object v1, v5, LX/14x1;->LLILLL:LX/14y9;

    iget-object v0, v5, LX/14x1;->LLILLIZIL:Ljava/lang/String;

    new-instance v17, LX/14x9;

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/14x9;-><init>(LX/14wz;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;LX/14y9;)V

    iput v4, v5, LX/14x1;->LL:I

    move-object/from16 v16, v1

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v18}, LX/14wz;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;LX/14y9;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/14wz;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->hasDavinciResourceCache(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_b

    if-nez v4, :cond_b

    const-string v1, "NETWORK_ERROR"

    const/16 v0, -0x2710

    invoke-interface {v5, v0, v1}, LX/14y9;->onError(ILjava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    if-nez v4, :cond_c

    invoke-interface {v5}, LX/14y9;->onStart()V

    :cond_c
    new-instance v3, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    sget-object v2, LX/0Eyk;->LIZ:Landroid/content/Context;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    new-instance v1, Lcom/ss/android/ugc/cut_ui/CutSource;

    sget-object v0, Lcom/ss/android/ugc/cut_ui/CutSourceType;->WORKSPACE:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    invoke-direct {v1, v7, v0}, Lcom/ss/android/ugc/cut_ui/CutSource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/cut_ui/CutSourceType;)V

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/CutSource;Ljava/lang/String;)V

    iget-object v0, v6, LX/14wz;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;)V

    new-instance v0, LX/14xA;

    invoke-direct {v0, v5, v4}, LX/14xA;-><init>(LX/14y9;Z)V

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZ(Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZJ()V

    iput-object v3, v6, LX/14wz;->LJII:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    goto :goto_4

    :cond_e
    iget-object v2, v5, LX/14x1;->LLILLL:LX/14y9;

    const-string v1, "CONFIG_ERROR"

    const/16 v0, -0x2711

    invoke-interface {v2, v0, v1}, LX/14y9;->onError(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
