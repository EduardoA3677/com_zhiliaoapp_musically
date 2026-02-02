.class public final LX/0SLK;
.super LX/0SMZ;
.source "SourceFile"


# instance fields
.field public LIZLLL:I

.field public LJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0SMZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0SLK;->LJ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SLK;->LJII()V

    :cond_0
    iget v0, p0, LX/0SLK;->LJ:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0SMZ;->LIZIZ(Z)I

    move-result v0

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0SLK;->LIZLLL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SLK;->LJII()V

    :cond_0
    iget v0, p0, LX/0SLK;->LIZLLL:I

    return v0
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0SMZ;->LIZ(Z)I

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 7

    iget v0, p0, LX/0SLK;->LIZLLL:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/0SLK;->LJ:I

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v6

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0SMZ;->LIZIZ(Z)I

    move-result v4

    invoke-virtual {p0, v0}, LX/0SMZ;->LIZ(Z)I

    move-result v3

    int-to-float v2, v6

    int-to-float v0, v5

    div-float/2addr v2, v0

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    iput v5, p0, LX/0SLK;->LJ:I

    mul-int/2addr v5, v4

    div-int/2addr v5, v3

    iput v5, p0, LX/0SLK;->LIZLLL:I

    :cond_1
    return-void

    :cond_2
    iput v6, p0, LX/0SLK;->LIZLLL:I

    mul-int/2addr v6, v3

    div-int/2addr v6, v4

    iput v6, p0, LX/0SLK;->LJ:I

    return-void
.end method
