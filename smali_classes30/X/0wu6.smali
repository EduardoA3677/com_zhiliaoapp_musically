.class public final LX/0wu6;
.super LX/0wtx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wtx<",
        "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/paramsoperator/VideoProgressAdaptionParams;",
        "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0Q2C;

.field public final LLILZIL:Ljava/lang/Integer;

.field public final LLILZLL:Ljava/lang/Integer;

.field public final LLIZ:Ljava/lang/Integer;

.field public final LLIZLLLIL:Ljava/lang/Integer;

.field public final LLJ:Ljava/lang/Float;

.field public final LLJI:Ljava/lang/Float;

.field public final LLJIJIL:Ljava/lang/Float;

.field public final LLJILJIL:Ljava/lang/Float;

.field public final LLJILJILJ:LX/0whj;


# direct methods
.method public constructor <init>(LX/0x0M;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, LX/0wtx;-><init>()V

    const-string v0, "feed_skylight_progress"

    iput-object v0, p0, LX/0wu6;->LLILLL:Ljava/lang/String;

    iput-object p1, p0, LX/0wu6;->LLILZ:LX/0Q2C;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wu6;->LLILZIL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0wu6;->LLILZLL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0wu6;->LLIZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0wu6;->LLIZLLLIL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0wu6;->LLJ:Ljava/lang/Float;

    iput-object v0, p0, LX/0wu6;->LLJI:Ljava/lang/Float;

    iput-object p2, p0, LX/0wu6;->LLJIJIL:Ljava/lang/Float;

    iput-object p3, p0, LX/0wu6;->LLJILJIL:Ljava/lang/Float;

    sget-object v0, LX/0whj;->MANAGER:LX/0whj;

    iput-object v0, p0, LX/0wu6;->LLJILJILJ:LX/0whj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ(LX/0Q2D;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/paramsoperator/VideoProgressAdaptionParams;

    invoke-virtual {p0, p1}, LX/0wu6;->LJII(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/paramsoperator/VideoProgressAdaptionParams;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/paramsoperator/VideoProgressAdaptionParams;)V
    .locals 12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/paramsoperator/VideoProgressAdaptionParams;->getInitResult()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/paramsoperator/VideoProgressAdaptionParams;->getFinalResult()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v5

    iget-object v3, p0, LX/0wtx;->LLILLJJLI:Ljava/lang/Float;

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p0, LX/0wu6;->LLILZIL:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0wu6;->LLILZLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0wu6;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0wu6;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0wu6;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v7, v1

    :goto_0
    iget-object v1, p0, LX/0wu6;->LLIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0wu6;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0wu6;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0wu6;->LLIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0wu6;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v8, v1

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateX()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateX()Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p0, LX/0wu6;->LLJ:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0wu6;->LLJI:Ljava/lang/Float;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0wu6;->LLJI:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0wu6;->LLJ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0wu6;->LLJI:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateY()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateY()Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p0, LX/0wu6;->LLJIJIL:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0wu6;->LLJILJIL:Ljava/lang/Float;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0wu6;->LLJILJIL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0wu6;->LLJIJIL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0wu6;->LLJILJIL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_3
    new-instance v6, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    :cond_0
    iput-object v6, p0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    invoke-virtual {p0, v6}, LX/0wtv;->LIZLLL(LX/0Lhy;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateY()Ljava/lang/Float;

    move-result-object v10

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateX()Ljava/lang/Float;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v8

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v7

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wu6;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeType()LX/0whj;
    .locals 1

    iget-object v0, p0, LX/0wu6;->LLJILJILJ:LX/0whj;

    return-object v0
.end method
