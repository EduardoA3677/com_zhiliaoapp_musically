.class public final LX/15Jj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:D

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/15Jj;->LIZIZ:I

    iput v0, p0, LX/15Jj;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v1, p0, LX/15Jj;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LIZIZ()I
    .locals 2

    iget v1, p0, LX/15Jj;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v0, p0, LX/15Jj;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15Jj;->LIZ:D

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/15Jj;->LJ(I)V

    invoke-virtual {p0, v0}, LX/15Jj;->LJFF(I)V

    return-void
.end method

.method public final LJ(I)V
    .locals 2

    iget v1, p0, LX/15Jj;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    iput p1, p0, LX/15Jj;->LIZIZ:I

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget v1, p0, LX/15Jj;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    iput p1, p0, LX/15Jj;->LIZJ:I

    return-void
.end method
