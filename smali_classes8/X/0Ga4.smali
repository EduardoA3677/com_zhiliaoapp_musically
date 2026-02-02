.class public final LX/0Ga4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.QuickForwardResolver$restoreCanvasResource$1"
    f = "QuickForwardResolver.kt"
    l = {
        0x47,
        0x4b
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
.field public LL:LX/040R;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

.field public final synthetic LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;LX/0mTi;Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;",
            "LX/02wT<",
            "-",
            "LX/0Ga4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ga4;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Ga4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    iput-object p3, p0, LX/0Ga4;->LLILLL:LX/0mTi;

    iput-object p4, p0, LX/0Ga4;->LLILZ:Ljava/lang/String;

    iput-object p5, p0, LX/0Ga4;->LLILZIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iput-object p6, p0, LX/0Ga4;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0Ga4;

    iget-object v1, p0, LX/0Ga4;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0Ga4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    iget-object v3, p0, LX/0Ga4;->LLILLL:LX/0mTi;

    iget-object v4, p0, LX/0Ga4;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, LX/0Ga4;->LLILZIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v6, p0, LX/0Ga4;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Ga4;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;LX/0mTi;Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;LX/02wT;)V

    iput-object p1, v0, LX/0Ga4;->LLILL:Ljava/lang/Object;

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
    .locals 12

    const-string v11, "QuickForwardResolver@8d5d.restoreCanvasResource$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, LX/0Ga4;->LLILIL:I

    const/4 v9, 0x2

    const-string v8, ""

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_10

    if-ne v0, v9, :cond_13

    iget-object v3, p0, LX/0Ga4;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/01ej;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0GQd;

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/0Ga4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    iput-boolean v5, v3, LX/01ej;->element:Z

    iget-object v0, p1, LX/0GQd;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v8

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setAnimPath(Ljava/lang/String;)V

    iget-object v0, p1, LX/0GQd;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v8

    :cond_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setEffectId(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, LX/0Ga4;->LLILLL:LX/0mTi;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v3, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0Ga5;->LIZ:LX/05ta;

    iget-object v1, p0, LX/0Ga4;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Ga4;->LLILZIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v8

    :cond_7
    iget-object v0, p0, LX/0Ga4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getAnimPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v4, v5, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v1, p0, LX/0Ga4;->LLILZ:Ljava/lang/String;

    goto :goto_0

    :cond_c
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Ga4;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/0Ga4;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x3

    if-eqz v0, :cond_e

    new-instance v1, LX/0GQN;

    iget-object v0, p0, LX/0Ga4;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    invoke-direct {v1, v0, v7}, LX/0GQN;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;LX/02wT;)V

    invoke-static {v4, v7, v7, v1, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0Ga4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getAnimPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/0GQW;

    invoke-direct {v0, v7}, LX/0GQW;-><init>(LX/02wT;)V

    invoke-static {v4, v7, v7, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    :goto_3
    if-eqz v1, :cond_12

    iput-object v3, p0, LX/0Ga4;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0Ga4;->LL:LX/040R;

    iput v5, p0, LX/0Ga4;->LLILIL:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_11

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_d
    move-object v4, v7

    goto :goto_3

    :cond_e
    move-object v1, v7

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    iget-object v4, p0, LX/0Ga4;->LL:LX/040R;

    iget-object v3, p0, LX/0Ga4;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/01ej;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/04m2;

    if-eqz p1, :cond_12

    iget-object v2, p0, LX/0Ga4;->LLILZIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iput-boolean v5, v3, LX/01ej;->element:Z

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, p1, LX/04m2;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setSourceInfo(Ljava/util/List;)V

    :cond_12
    if-eqz v4, :cond_5

    iput-object v3, p0, LX/0Ga4;->LLILL:Ljava/lang/Object;

    iput-object v7, p0, LX/0Ga4;->LL:LX/040R;

    iput v9, p0, LX/0Ga4;->LLILIL:I

    invoke-virtual {v4, p0}, LX/040R;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
