.class public final LX/14jU;
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

    iput-short v0, p0, LX/14jU;->LIZJ:S

    int-to-short v0, p3

    iput-short v0, p0, LX/14jU;->LIZLLL:S

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14jm;[B)V
    .locals 2

    iget-short v1, p0, LX/14jU;->LIZJ:S

    iget-short v0, p0, LX/14jU;->LIZLLL:S

    invoke-virtual {p1, v1, v0}, LX/14jm;->LIZIZ(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-short v3, p0, LX/14jU;->LIZJ:S

    iget-short v1, p0, LX/14jU;->LIZLLL:S

    const/4 v2, 0x1

    shl-int v0, v2, v1

    sub-int/2addr v0, v2

    and-int/2addr v3, v0

    shl-int v0, v2, v1

    or-int/2addr v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v0, p0, LX/14jU;->LIZLLL:S

    shl-int v0, v2, v0

    or-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
