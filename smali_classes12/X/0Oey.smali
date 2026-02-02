.class public final LX/0Oey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0OfA;

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oey;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0Oey;->LIZJ:I

    iput v0, p0, LX/0Oey;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 5

    iget-object v4, p0, LX/0Oey;->LIZIZ:LX/0OfA;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/0Oey;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Oey;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v1, p0, LX/0Oey;->LIZLLL:I

    iget v0, p0, LX/0Oey;->LIZJ:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    iget v2, v4, LX/0OfA;->LIZ:I

    iget v1, v4, LX/0OfA;->LIZLLL:I

    iget v0, v4, LX/0OfA;->LIZJ:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    return v3
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    if-le p1, p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start index must be less than or equal to end index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start must be non-negative, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, LX/0Oey;->LIZIZ:LX/0OfA;

    if-nez v7, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v1, v0, 0x80

    const/16 v0, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v5, v6, [C

    const/16 v1, 0x40

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, LX/0Oey;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LX/0Oey;->LIZ:Ljava/lang/String;

    sub-int v2, p1, v4

    invoke-virtual {v0, v2, p1, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v0, p0, LX/0Oey;->LIZ:Ljava/lang/String;

    sub-int/2addr v6, v3

    add-int/2addr v3, p2

    invoke-virtual {v0, p2, v3, v5, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v8, v0, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v1, LX/0OfA;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    invoke-direct {v1, v5, v4, v6}, LX/0OfA;-><init>([CII)V

    iput-object v1, p0, LX/0Oey;->LIZIZ:LX/0OfA;

    iput v2, p0, LX/0Oey;->LIZJ:I

    iput v3, p0, LX/0Oey;->LIZLLL:I

    return-void

    :cond_2
    iget v0, p0, LX/0Oey;->LIZJ:I

    sub-int v6, p1, v0

    sub-int v5, p2, v0

    if-ltz v6, :cond_7

    iget v2, v7, LX/0OfA;->LIZ:I

    iget v1, v7, LX/0OfA;->LIZLLL:I

    iget v0, v7, LX/0OfA;->LIZJ:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-gt v5, v2, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v0, v5, v6

    sub-int/2addr v2, v0

    iget v1, v7, LX/0OfA;->LIZLLL:I

    iget v0, v7, LX/0OfA;->LIZJ:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_4

    sub-int/2addr v2, v1

    iget v9, v7, LX/0OfA;->LIZ:I

    :cond_3
    mul-int/lit8 v9, v9, 0x2

    iget v0, v7, LX/0OfA;->LIZ:I

    sub-int v0, v9, v0

    if-lt v0, v2, :cond_3

    new-array v4, v9, [C

    iget-object v1, v7, LX/0OfA;->LIZIZ:[C

    iget v0, v7, LX/0OfA;->LIZJ:I

    invoke-static {v1, v8, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v7, LX/0OfA;->LIZ:I

    iget v2, v7, LX/0OfA;->LIZLLL:I

    sub-int/2addr v3, v2

    sub-int v1, v9, v3

    iget-object v0, v7, LX/0OfA;->LIZIZ:[C

    add-int/2addr v3, v2

    sub-int/2addr v3, v2

    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v7, LX/0OfA;->LIZIZ:[C

    iput v9, v7, LX/0OfA;->LIZ:I

    iput v1, v7, LX/0OfA;->LIZLLL:I

    :cond_4
    iget v2, v7, LX/0OfA;->LIZJ:I

    if-ge v6, v2, :cond_5

    if-gt v5, v2, :cond_5

    sub-int/2addr v2, v5

    iget-object v1, v7, LX/0OfA;->LIZIZ:[C

    iget v0, v7, LX/0OfA;->LIZLLL:I

    sub-int/2addr v0, v2

    invoke-static {v1, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, v7, LX/0OfA;->LIZJ:I

    iget v0, v7, LX/0OfA;->LIZLLL:I

    sub-int/2addr v0, v2

    iput v0, v7, LX/0OfA;->LIZLLL:I

    :goto_0
    iget-object v2, v7, LX/0OfA;->LIZIZ:[C

    iget v1, v7, LX/0OfA;->LIZJ:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v8, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, v7, LX/0OfA;->LIZJ:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/0OfA;->LIZJ:I

    return-void

    :cond_5
    if-ge v6, v2, :cond_6

    if-lt v5, v2, :cond_6

    iget v0, v7, LX/0OfA;->LIZLLL:I

    sub-int/2addr v0, v2

    add-int/2addr v5, v0

    iput v5, v7, LX/0OfA;->LIZLLL:I

    iput v6, v7, LX/0OfA;->LIZJ:I

    goto :goto_0

    :cond_6
    iget v1, v7, LX/0OfA;->LIZLLL:I

    sub-int v0, v1, v2

    add-int/2addr v6, v0

    add-int/2addr v5, v0

    sub-int/2addr v6, v1

    iget-object v0, v7, LX/0OfA;->LIZIZ:[C

    invoke-static {v0, v1, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v7, LX/0OfA;->LIZJ:I

    add-int/2addr v0, v6

    iput v0, v7, LX/0OfA;->LIZJ:I

    iput v5, v7, LX/0OfA;->LIZLLL:I

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0Oey;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Oey;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Oey;->LIZIZ:LX/0OfA;

    const/4 v0, -0x1

    iput v0, p0, LX/0Oey;->LIZJ:I

    iput v0, p0, LX/0Oey;->LIZLLL:I

    invoke-virtual {p0, p1, p2, p3}, LX/0Oey;->LIZIZ(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0Oey;->LIZIZ:LX/0OfA;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/0Oey;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0Oey;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0Oey;->LIZJ:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0OfA;->LIZIZ:[C

    iget v0, v4, LX/0OfA;->LIZJ:I

    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/0OfA;->LIZIZ:[C

    iget v1, v4, LX/0OfA;->LIZLLL:I

    iget v0, v4, LX/0OfA;->LIZ:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0Oey;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/0Oey;->LIZLLL:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
