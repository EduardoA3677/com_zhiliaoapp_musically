.class public final LX/14wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eyc;


# instance fields
.field public final LIZ:LX/14yL;

.field public final LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

.field public final LIZJ:Lcom/bytedance/ies/cutsame/source/api/AfrApi;

.field public LIZLLL:LX/040L;

.field public LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14yL;Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;Lcom/bytedance/ies/cutsame/source/api/AfrApi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14wz;->LIZ:LX/14yL;

    iput-object p2, p0, LX/14wz;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    iput-object p3, p0, LX/14wz;->LIZJ:Lcom/bytedance/ies/cutsame/source/api/AfrApi;

    const-string v0, ""

    iput-object v0, p0, LX/14wz;->LJI:Ljava/lang/String;

    new-instance v1, LY/AObjectS52S0000000_6;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LY/AObjectS52S0000000_6;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14wz;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 4

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;)Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;
    .locals 10

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;-><init>()V

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v9, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-wide v4, v6, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LIZJ:J

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v7

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLERenderProxySegment_setRenderConfigRes(JLcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v4, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;->getOutputType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    :goto_0
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    return-object v6

    :cond_0
    invoke-static {p1}, LX/14wL;->LIZIZ(Ljava/lang/String;)LX/14wM;

    move-result-object v5

    invoke-static {v5}, LX/14wL;->LIZJ(LX/14wM;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, v5, LX/14wM;->LJ:I

    invoke-static {v0}, LX/0FK7;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    int-to-long v0, v3

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    int-to-long v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/14y9;)V
    .locals 9

    const-string v0, ""

    move-object v4, p0

    iput-object v0, v4, LX/14wz;->LJI:Ljava/lang/String;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/14x1;

    const/4 v8, 0x0

    move-object v7, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/14x1;-><init>(LX/14wz;Ljava/lang/String;Ljava/lang/String;LX/14y9;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/14wz;->LIZLLL:LX/040L;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;LX/0Eyf;)V
    .locals 9

    move-object v7, p1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getProcessor()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_3

    invoke-virtual {v6, v7}, LX/14xx;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    return-void

    :cond_3
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/14x2;

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, LX/14x2;-><init>(Ljava/util/List;LX/14wz;LX/14xx;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/14wz;->LIZLLL:LX/040L;

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/14wz;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/14wz;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    sget-object v0, LX/14yQ;->LIZ:LX/14l9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14l9;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/14wz;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EWp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0EWp;->LIZ:Z

    iget-object v0, v1, LX/0EWp;->LIZIZ:LX/0EWg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0EWg;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/14wz;->LIZLLL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/14wz;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/14wz;->LJI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;LX/14y9;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;",
            "LX/14y9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14yE;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    instance-of v0, v9, LX/14x7;

    move-object/from16 v3, p0

    if-eqz v0, :cond_18

    move-object v0, v9

    check-cast v0, LX/14x7;

    iget v8, v0, LX/14x7;->LLILZ:I

    const/high16 v7, -0x80000000

    and-int v2, v8, v7

    if-eqz v2, :cond_18

    sub-int/2addr v8, v7

    iput v8, v0, LX/14x7;->LLILZ:I

    :goto_0
    iget-object v9, v0, LX/14x7;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v10, v0, LX/14x7;->LLILZ:I

    const/4 v13, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    if-eq v10, v8, :cond_a

    if-eq v10, v7, :cond_e

    if-ne v10, v13, :cond_19

    iget-object v4, v0, LX/14x7;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/14x7;->LL:Ljava/lang/Object;

    check-cast v1, LX/14y9;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/14yE;

    :goto_1
    iget-object v0, v3, LX/14wz;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/14wz;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/14y9;->onProgress(I)V

    iget-boolean v0, v9, LX/14yE;->LIZ:Z

    const-string v3, "TemplateSourceService"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/14yE;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0F6C;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onError: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/14yE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0F6C;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v9, LX/14yE;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    const/16 v2, -0x2715

    iget-object v0, v9, LX/14yE;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/14y9;->onError(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LOCAL_EFFECT_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/14yE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, -0x2714

    invoke-interface {v1, v0, v2}, LX/14y9;->onError(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/14y9;->onStart()V

    iget-object v7, v3, LX/14wz;->LIZ:LX/14yL;

    invoke-interface {v7}, LX/14yL;->LIZLLL()Ljava/lang/String;

    move-result-object v10

    const-string v9, "/"

    const/4 v7, 0x0

    invoke-static {v10, v9, v7}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;->getInputType()I

    move-result v12

    move-object/from16 v9, p1

    if-ne v12, v8, :cond_10

    :try_start_0
    sget-object v10, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v10}, LX/0Xve;->LIZIZ()Z

    move-result v10

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_6

    const-string v2, "NETWORK_ERROR"

    const/16 v0, -0x2710

    invoke-interface {v1, v0, v2}, LX/14y9;->onError(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iput v7, v3, LX/14wz;->LJFF:I

    iget-object v10, v3, LX/14wz;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/util/Timer;->cancel()V

    :cond_7
    iput-object v2, v3, LX/14wz;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v12, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v10, "TemplateSourceServiceImpl"

    invoke-direct {v12, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/13ww;

    invoke-direct {v13, v3, v1}, LX/13ww;-><init>(LX/14wz;LX/14y9;)V

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x1f4

    invoke-virtual/range {v12 .. v17}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v12, v3, LX/14wz;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    iget-object v10, v3, LX/14wz;->LIZ:LX/14yL;

    invoke-interface {v10}, LX/14yL;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v19

    iput-object v5, v0, LX/14x7;->LL:Ljava/lang/Object;

    iput-object v6, v0, LX/14x7;->LLILIL:Ljava/lang/Object;

    iput-object v1, v0, LX/14x7;->LLILL:LX/14y9;

    iput-object v4, v0, LX/14x7;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput v8, v0, LX/14x7;->LLILZ:I

    new-instance v12, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v8

    invoke-direct {v12, v8}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v14, LX/0EWp;

    invoke-direct {v14}, LX/0EWp;-><init>()V

    sget-object v8, LX/0Eyk;->LIZ:Landroid/content/Context;

    if-eqz v8, :cond_8

    move-object v2, v8

    :cond_8
    const/4 v10, 0x0

    new-instance v8, LX/01cH;

    invoke-direct {v8, v12}, LX/01cH;-><init>(LX/0PM2;)V

    iput-boolean v7, v14, LX/0EWp;->LIZ:Z

    sget-object v13, LX/01bK;->LL:LX/01bK;

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v15, LX/0EWq;

    move-object v15, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v22}, LX/0EWq;-><init>(LX/0EWp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v8, 0x2

    const/4 v2, 0x0

    invoke-static {v13, v7, v10, v15, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v12}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_9

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_9
    if-ne v9, v11, :cond_b

    return-object v11

    :cond_a
    iget-object v4, v0, LX/14x7;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/14x7;->LLILL:LX/14y9;

    iget-object v6, v0, LX/14x7;->LLILIL:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

    iget-object v5, v0, LX/14x7;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v7, :cond_c

    const-string v2, "MEDIA_ERROR"

    const/16 v0, -0x2713

    invoke-interface {v1, v0, v2}, LX/14y9;->onError(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v9, LX/0H6e;

    iget-object v7, v3, LX/14wz;->LIZJ:Lcom/bytedance/ies/cutsame/source/api/AfrApi;

    invoke-direct {v9, v7}, LX/0H6e;-><init>(Lcom/bytedance/ies/cutsame/source/api/AfrApi;)V

    iput-object v1, v0, LX/14x7;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/14x7;->LLILIL:Ljava/lang/Object;

    iput-object v2, v0, LX/14x7;->LLILL:LX/14y9;

    iput-object v2, v0, LX/14x7;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x2

    iput v8, v0, LX/14x7;->LLILZ:I

    invoke-virtual {v6}, Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;->getOutputType()I

    move-result v7

    if-ne v7, v8, :cond_d

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v12, LX/0H6c;

    move-object v13, v5

    move-object v14, v10

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/0H6c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;LX/0H6e;LX/02wT;)V

    invoke-static {v0, v7, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    if-ne v9, v11, :cond_f

    return-object v11

    :cond_d
    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v12, LX/0H6d;

    move-object v13, v5

    move-object v14, v10

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/0H6d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;LX/0H6e;LX/02wT;)V

    invoke-static {v0, v7, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_e
    iget-object v4, v0, LX/14x7;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/14x7;->LL:Ljava/lang/Object;

    check-cast v1, LX/14y9;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LX/14yE;

    goto/16 :goto_1

    :cond_10
    new-instance v15, LX/13wx;

    invoke-direct {v15, v3, v1}, LX/13wx;-><init>(LX/14wz;LX/14y9;)V

    iput-object v1, v0, LX/14x7;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/14x7;->LLILIL:Ljava/lang/Object;

    iput v13, v0, LX/14x7;->LLILZ:I

    new-instance v13, LX/15BK;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v7

    invoke-direct {v13, v8, v7}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v13}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/14wL;->LIZ()LX/14y0;

    move-result-object v7

    invoke-interface {v7, v9}, LX/14y0;->LJFF(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, LX/14wL;->LIZ()LX/14y0;

    move-result-object v7

    invoke-interface {v7, v9}, LX/14y0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v9}, LX/14wL;->LIZIZ(Ljava/lang/String;)LX/14wM;

    move-result-object v7

    new-instance v8, LX/14Vv;

    invoke-direct {v8, v12, v7}, LX/14Vv;-><init>(Ljava/lang/String;LX/14wM;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;->getAlgorithm()Ljava/lang/String;

    move-result-object v14

    new-instance v12, LX/0H6h;

    invoke-direct {v12, v9, v5, v13}, LX/0H6h;-><init>(Ljava/lang/String;Ljava/lang/String;LX/15BK;)V

    new-instance v7, LX/0H6g;

    invoke-direct {v7, v9, v5, v13}, LX/0H6g;-><init>(Ljava/lang/String;Ljava/lang/String;LX/15BK;)V

    sget-object v9, LX/02Fh;->LIZ:Ljava/util/List;

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "algorithm don\'t support local algorithm"

    invoke-virtual {v7, v6, v5}, LX/0H6g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sput-object v2, LX/14yQ;->LIZ:LX/14l9;

    invoke-virtual {v13}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_11

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_11
    if-ne v9, v11, :cond_0

    return-object v11

    :cond_12
    new-instance v2, LX/14l9;

    invoke-direct {v2, v5, v10, v8, v6}, LX/14l9;-><init>(Ljava/lang/String;Ljava/lang/String;LX/14Vv;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;)V

    new-instance v10, LX/0XgT;

    invoke-direct {v10, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v9, v18, v16

    if-lez v9, :cond_13

    invoke-virtual {v12}, LX/0H6h;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "onSuccess, exist cache video ,path = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0F6C;->LIZIZ(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "start handle DynamicLightWave\uff0csavePath = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", algorithmParam = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0F6C;->LIZIZ(Ljava/lang/String;)V

    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    invoke-direct {v14}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;->getSpeedConfig()Lcom/bytedance/ies/cutsame/source/model/SpeedConfig;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "speed config = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0F6C;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/cutsame/source/model/SpeedConfig;->getPoints()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/cutsame/source/model/Point;

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/ies/cutsame/source/model/Point;->getX()F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    invoke-virtual {v8}, Lcom/bytedance/ies/cutsame/source/model/Point;->getY()F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v14, v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v9}, Lcom/bytedance/ies/cutsame/source/model/SpeedConfig;->getRepeat_duration()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v9, v5

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/SpeedConfig;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/SpeedConfig;-><init>()V

    iget-wide v5, v8, Lcom/bytedance/ies/nle/editor_jni/SpeedConfig;->LIZ:J

    move-wide/from16 v22, v5

    iget-wide v5, v14, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->LL:J

    move-object/from16 v18, v8

    move-wide/from16 v19, v5

    move-object/from16 v21, v14

    move-wide/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->SpeedConfig_points_set(JLcom/bytedance/ies/nle/editor_jni/SpeedConfig;JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    invoke-static {}, LX/14wL;->LIZ()LX/14y0;

    move-result-object v5

    invoke-interface {v5}, LX/14y0;->LJI()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v14, 0x1

    :goto_8
    iget-wide v5, v8, Lcom/bytedance/ies/nle/editor_jni/SpeedConfig;->LIZ:J

    invoke-static {v5, v6, v8, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->SpeedConfig_mode_set(JLcom/bytedance/ies/nle/editor_jni/SpeedConfig;I)V

    iget-wide v5, v8, Lcom/bytedance/ies/nle/editor_jni/SpeedConfig;->LIZ:J

    invoke-static {v5, v6, v8, v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->SpeedConfig_repeat_duration_set(JLcom/bytedance/ies/nle/editor_jni/SpeedConfig;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "mode = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v8, Lcom/bytedance/ies/nle/editor_jni/SpeedConfig;->LIZ:J

    invoke-static {v5, v6, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->SpeedConfig_mode_get(JLcom/bytedance/ies/nle/editor_jni/SpeedConfig;)I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0F6C;->LIZIZ(Ljava/lang/String;)V

    iget-object v5, v2, LX/14l9;->LJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;

    iget-object v5, v2, LX/14l9;->LIZIZ:Ljava/lang/String;

    move-object/from16 v16, v5

    iget-wide v9, v14, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;->LIZ:J

    iget-wide v5, v8, Lcom/bytedance/ies/nle/editor_jni/SpeedConfig;->LIZ:J

    move-wide/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v16

    move-object/from16 v18, v14

    move-wide/from16 v16, v9

    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->DynamicLightWaveUtil_insertClipAndFilter(JLcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;JLcom/bytedance/ies/nle/editor_jni/SpeedConfig;Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "retInsert = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0F6C;->LIZIZ(Ljava/lang/String;)V

    if-eqz v8, :cond_16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "insertClipAndFilter error"

    invoke-virtual {v7, v6, v5}, LX/0H6g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, LX/14l9;->LJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;

    iget-wide v5, v7, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;->LIZ:J

    invoke-static {v5, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->DynamicLightWaveUtil_destroy(JLcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;)I

    goto/16 :goto_6

    :cond_15
    const/4 v14, 0x3

    goto :goto_8

    :cond_16
    new-instance v5, LX/14lA;

    invoke-direct {v5, v15, v2, v12, v7}, LX/14lA;-><init>(LX/13wx;LX/14l9;LX/0H6h;LX/0H6g;)V

    iput-object v5, v2, LX/14l9;->LIZLLL:LX/14lA;

    iget-object v5, v2, LX/14l9;->LJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;

    iget-object v6, v2, LX/14l9;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/14wL;->LIZ()LX/14y0;

    move-result-object v5

    invoke-interface {v5}, LX/14y0;->LJII()Z

    move-result v18

    iget-object v5, v2, LX/14l9;->LIZLLL:LX/14lA;

    iget-wide v14, v7, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/DLWCallback;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/DLWCallback;)J

    move-result-wide v19

    move-object/from16 v17, v6

    move-object/from16 v21, v5

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->DynamicLightWaveUtil_compile(JLcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;Ljava/lang/String;ZJLcom/bytedance/ies/nle/editor_jni/DLWCallback;)I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "retCompile = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0F6C;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    move-object v12, v9

    goto/16 :goto_5

    :cond_18
    new-instance v0, LX/14x7;

    invoke-direct {v0, v3, v9}, LX/14x7;-><init>(LX/14wz;LX/02wT;)V

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/14wz;->LIZ:LX/14yL;

    invoke-interface {v0}, LX/14yL;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0zAB;->LJ(LX/0XgT;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    const-string v0, "_"

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    const-string v4, ""

    invoke-static {v1, v0, v4, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;->getConf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;->getOutputType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v2, ".png"

    :goto_0
    const-string v1, "/"

    invoke-static {v5, v1, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, ".mp4"

    goto :goto_0
.end method

.method public final clear()V
    .locals 3

    sget-object v0, LX/14yQ;->LIZ:LX/14l9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14l9;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->DynamicLightWaveUtil_destroy(JLcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;)I

    :cond_0
    iget-object v0, p0, LX/14wz;->LJII:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZLLL()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/14wz;->LJII:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    return-void
.end method
