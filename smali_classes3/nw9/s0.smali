.class public Lnw9/s0;
.super Lnw9/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnw9/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public final LJJLI()I
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LLI()F
    .locals 1

    sget-object v0, LX/04lq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LayoutConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LayoutConfig;->descSpaceSmall:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0
.end method

.method public final LLIL()Ljava/lang/Float;
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LLIZ()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final LLLIIIL()Ljava/lang/Float;
    .locals 1

    sget-object v0, LX/04lq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LayoutConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LayoutConfig;->descLineSpaceRatio:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x3fa66666    # 1.3f

    goto :goto_0
.end method

.method public final LLLIIL()F
    .locals 1

    sget-object v0, LX/04lq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LayoutConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LayoutConfig;->descSpace:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0
.end method

.method public final LLLLII()F
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    return v0
.end method

.method public final LLLLLJIL()F
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    return v0
.end method

.method public final LLLZL()F
    .locals 1

    sget-object v0, LX/04lq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LayoutConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LayoutConfig;->descSpace:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0
.end method
