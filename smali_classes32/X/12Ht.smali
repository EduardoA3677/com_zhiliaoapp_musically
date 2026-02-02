.class public final LX/12Ht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XY0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0XY0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0XY0;->of([Ljava/lang/Object;)LX/0XY0;

    move-result-object v0

    sput-object v0, LX/12Ht;->LIZ:LX/0XY0;

    return-void
.end method

.method public static LIZ(LX/12DB;LX/12HG;)I
    .locals 5

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v0, p1, LX/12HG;->LLILLJJLI:I

    sget-object v4, LX/12Ht;->LIZ:LX/0XY0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    iget v2, p0, LX/12DB;->LIZ:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, LX/12DB;->LIZ()I

    move-result v0

    :cond_0
    div-int/lit8 v0, v0, 0x5a

    add-int/2addr v3, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only accepts inverted exif orientations"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/12DB;LX/12HG;)I
    .locals 3

    iget v2, p0, LX/12DB;->LIZ:I

    const/4 v1, -0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v1, p1, LX/12HG;->LLILLIZIL:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget v1, p0, LX/12DB;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v2, p1, LX/12HG;->LLILLIZIL:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/12DB;->LIZ()I

    move-result v0

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x168

    return v0

    :cond_2
    return v0
.end method

.method public static LIZJ(LX/12DB;LX/120s;LX/12HG;Z)I
    .locals 6

    const/16 v4, 0x8

    if-nez p3, :cond_0

    return v4

    :cond_0
    if-nez p1, :cond_1

    return v4

    :cond_1
    invoke-static {p0, p2}, LX/12Ht;->LIZIZ(LX/12DB;LX/12HG;)I

    move-result v2

    sget-object v1, LX/12Ht;->LIZ:LX/0XY0;

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v0, p2, LX/12HG;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p2}, LX/12Ht;->LIZ(LX/12DB;LX/12HG;)I

    move-result v1

    :goto_0
    const/16 v0, 0x5a

    const/4 v5, 0x1

    if-eq v2, v0, :cond_4

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v3, p2, LX/12HG;->LLILLL:I

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v2, p2, LX/12HG;->LLILZ:I

    :goto_1
    iget v0, p1, LX/120s;->LIZ:I

    int-to-float v1, v0

    int-to-float p0, v3

    div-float/2addr v1, p0

    iget v0, p1, LX/120s;->LIZIZ:I

    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v0, p0, v2

    iget v1, p1, LX/120s;->LIZJ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    div-float v2, v1, p0

    :cond_2
    mul-float v0, v3, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    div-float v2, v1, v3

    :cond_3
    iget v1, p1, LX/120s;->LIZLLL:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    if-le v0, v4, :cond_6

    return v4

    :cond_4
    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v3, p2, LX/12HG;->LLILZ:I

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v2, p2, LX/12HG;->LLILLL:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-lt v0, v5, :cond_7

    return v0

    :cond_7
    return v5
.end method
