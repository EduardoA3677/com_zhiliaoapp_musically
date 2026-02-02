.class public final LX/10UR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget v1, p0, LX/10UR;->LIZ:F

    sget-object v0, LX/10UP;->DOWNLOAD_TYPE:LX/10UP;

    invoke-virtual {v0}, LX/10UP;->getWeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/10UR;->LIZ:F

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p0, LX/10UR;->LIZ:F

    sget-object v0, LX/10UP;->WATER_TYPE:LX/10UP;

    invoke-virtual {v0}, LX/10UP;->getWeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/10UR;->LIZ:F

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/10UP;I)I
    .locals 5

    sget-object v1, LX/10UQ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iput-boolean v1, p0, LX/10UR;->LIZJ:Z

    :goto_0
    invoke-virtual {p1}, LX/10UP;->getWeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/10UR;->LIZ:F

    div-float/2addr v2, v0

    int-to-float v0, p2

    mul-float/2addr v2, v0

    sget-object v1, LX/10UP;->DOWNLOAD_TYPE:LX/10UP;

    const/16 v4, 0x64

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    iget-boolean v0, p0, LX/10UR;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/10UP;->getWeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/10UR;->LIZ:F

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    :cond_0
    sget-object v1, LX/10UP;->WATER_TYPE:LX/10UP;

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, LX/10UR;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/10UP;->getWeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/10UR;->LIZ:F

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    :cond_1
    int-to-float v0, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    return v0

    :cond_2
    iput-boolean v1, p0, LX/10UR;->LIZIZ:Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
