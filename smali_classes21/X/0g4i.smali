.class public final LX/0g4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x80000000

    iput v1, p0, LX/0g4i;->LIZ:I

    const/4 v0, 0x1

    iput v0, p0, LX/0g4i;->LIZJ:F

    iput v0, p0, LX/0g4i;->LIZLLL:F

    iput v1, p0, LX/0g4i;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 3

    iget v1, p0, LX/0g4i;->LIZ:I

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget v1, p0, LX/0g4i;->LJ:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_3
    const/high16 v2, 0x3fc00000    # 1.5f

    return v2
.end method

.method public final LIZIZ()F
    .locals 3

    iget v1, p0, LX/0g4i;->LIZ:I

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget v1, p0, LX/0g4i;->LJ:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_3
    const/high16 v2, 0x3fc00000    # 1.5f

    return v2
.end method
