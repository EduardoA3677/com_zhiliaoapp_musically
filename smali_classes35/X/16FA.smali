.class public final LX/16FA;
.super LX/16Eq;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>(LX/16En;II)V
    .locals 0

    invoke-direct {p0, p1}, LX/16Eq;-><init>(LX/16En;)V

    iput p2, p0, LX/16FA;->LIZLLL:I

    iput p3, p0, LX/16FA;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LIZJ()LX/16Ek;
    .locals 4

    iget v3, p0, LX/16FA;->LIZLLL:I

    iget v2, p0, LX/16FA;->LJ:I

    new-instance v1, LX/16Ek;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {v1, v0}, LX/16Ek;-><init>([I)V

    invoke-virtual {v1, v3, v2}, LX/16Ek;->LIZIZ(II)V

    return-object v1
.end method

.method public final LIZLLL(II)Z
    .locals 1

    iget v0, p0, LX/16FA;->LIZLLL:I

    if-lt p1, v0, :cond_0

    iget v0, p0, LX/16FA;->LJ:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/16FA;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const-string v0, "\'..\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16FA;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
