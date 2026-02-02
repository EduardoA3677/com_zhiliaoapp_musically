.class public final LX/0Oex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Oey;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Ofu;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Oey;

    iget-object v0, p1, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Oey;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-static {p2, p3}, LX/0OdP;->LJI(J)I

    move-result v0

    iput v0, p0, LX/0Oex;->LIZIZ:I

    invoke-static {p2, p3}, LX/0OdP;->LJFF(J)I

    move-result v0

    iput v0, p0, LX/0Oex;->LIZJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Oex;->LIZLLL:I

    iput v0, p0, LX/0Oex;->LJ:I

    invoke-static {p2, p3}, LX/0OdP;->LJI(J)I

    move-result v5

    invoke-static {p2, p3}, LX/0OdP;->LJFF(J)I

    move-result v4

    const-string v3, ") offset is outside of text region "

    if-ltz v5, :cond_2

    invoke-virtual {p1}, LX/0Ofu;->length()I

    move-result v0

    if-gt v5, v0, :cond_2

    if-ltz v4, :cond_1

    invoke-virtual {p1}, LX/0Ofu;->length()I

    move-result v0

    if-gt v4, v0, :cond_1

    if-gt v5, v4, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Ofu;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Ofu;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 6

    invoke-static {p1, p2}, LX/0OdT;->LIZ(II)J

    move-result-wide v2

    iget-object v1, p0, LX/0Oex;->LIZ:LX/0Oey;

    const-string v0, ""

    invoke-virtual {v1, p1, p2, v0}, LX/0Oey;->LIZIZ(IILjava/lang/String;)V

    iget v1, p0, LX/0Oex;->LIZIZ:I

    iget v0, p0, LX/0Oex;->LIZJ:I

    invoke-static {v1, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OdQ;->LIZ(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0OdP;->LJI(J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Oex;->LJIIIIZZ(I)V

    invoke-static {v4, v5}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Oex;->LJII(I)V

    iget v1, p0, LX/0Oex;->LIZLLL:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    iget v0, p0, LX/0Oex;->LJ:I

    invoke-static {v1, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OdQ;->LIZ(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v4, p0, LX/0Oex;->LIZLLL:I

    iput v4, p0, LX/0Oex;->LJ:I

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/0OdP;->LJI(J)I

    move-result v0

    iput v0, p0, LX/0Oex;->LIZLLL:I

    invoke-static {v1, v2}, LX/0OdP;->LJFF(J)I

    move-result v0

    iput v0, p0, LX/0Oex;->LJ:I

    return-void
.end method

.method public final LIZIZ(I)C
    .locals 7

    iget-object v6, p0, LX/0Oex;->LIZ:LX/0Oey;

    iget-object v5, v6, LX/0Oey;->LIZIZ:LX/0OfA;

    if-nez v5, :cond_0

    iget-object v0, v6, LX/0Oey;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget v4, v6, LX/0Oey;->LIZJ:I

    if-ge p1, v4, :cond_1

    iget-object v0, v6, LX/0Oey;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    iget v3, v5, LX/0OfA;->LIZ:I

    iget v2, v5, LX/0OfA;->LIZLLL:I

    iget v1, v5, LX/0OfA;->LIZJ:I

    sub-int v0, v2, v1

    sub-int/2addr v3, v0

    add-int v0, v3, v4

    if-ge p1, v0, :cond_3

    sub-int/2addr p1, v4

    if-ge p1, v1, :cond_2

    iget-object v0, v5, LX/0OfA;->LIZIZ:[C

    aget-char v0, v0, p1

    return v0

    :cond_2
    iget-object v0, v5, LX/0OfA;->LIZIZ:[C

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-char v0, v0, p1

    return v0

    :cond_3
    iget-object v1, v6, LX/0Oey;->LIZ:Ljava/lang/String;

    iget v0, v6, LX/0Oey;->LIZLLL:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v4

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0OdP;
    .locals 3

    iget v1, p0, LX/0Oex;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/0Oex;->LJ:I

    invoke-static {v1, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v1

    new-instance v0, LX/0OdP;

    invoke-direct {v0, v1, v2}, LX/0OdP;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJ(IILjava/lang/String;)V
    .locals 4

    const-string v3, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->LIZ()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->LIZ()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0, p1, p2, p3}, LX/0Oey;->LIZIZ(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/0Oex;->LJIIIIZZ(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LX/0Oex;->LJII(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0Oex;->LIZLLL:I

    iput v0, p0, LX/0Oex;->LJ:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJFF(II)V
    .locals 4

    const-string v3, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->LIZ()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->LIZ()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, LX/0Oex;->LIZLLL:I

    iput p2, p0, LX/0Oex;->LJ:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed or empty range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJI(II)V
    .locals 4

    const-string v3, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->LIZ()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->LIZ()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, LX/0Oex;->LJIIIIZZ(I)V

    invoke-virtual {p0, p2}, LX/0Oex;->LJII(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJII(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set selectionEnd to a negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, LX/0Oex;->LIZJ:I

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, LX/0Oex;->LIZIZ:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Oex;->LIZ:LX/0Oey;

    invoke-virtual {v0}, LX/0Oey;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
