.class public final LX/0FMc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public LJI:Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;

.field public LJII:LX/0FMh;

.field public final LJIIIIZZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FMc;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/0FMc;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0FMc;->LIZJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0FMc;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0FMc;->LJ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0FMc;->LJFF:Z

    sget-object v0, LX/0FMh;->NONE:LX/0FMh;

    iput-object v0, p0, LX/0FMc;->LJII:LX/0FMh;

    const-string v0, "repo_template_matting"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0FMc;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0FMc;->LJII:LX/0FMh;

    sget-object v1, LX/0FMh;->CANCELED:LX/0FMh;

    const-string v2, "TemplateMattingTask"

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Template_Matting cancel. status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FMc;->LJII:LX/0FMh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Template_Matting cancel"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FMc;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZIZ()V

    :cond_1
    iput-object v1, p0, LX/0FMc;->LJII:LX/0FMh;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0FMe;

    if-eqz v0, :cond_11

    move-object v6, v3

    check-cast v6, LX/0FMe;

    iget v2, v6, LX/0FMe;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v6, LX/0FMe;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0FMe;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0FMe;->LLILLIZIL:I

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v11, :cond_6

    if-eq v0, v3, :cond_c

    if-ne v0, v2, :cond_12

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/09Cw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v7}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0FLS;->LIZIZ()LX/0FLD;

    move-result-object v8

    iput v11, v6, LX/0FMe;->LLILLIZIL:I

    new-instance v7, LX/15BK;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v11, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    new-instance v13, LX/0FLZ;

    invoke-direct {v13, v7}, LX/0FLZ;-><init>(LX/15BK;)V

    const-string v9, "editor_pro_cutout"

    const/4 v10, 0x0

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/0FLD;->LIZLLL(Ljava/lang/String;ZZZLX/0FLC;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x7e

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/15BK;I)V

    invoke-virtual {v7, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v1, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/0FLb;

    iget-boolean v0, v1, LX/0FLb;->LIZ:Z

    if-nez v0, :cond_8

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v1, "TemplateMattingTask"

    const-string v0, "Template_Matting fetchResourcesIfRequired failed"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/0FLb;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v1}, LX/0mXb;->LIZLLL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    check-cast v8, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v8, :cond_d

    iput-object v0, v6, LX/0FMe;->LL:Ljava/lang/Object;

    iput v3, v6, LX/0FMe;->LLILLIZIL:I

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0F5G;

    const-string v1, "interactive_matting"

    invoke-direct {v3, v8, v1, v5}, LX/0F5G;-><init>(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Ljava/lang/String;LX/02wT;)V

    invoke-static {v6, v7, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_a

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_a
    if-ne v3, v4, :cond_d

    return-object v4

    :cond_b
    move-object v8, v5

    goto :goto_3

    :cond_c
    iget-object v0, v6, LX/0FMe;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v0}, LX/0mXb;->LJFF(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v3, :cond_0

    iput-object v5, v6, LX/0FMe;->LL:Ljava/lang/Object;

    iput v2, v6, LX/0FMe;->LLILLIZIL:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0F5G;

    const-string v0, "custom_matting"

    invoke-direct {v1, v3, v0, v5}, LX/0F5G;-><init>(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Ljava/lang/String;LX/02wT;)V

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_f

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_f
    if-ne v1, v4, :cond_0

    return-object v4

    :cond_10
    move-object v3, v5

    goto :goto_4

    :cond_11
    new-instance v6, LX/0FMe;

    invoke-direct {v6, p0, v3}, LX/0FMe;-><init>(LX/0FMc;LX/02wT;)V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/0FMc;->LJII:LX/0FMh;

    sget-object v0, LX/0FMh;->SUCCESS:LX/0FMh;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0FMh;->FAILED:LX/0FMh;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0FMh;->CANCELED:LX/0FMh;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(IJLjava/lang/String;Z)V
    .locals 20

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "template_id"

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0FMc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    move-wide/from16 v9, p2

    invoke-virtual {v3, v9, v10, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "error_code"

    move/from16 v12, p1

    invoke-virtual {v3, v12, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    move-object/from16 v14, p4

    invoke-virtual {v3, v0, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, p5

    xor-int/lit8 v1, v11, 0x1

    const-string v0, "status"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "template_matting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    iget-object v4, v2, LX/0FMc;->LIZIZ:Ljava/lang/String;

    iget-object v5, v2, LX/0FMc;->LIZJ:Ljava/lang/Integer;

    iget-object v6, v2, LX/0FMc;->LIZLLL:Ljava/lang/String;

    iget-object v7, v2, LX/0FMc;->LJ:Ljava/lang/String;

    const-string v8, "task_matting"

    const/4 v15, 0x0

    const/4 v13, 0x0

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-interface/range {v3 .. v19}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0FMj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    instance-of v0, v4, LX/0FMd;

    move-object/from16 v12, p0

    if-eqz v0, :cond_b

    move-object v3, v4

    check-cast v3, LX/0FMd;

    iget v2, v3, LX/0FMd;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v3, LX/0FMd;->LLILLL:I

    :goto_0
    iget-object v8, v3, LX/0FMd;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v7, v3, LX/0FMd;->LLILLL:I

    const/4 v9, 0x1

    const/16 v5, 0xe

    const-wide/16 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const-string v4, "TemplateMattingTask"

    if-eqz v7, :cond_1

    if-eq v7, v9, :cond_5

    if-ne v7, v6, :cond_c

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v15, :cond_2

    new-instance v2, LX/0FMj;

    invoke-direct {v2, v0, v1, v9, v5}, LX/0FMj;-><init>(JZI)V

    return-object v2

    :cond_2
    iget-object v8, v12, LX/0FMc;->LJII:LX/0FMh;

    sget-object v7, LX/0FMh;->MATTING:LX/0FMh;

    const/4 v6, 0x0

    if-ne v8, v7, :cond_3

    const-string v2, "Template_Matting already start"

    invoke-static {v4, v2}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0FMj;

    invoke-direct {v2, v0, v1, v6, v5}, LX/0FMj;-><init>(JZI)V

    return-object v2

    :cond_3
    invoke-virtual {v12}, LX/0FMc;->LIZJ()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Template_Matting start status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, LX/0FMc;->LJII:LX/0FMh;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0FMj;

    invoke-direct {v2, v0, v1, v6, v5}, LX/0FMj;-><init>(JZI)V

    return-object v2

    :cond_4
    iput-object v15, v3, LX/0FMd;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iput-object v13, v3, LX/0FMd;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v9, v3, LX/0FMd;->LLILLL:I

    invoke-virtual {v12, v15, v3}, LX/0FMc;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v13, v3, LX/0FMd;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v15, v3, LX/0FMd;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS270S0300000_6;

    const/4 v6, 0x0

    invoke-direct {v7, v12, v8, v14, v6}, Lkotlin/jvm/internal/AwS270S0300000_6;-><init>(LX/0FMc;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v15, v7}, LX/0F6o;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    sget-object v8, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v6, "Template_Matting needChangeSlot"

    invoke-static {v8, v4, v6}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepCloneWithUUID(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v2, "Template_Matting start already matting"

    invoke-static {v4, v2}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_8

    const/16 v2, 0x3e

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v2

    invoke-static {v15, v2}, LX/0F6o;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {v11}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0FMj;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v2, v5}, LX/0FMj;-><init>(JZI)V

    return-object v3

    :cond_9
    sget-object v0, LX/0FMh;->MATTING:LX/0FMh;

    iput-object v0, v12, LX/0FMc;->LJII:LX/0FMh;

    iput-object v15, v3, LX/0FMd;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iput-object v13, v3, LX/0FMd;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v14, v3, LX/0FMd;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/0FMd;->LLILLL:I

    new-instance v1, LX/0PM2;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;

    new-instance v11, LX/0FMb;

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/0FMb;-><init>(LX/0FMc;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLX/0PM2;)V

    invoke-direct {v0, v15, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;LX/0FMb;)V

    iput-object v0, v12, LX/0FMc;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const-string v0, "Template_Matting start"

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_a

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    if-ne v8, v2, :cond_0

    return-object v2

    :cond_b
    new-instance v3, LX/0FMd;

    invoke-direct {v3, v12, v4}, LX/0FMd;-><init>(LX/0FMc;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
