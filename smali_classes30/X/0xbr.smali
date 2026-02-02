.class public final LX/0xbr;
.super LX/0wtr;
.source "SourceFile"


# static fields
.field public static LLILLIZIL:LX/0xbr;


# instance fields
.field public final LLILIL:LX/0xcN;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0xcN;)V
    .locals 1

    invoke-direct {p0}, LX/0wtr;-><init>()V

    iput-object p1, p0, LX/0xbr;->LLILIL:LX/0xcN;

    const-string v0, "threshold_handler"

    iput-object v0, p0, LX/0xbr;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;
    .locals 8

    invoke-static {p1}, LX/0xbf;->LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x1fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, LX/0wtr;->E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v1

    instance-of v0, v1, LX/0xcR;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xcR;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0xcR;->getForceScaleType()LX/0xaV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xaV;->getThreshold()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoHeight()I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0xbw;->LIZ(FFIIII)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;

    move-result-object v0

    invoke-static {v3, v4, v5, v6, v0}, LX/0xbw;->LIZIZ(IIIILX/0xcS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    move-object v2, p2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v7

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateX:Ljava/lang/Float;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateY:Ljava/lang/Float;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->copy(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0xbr;->LLILIL:LX/0xcN;

    invoke-virtual {v0}, LX/0xcN;->getWidthThreshold()F

    move-result v1

    iget-object v0, p0, LX/0xbr;->LLILIL:LX/0xcN;

    invoke-virtual {v0}, LX/0xcN;->getHeightThreshold()F

    move-result v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xbr;->LLILL:Ljava/lang/String;

    return-object v0
.end method
