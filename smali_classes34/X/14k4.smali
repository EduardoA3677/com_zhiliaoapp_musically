.class public final LX/14k4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:[B


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/14k4;->LIZ:Ljava/lang/CharSequence;

    iput p1, p0, LX/14k4;->LIZJ:I

    iput p2, p0, LX/14k4;->LIZIZ:I

    mul-int/2addr p1, p2

    new-array v1, p1, [B

    iput-object v1, p0, LX/14k4;->LIZLLL:[B

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public final LIZ(IIII)V
    .locals 3

    if-gez p1, :cond_0

    iget v0, p0, LX/14k4;->LIZIZ:I

    add-int/2addr p1, v0

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    iget v0, p0, LX/14k4;->LIZJ:I

    add-int/2addr p2, v0

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, LX/14k4;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    rsub-int/lit8 v0, p4, 0x8

    const/4 v2, 0x1

    shl-int v0, v2, v0

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/14k4;->LIZLLL:[B

    iget v0, p0, LX/14k4;->LIZJ:I

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    int-to-byte v0, v2

    aput-byte v0, v1, p1

    return-void
.end method

.method public final LIZIZ(III)V
    .locals 4

    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v3, p2, -0x2

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, p3, v0}, LX/14k4;->LIZ(IIII)V

    add-int/lit8 v2, p2, -0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v2, p3, v0}, LX/14k4;->LIZ(IIII)V

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v3, p3, v0}, LX/14k4;->LIZ(IIII)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v2, p3, v0}, LX/14k4;->LIZ(IIII)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, p2, p3, v0}, LX/14k4;->LIZ(IIII)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v3, p3, v0}, LX/14k4;->LIZ(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v2, p3, v0}, LX/14k4;->LIZ(IIII)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, LX/14k4;->LIZ(IIII)V

    return-void
.end method
