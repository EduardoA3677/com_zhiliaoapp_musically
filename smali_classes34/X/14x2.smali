.class public final LX/14x2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.cutsame.source.TemplateSourceServiceImpl$startGamePlaySourceTask$1"
    f = "TemplateSourceService.kt"
    l = {
        0xcb
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

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:LX/14wz;

.field public LLILLL:LX/14xx;

.field public LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:I

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/14wz;

.field public final synthetic LLJ:LX/14xx;

.field public final synthetic LLJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/14wz;LX/14xx;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "LX/14wz;",
            "LX/14xx;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "LX/02wT<",
            "-",
            "LX/14x2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14x2;->LLIZ:Ljava/util/List;

    iput-object p2, p0, LX/14x2;->LLIZLLLIL:LX/14wz;

    iput-object p3, p0, LX/14x2;->LLJ:LX/14xx;

    iput-object p4, p0, LX/14x2;->LLJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

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

    new-instance v0, LX/14x2;

    iget-object v1, p0, LX/14x2;->LLIZ:Ljava/util/List;

    iget-object v2, p0, LX/14x2;->LLIZLLLIL:LX/14wz;

    iget-object v3, p0, LX/14x2;->LLJ:LX/14xx;

    iget-object v4, p0, LX/14x2;->LLJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/14x2;-><init>(Ljava/util/List;LX/14wz;LX/14xx;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V

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
    .locals 29

    const-string v12, "TemplateSourceServiceImpl@4504.startGamePlaySourceTask$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v4, v3, LX/14x2;->LLILZLL:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    if-ne v4, v0, :cond_7

    iget v15, v3, LX/14x2;->LL:I

    iget-object v8, v3, LX/14x2;->LLILZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v3, LX/14x2;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v1, v3, LX/14x2;->LLILLL:LX/14xx;

    iget-object v6, v3, LX/14x2;->LLILLJJLI:LX/14wz;

    iget-object v5, v3, LX/14x2;->LLILLIZIL:LX/00zH;

    iget-object v14, v3, LX/14x2;->LLILL:LX/00zH;

    iget-object v4, v3, LX/14x2;->LLILIL:LX/00zH;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getProcessor()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v13, LX/14x8;

    move-object v14, v14

    move-object/from16 v28, v1

    move-object/from16 v20, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, LX/14x8;-><init>(LX/00zH;ILX/14xx;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;LX/00zH;LX/00zH;)V

    iput-object v4, v3, LX/14x2;->LLILIL:LX/00zH;

    iput-object v14, v3, LX/14x2;->LLILL:LX/00zH;

    iput-object v5, v3, LX/14x2;->LLILLIZIL:LX/00zH;

    iput-object v6, v3, LX/14x2;->LLILLJJLI:LX/14wz;

    iput-object v1, v3, LX/14x2;->LLILLL:LX/14xx;

    iput-object v7, v3, LX/14x2;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object v8, v3, LX/14x2;->LLILZIL:Ljava/lang/Object;

    iput v15, v3, LX/14x2;->LL:I

    const/4 v0, 0x1

    iput v0, v3, LX/14x2;->LLILZLL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getProcessor()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0314;->LIZ(Ljava/lang/String;)Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

    move-result-object v1

    invoke-static {}, LX/14wL;->LIZ()LX/14y0;

    move-result-object v0

    invoke-interface {v0, v10}, LX/14y0;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/14wL;->LIZ()LX/14y0;

    move-result-object v0

    invoke-interface {v0, v10}, LX/14y0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-virtual {v6, v10, v1}, LX/14wz;->LJFF(Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/14wz;->LJI:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v26

    iget-object v0, v6, LX/14wz;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/14wz;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    const-string v11, ""

    iget-object v0, v6, LX/14wz;->LJI:Ljava/lang/String;

    invoke-static {v11, v0, v1}, LX/14wz;->LJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;)Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long v0, v0, v26

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/14xx;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    :goto_1
    if-ne v1, v2, :cond_2

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v14, v14

    move-object/from16 v1, v28

    goto/16 :goto_0

    :cond_3
    iget-object v0, v6, LX/14wz;->LJI:Ljava/lang/String;

    new-instance v21, LX/14xC;

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v27}, LX/14xC;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/14x8;LX/14wz;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;J)V

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v22}, LX/14wz;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;LX/14y9;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/14x2;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/14x2;->LLIZ:Ljava/util/List;

    iget-object v6, v3, LX/14x2;->LLIZLLLIL:LX/14wz;

    iget-object v1, v3, LX/14x2;->LLJ:LX/14xx;

    iget-object v7, v3, LX/14x2;->LLJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
