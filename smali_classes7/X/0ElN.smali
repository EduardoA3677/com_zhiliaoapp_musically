.class public final LX/0ElN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.template.tasks.TemplateTransitionFramePreTask$execute$2"
    f = "TemplateTransitionFramePreTask.kt"
    l = {
        0x63,
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
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/0Elb;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:I

.field public final synthetic LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:LX/0GnC;

.field public final synthetic LLJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLJILJIL:LX/0Elb;

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:Ljava/lang/String;

.field public final synthetic LLJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;Ljava/util/List;LX/0GnC;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Elb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;>;",
            "LX/0GnC;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/0Elb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ElN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ElN;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    iput-object p2, p0, LX/0ElN;->LLIZLLLIL:Ljava/util/List;

    iput-object p3, p0, LX/0ElN;->LLJ:LX/0GnC;

    iput-object p4, p0, LX/0ElN;->LLJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p5, p0, LX/0ElN;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p6, p0, LX/0ElN;->LLJILJIL:LX/0Elb;

    iput-object p7, p0, LX/0ElN;->LLJILJILJ:Ljava/lang/String;

    iput-object p8, p0, LX/0ElN;->LLJILLL:Ljava/lang/String;

    iput-object p9, p0, LX/0ElN;->LLJJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0ElN;

    iget-object v1, p0, LX/0ElN;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    iget-object v2, p0, LX/0ElN;->LLIZLLLIL:Ljava/util/List;

    iget-object v3, p0, LX/0ElN;->LLJ:LX/0GnC;

    iget-object v4, p0, LX/0ElN;->LLJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v5, p0, LX/0ElN;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v6, p0, LX/0ElN;->LLJILJIL:LX/0Elb;

    iget-object v7, p0, LX/0ElN;->LLJILJILJ:Ljava/lang/String;

    iget-object v8, p0, LX/0ElN;->LLJILLL:Ljava/lang/String;

    iget-object v9, p0, LX/0ElN;->LLJJ:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0ElN;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;Ljava/util/List;LX/0GnC;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Elb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 26

    const-string v16, "TemplateTransitionFramePreTask@5578.execute$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0ElN;->LLILZLL:I

    const/4 v6, 0x2

    const/4 v14, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v6, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v9, v8, LX/0ElN;->LLILZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v4, v8, LX/0ElN;->LLILZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, LX/0ElN;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v8, LX/0ElN;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v10, v8, LX/0ElN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v11, v8, LX/0ElN;->LLILL:LX/0Elb;

    iget-object v12, v8, LX/0ElN;->LLILIL:LX/00zH;

    iget-object v13, v8, LX/0ElN;->LL:LX/00zH;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0XgT;

    iget-object v0, v8, LX/0ElN;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "extra.json"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    invoke-static {v2}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "req_key"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "req_json"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v8, LX/0ElN;->LLIZLLLIL:Ljava/util/List;

    iget-object v11, v8, LX/0ElN;->LLJILJIL:LX/0Elb;

    iget-object v10, v8, LX/0ElN;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, v8, LX/0ElN;->LLJILJILJ:Ljava/lang/String;

    iget-object v3, v8, LX/0ElN;->LLJILLL:Ljava/lang/String;

    iget-object v4, v8, LX/0ElN;->LLJJ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    iget-object v1, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v13, v8, LX/0ElN;->LL:LX/00zH;

    iput-object v12, v8, LX/0ElN;->LLILIL:LX/00zH;

    iput-object v11, v8, LX/0ElN;->LLILL:LX/0Elb;

    iput-object v10, v8, LX/0ElN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v2, v8, LX/0ElN;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v8, LX/0ElN;->LLILLL:Ljava/lang/Object;

    iput-object v4, v8, LX/0ElN;->LLILZ:Ljava/lang/Object;

    iput-object v9, v8, LX/0ElN;->LLILZIL:Ljava/lang/Object;

    iput v14, v8, LX/0ElN;->LLILZLL:I

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v21, v4

    move-object/from16 v20, v3

    move-object/from16 v19, v2

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v25}, LX/0Elb;->LJJIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    iget-object v0, v8, LX/0ElN;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/0ElN;->LLJ:LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/0ElN;->LLJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_6
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/0ElN;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJJIL(Ljava/lang/String;)LX/02gW;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v8, LX/0ElN;->LLJILJIL:LX/0Elb;

    iget-object v2, v8, LX/0ElN;->LLJ:LX/0GnC;

    new-instance v1, LY/AgS194S0200000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, LY/AgS194S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v8, LX/0ElN;->LL:LX/00zH;

    iput-object v5, v8, LX/0ElN;->LLILIL:LX/00zH;

    iput-object v5, v8, LX/0ElN;->LLILL:LX/0Elb;

    iput-object v5, v8, LX/0ElN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v5, v8, LX/0ElN;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v8, LX/0ElN;->LLILLL:Ljava/lang/Object;

    iput-object v5, v8, LX/0ElN;->LLILZ:Ljava/lang/Object;

    iput-object v5, v8, LX/0ElN;->LLILZIL:Ljava/lang/Object;

    iput v6, v8, LX/0ElN;->LLILZLL:I

    invoke-interface {v4, v1, v8}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
