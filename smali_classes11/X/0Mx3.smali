.class public LX/0Mx3;
.super LX/0Mx7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Mx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZIZ:LX/0Ap4;


# direct methods
.method public constructor <init>(LX/0Ap4;)V
    .locals 0

    invoke-direct {p0}, LX/0Mx7;-><init>()V

    iput-object p1, p0, LX/0Mx3;->LIZIZ:LX/0Ap4;

    return-void
.end method

.method public static final LJFF(LX/0Mx5;)I
    .locals 2

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-boolean v0, p0, LX/0Mx5;->LJI:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public LIZ(LX/0Mx5;LX/0Mx9;LX/0Mx9;I)I
    .locals 2

    invoke-virtual {p2}, LX/0Mx9;->LIZ()I

    move-result v1

    invoke-virtual {p3}, LX/0Mx9;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    invoke-static {p1}, LX/0Mx3;->LJFF(LX/0Mx5;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LIZIZ(LX/0Mx5;)I
    .locals 2

    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-boolean v0, p1, LX/0Mx5;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0ND3;->LJJLI(Z)I

    move-result v0

    return v0
.end method

.method public LIZJ(Landroid/content/Context;LX/0Lzs;)I
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-boolean v0, p2, LX/0Lzs;->LIZLLL:Z

    if-ne v0, v2, :cond_2

    sget v1, LX/0Mx7;->LIZ:I

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/0Lzs;->LIZJ:Z

    if-ne v0, v2, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p2, LX/0Lzs;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0Mx5;IIIIF)I
    .locals 3

    int-to-float v2, p3

    iget-object v0, p0, LX/0Mx3;->LIZIZ:LX/0Ap4;

    invoke-virtual {v0}, LX/0Ap4;->getExpectedContentRatio()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {}, LX/0A0k;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0A0k;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    int-to-float v0, p2

    div-float/2addr v0, p6

    int-to-float v1, p4

    sub-float/2addr v1, v0

    invoke-static {p1}, LX/0Mx3;->LJFF(LX/0Mx5;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_1

    move v2, v1

    :cond_1
    int-to-float v0, p5

    sub-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method

.method public LJ(LX/0Lzs;)I
    .locals 1

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
    const/4 v0, 0x7

    return v0
.end method
