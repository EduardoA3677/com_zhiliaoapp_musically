.class public final LX/131K;
.super LX/131t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public final synthetic LIZLLL:LX/130V;


# direct methods
.method public constructor <init>(LX/130V;)V
    .locals 0

    iput-object p1, p0, LX/131K;->LIZLLL:LX/130V;

    invoke-direct {p0}, LX/131t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-object v0, p0, LX/131K;->LIZLLL:LX/130V;

    iget v0, v0, LX/130V;->LLILL:F

    return v0
.end method

.method public final getInterpolation(F)F
    .locals 5

    iget v4, p0, LX/131K;->LIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v0, :cond_1

    iget v2, p0, LX/131K;->LIZJ:F

    div-float v0, v4, v2

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    div-float p1, v4, v2

    :cond_0
    iget-object v1, p0, LX/131K;->LIZLLL:LX/130V;

    mul-float v0, v2, p1

    sub-float v0, v4, v0

    iput v0, v1, LX/130V;->LLILL:F

    mul-float/2addr v4, p1

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    iget v0, p0, LX/131K;->LIZIZ:F

    :goto_0
    add-float/2addr v4, v0

    return v4

    :cond_1
    neg-float v0, v4

    iget v2, p0, LX/131K;->LIZJ:F

    div-float/2addr v0, v2

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    neg-float p1, v4

    div-float/2addr p1, v2

    :cond_2
    iget-object v1, p0, LX/131K;->LIZLLL:LX/130V;

    mul-float v0, v2, p1

    add-float/2addr v0, v4

    iput v0, v1, LX/130V;->LLILL:F

    mul-float/2addr v4, p1

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    div-float/2addr v2, v3

    add-float/2addr v4, v2

    iget v0, p0, LX/131K;->LIZIZ:F

    goto :goto_0
.end method
