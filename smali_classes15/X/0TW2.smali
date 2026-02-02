.class public final LX/0TW2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget v1, p0, LX/0TW2;->LIZ:I

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v0, p0, LX/0TW2;->LJFF:I

    iput v0, p0, LX/0TW2;->LJIIIIZZ:I

    iget v0, p0, LX/0TW2;->LIZLLL:I

    iput v0, p0, LX/0TW2;->LJI:I

    iget v0, p0, LX/0TW2;->LJ:I

    iput v0, p0, LX/0TW2;->LJII:I

    return v3

    :cond_0
    iget v0, p0, LX/0TW2;->LIZLLL:I

    if-nez v0, :cond_1

    iget v0, p0, LX/0TW2;->LIZJ:I

    iput v0, p0, LX/0TW2;->LJIIIIZZ:I

    iput v1, p0, LX/0TW2;->LJI:I

    iget v0, p0, LX/0TW2;->LIZIZ:I

    iput v0, p0, LX/0TW2;->LJII:I

    return v3

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, p0, LX/0TW2;->LIZJ:I

    iget v0, p0, LX/0TW2;->LJFF:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/0TW2;->LJI:I

    if-ne v2, v0, :cond_2

    iget v0, p0, LX/0TW2;->LJIIIIZZ:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iput v1, p0, LX/0TW2;->LJIIIIZZ:I

    iput v2, p0, LX/0TW2;->LJI:I

    iget v0, p0, LX/0TW2;->LIZLLL:I

    if-ne v2, v0, :cond_3

    iget v0, p0, LX/0TW2;->LJ:I

    :goto_0
    iput v0, p0, LX/0TW2;->LJII:I

    return v3

    :cond_3
    iget v0, p0, LX/0TW2;->LIZIZ:I

    goto :goto_0
.end method
