.class public final LX/0xbt;
.super LX/0wtr;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0xcT;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0xcT;)V
    .locals 1

    invoke-direct {p0}, LX/0wtr;-><init>()V

    iput-object p1, p0, LX/0xbt;->LLILIL:LX/0xcT;

    const-string v0, "tablet_handler"

    iput-object v0, p0, LX/0xbt;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;
    .locals 14

    sget-object v9, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIZ()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getCropVideoTypeCheck()Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    float-to-double v1, v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v5

    const/4 v2, 0x0

    if-gez v0, :cond_0

    new-instance v6, Lkotlin/Pair;

    new-instance v0, LX/04oR;

    invoke-direct {v0, v2, v3}, LX/04oR;-><init>(FZ)V

    invoke-direct {v6, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJIZ()F

    move-result v6

    cmpl-float v0, v8, v7

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerWidth()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v5, v0

    div-float/2addr v1, v5

    cmpg-float v0, v1, v2

    if-lez v0, :cond_1

    cmpg-float v0, v6, v1

    if-ltz v0, :cond_1

    new-instance v6, Lkotlin/Pair;

    new-instance v7, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    float-to-int v9, v5

    new-instance v12, LX/04oR;

    invoke-direct {v12, v1, v4}, LX/04oR;-><init>(FZ)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    invoke-direct {v6, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lkotlin/Pair;

    new-instance v0, LX/04oR;

    invoke-direct {v0, v1, v3}, LX/04oR;-><init>(FZ)V

    invoke-direct {v6, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v2, v0

    div-float/2addr v1, v2

    new-instance v6, Lkotlin/Pair;

    new-instance v0, LX/04oR;

    invoke-direct {v0, v1, v3}, LX/04oR;-><init>(FZ)V

    invoke-direct {v6, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/04oR;

    :cond_4
    new-instance v4, LX/0Iyb;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerHeight()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Iyb;-><init>(IIII)V

    iget-object v0, p0, LX/0xbt;->LLILIL:LX/0xcT;

    invoke-virtual {v0}, LX/0xcT;->getStrategyContext()LX/0xcO;

    move-result-object v0

    invoke-virtual {v0}, LX/0xcO;->getTabletResizeHelper()LX/0M0I;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0M0I;->LIZIZ(LX/0Iyb;)LX/0Iyb;

    move-result-object v0

    new-instance v8, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    iget v9, v0, LX/0Iyb;->LIZJ:I

    iget v10, v0, LX/0Iyb;->LIZLLL:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v12, v11

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    return-object v8
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xbt;->LLILL:Ljava/lang/String;

    return-object v0
.end method
