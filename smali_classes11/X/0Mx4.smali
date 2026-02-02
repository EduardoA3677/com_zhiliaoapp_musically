.class public final LX/0Mx4;
.super LX/0Mx7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Mx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Mx7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Mx5;LX/0Mx9;LX/0Mx9;I)I
    .locals 2

    invoke-virtual {p2}, LX/0Mx9;->LIZ()I

    move-result v1

    invoke-virtual {p3}, LX/0Mx9;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLLLLLL()LX/0M33;

    move-result-object v0

    invoke-interface {v0}, LX/0M33;->LJFF()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LIZIZ(LX/0Mx5;)I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0Lzs;)I
    .locals 3

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/0Lzs;->LIZLLL:Z

    if-ne v0, v1, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean v0, p2, LX/0Lzs;->LIZJ:Z

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final LIZLLL(LX/0Mx5;IIIIF)I
    .locals 2

    int-to-float v1, p2

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr p4, v0

    sub-int/2addr p4, p5

    return p4
.end method

.method public final LJ(LX/0Lzs;)I
    .locals 3

    sget-object v0, LX/0MxD;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0MxD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->infoMaxCnt:I

    return v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/0Lzs;->LIZLLL:Z

    if-ne v0, v2, :cond_2

    const/4 v1, 0x6

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0Lzs;->LIZJ:Z

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x7

    goto :goto_0
.end method
