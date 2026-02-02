.class public final LX/14jT;
.super LX/14jV;
.source "SourceFile"


# instance fields
.field public final LIZJ:S

.field public final LIZLLL:S


# direct methods
.method public constructor <init>(LX/14jV;II)V
    .locals 1

    invoke-direct {p0, p1}, LX/14jV;-><init>(LX/14jV;)V

    int-to-short v0, p2

    iput-short v0, p0, LX/14jT;->LIZJ:S

    int-to-short v0, p3

    iput-short v0, p0, LX/14jT;->LIZLLL:S

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14jm;[B)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-short v0, p0, LX/14jT;->LIZLLL:S

    if-ge v4, v0, :cond_4

    const/16 v3, 0x3e

    const/16 v2, 0x1f

    if-eqz v4, :cond_0

    if-ne v4, v2, :cond_1

    if-gt v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1, v2, v1}, LX/14jm;->LIZIZ(II)V

    iget-short v0, p0, LX/14jT;->LIZLLL:S

    if-le v0, v3, :cond_2

    add-int/lit8 v1, v0, -0x1f

    const/16 v0, 0x10

    invoke-virtual {p1, v1, v0}, LX/14jm;->LIZIZ(II)V

    :cond_1
    :goto_1
    iget-short v0, p0, LX/14jT;->LIZJ:S

    add-int/2addr v0, v4

    aget-byte v1, p2, v0

    const/16 v0, 0x8

    invoke-virtual {p1, v1, v0}, LX/14jm;->LIZIZ(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/14jm;->LIZIZ(II)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1f

    invoke-virtual {p1, v0, v1}, LX/14jm;->LIZIZ(II)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v0, p0, LX/14jT;->LIZJ:S

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, LX/14jT;->LIZJ:S

    iget-short v0, p0, LX/14jT;->LIZLLL:S

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
