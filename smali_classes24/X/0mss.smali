.class public final LX/0mss;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0msr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final synthetic LIZIZ:LX/0msr;


# direct methods
.method public constructor <init>(LX/0msr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1d0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0msr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mss;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(I)F
    .locals 3

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMMinPercent()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMMaxPercent()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, LX/0mss;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMMinPercent()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMPercentStepLength()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMAttrsBarPadding()F

    move-result v0

    :goto_0
    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMPercentRange()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMMinPercent()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMPercentStepLength()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMAttrsBarPadding()F

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(F)I
    .locals 5

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMAttrsBarPadding()F

    move-result v1

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, p1, v1

    const/4 v3, 0x1

    if-gez v0, :cond_3

    invoke-virtual {p0}, LX/0mss;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMMaxPercent()I

    move-result v2

    :goto_0
    iget-object v3, p0, LX/0mss;->LIZIZ:LX/0msr;

    iget v0, v3, LX/0msr;->LLILIL:I

    if-nez v0, :cond_0

    iget v1, v3, LX/0msr;->LLILZIL:I

    if-eq v1, v0, :cond_1

    iget v0, v3, LX/0msr;->LLILL:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/0msr;->getMDefaultPercent()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v2, v0, :cond_1

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMDefaultPercent()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-gt v2, v0, :cond_1

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMDefaultPercent()I

    move-result v2

    :cond_1
    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMMinPercent()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMMaxPercent()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMMinPercent()I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMAttrsBarPadding()F

    move-result v1

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    sub-float/2addr v2, v1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    invoke-virtual {p0}, LX/0mss;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMMinPercent()I

    move-result v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMMaxPercent()I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0mss;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMAttrsBarPadding()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMPercentStepLength()F

    move-result v0

    div-float/2addr p1, v0

    float-to-int v2, p1

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMMinPercent()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    goto/16 :goto_0

    :cond_6
    if-ne v0, v3, :cond_7

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMPercentRange()I

    move-result v1

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMAttrsBarPadding()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMPercentStepLength()F

    move-result v0

    div-float/2addr p1, v0

    float-to-int v0, p1

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0mss;->LIZIZ:LX/0msr;

    invoke-virtual {v0}, LX/0msr;->getMMinPercent()I

    move-result v2

    goto :goto_1

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0mss;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
