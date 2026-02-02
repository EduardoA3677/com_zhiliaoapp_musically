.class public final LX/14jx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/10SE;

.field public LIZJ:LX/00ao;

.field public LIZLLL:LX/00ao;

.field public final LJ:Ljava/lang/StringBuilder;

.field public LJFF:I

.field public LJI:I

.field public LJII:LX/14jy;

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-byte v0, v6, v3

    and-int/lit16 v0, v0, 0xff

    int-to-char v2, v0

    const/16 v1, 0x3f

    if-ne v2, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14jx;->LIZ:Ljava/lang/String;

    sget-object v0, LX/10SE;->FORCE_NONE:LX/10SE;

    iput-object v0, p0, LX/14jx;->LIZIZ:LX/10SE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/14jx;->LJ:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    iput v0, p0, LX/14jx;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/14jx;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()C
    .locals 2

    iget-object v1, p0, LX/14jx;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/14jx;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 3

    iget v2, p0, LX/14jx;->LJFF:I

    iget-object v0, p0, LX/14jx;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/14jx;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(I)V
    .locals 3

    iget-object v0, p0, LX/14jx;->LJII:LX/14jy;

    if-eqz v0, :cond_0

    iget v0, v0, LX/14jy;->LIZIZ:I

    if-le p1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/14jx;->LIZIZ:LX/10SE;

    iget-object v1, p0, LX/14jx;->LIZJ:LX/00ao;

    iget-object v0, p0, LX/14jx;->LIZLLL:LX/00ao;

    invoke-static {p1, v2, v1, v0}, LX/14jy;->LJFF(ILX/10SE;LX/00ao;LX/00ao;)LX/14jy;

    move-result-object v0

    iput-object v0, p0, LX/14jx;->LJII:LX/14jy;

    :cond_1
    return-void
.end method

.method public final LJ(C)V
    .locals 1

    iget-object v0, p0, LX/14jx;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
