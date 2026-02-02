.class public abstract LX/0d1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctZ;


# instance fields
.field public final LIZ:D

.field public final LIZIZ:LX/0d1h;

.field public LIZJ:F

.field public LIZLLL:I

.field public LJ:Z


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0d1d;->LIZ:D

    new-instance v0, LX/0d1h;

    invoke-direct {v0}, LX/0d1h;-><init>()V

    iput-object v0, p0, LX/0d1d;->LIZIZ:LX/0d1h;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0d1d;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0d1d;->LIZIZ:LX/0d1h;

    iget v1, p0, LX/0d1d;->LIZJ:F

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v4, LX/0d1h;->LIZ:F

    invoke-interface {p0, p1}, LX/0ctZ;->LIZIZ(Ljava/util/Map;)V

    iput v2, p0, LX/0d1d;->LIZLLL:I

    iput v3, p0, LX/0d1d;->LIZJ:F

    iget-object v1, p0, LX/0d1d;->LIZIZ:LX/0d1h;

    iput v3, v1, LX/0d1h;->LIZ:F

    iput v2, v1, LX/0d1h;->LIZIZ:I

    const v0, 0x7fffffff

    iput v0, v1, LX/0d1h;->LIZJ:I

    iput-boolean v2, p0, LX/0d1d;->LJ:Z

    return-void

    :cond_1
    iget v0, p0, LX/0d1d;->LIZLLL:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-boolean v0, p0, LX/0d1d;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0d1d;->LIZJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iput v1, p0, LX/0d1d;->LIZJ:F

    iget v0, p0, LX/0d1d;->LIZLLL:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0d1d;->LIZLLL:I

    iget-object v1, p0, LX/0d1d;->LIZIZ:LX/0d1h;

    iget v0, v1, LX/0d1h;->LIZJ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/0d1h;->LIZJ:I

    iget-object v1, p0, LX/0d1d;->LIZIZ:LX/0d1h;

    iget v0, v1, LX/0d1h;->LIZIZ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/0d1h;->LIZIZ:I

    return-void
.end method

.method public final start()V
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    iget-wide v1, p0, LX/0d1d;->LIZ:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0d1d;->LJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
