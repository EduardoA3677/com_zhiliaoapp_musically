.class public LX/0oYL;
.super LX/0oXi;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oXk;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    invoke-direct {p0}, LX/0oXi;-><init>()V

    new-instance v1, LX/0oXk;

    invoke-direct {v1}, LX/0oXk;-><init>()V

    iput-object v1, p0, LX/0oYL;->LIZ:LX/0oXk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0oYL;->LIZJ:Ljava/lang/StringBuilder;

    iput-char p1, v1, LX/0oXk;->LJFF:C

    iput p2, v1, LX/0oXk;->LJI:I

    iput p3, v1, LX/0oXk;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oXY;
    .locals 1

    iget-object v0, p0, LX/0oYL;->LIZ:LX/0oXk;

    return-object v0
.end method

.method public LIZJ(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/0oYL;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oYL;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/0oYL;->LIZJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0oYL;->LIZJ:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public LJ(LX/0oZ8;)LX/0oYu;
    .locals 6

    check-cast p1, LX/0oYI;

    iget v3, p1, LX/0oYI;->LJ:I

    iget v5, p1, LX/0oYI;->LIZIZ:I

    iget-object v4, p1, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    iget v1, p1, LX/0oYI;->LJI:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0oYL;->LIZ:LX/0oXk;

    iget-char v2, v0, LX/0oXk;->LJFF:C

    iget v1, v0, LX/0oXk;->LJI:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v4, v3, v0}, LX/0oXh;->LIZIZ(CLjava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v0, v1, :cond_0

    add-int/2addr v3, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v3, v0, v4}, LX/0oXh;->LIZJ(IILjava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0oYu;->LIZIZ()LX/0oYt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0oYL;->LIZ:LX/0oXk;

    iget v3, v0, LX/0oXk;->LJII:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-lez v3, :cond_1

    if-ge v5, v2, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0oYu;->LIZ(I)LX/0oYt;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0oYL;->LIZ:LX/0oXk;

    iget-object v0, p0, LX/0oYL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0oYZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oXk;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0oYL;->LIZ:LX/0oXk;

    iget-object v0, p0, LX/0oYL;->LIZJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oXk;->LJIIIZ:Ljava/lang/String;

    return-void
.end method
