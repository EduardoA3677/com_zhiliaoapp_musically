.class public final LX/14k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14k7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14jx;)V
    .locals 9

    iget-object v8, p1, LX/14jx;->LIZ:Ljava/lang/String;

    iget v7, p1, LX/14jx;->LJFF:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x39

    const/16 v2, 0x30

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ge v7, v3, :cond_1

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-lt v1, v2, :cond_2

    if-gt v1, v6, :cond_2

    if-ge v7, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v3, :cond_0

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    iget-object v1, p1, LX/14jx;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/14jx;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v1, p1, LX/14jx;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/14jx;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v4, v2, :cond_3

    if-gt v4, v6, :cond_3

    if-lt v3, v2, :cond_3

    if-gt v3, v6, :cond_3

    add-int/lit8 v0, v4, -0x30

    mul-int/lit8 v1, v0, 0xa

    add-int/lit8 v0, v3, -0x30

    add-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x82

    int-to-char v0, v0

    invoke-virtual {p1, v0}, LX/14jx;->LJ(C)V

    iget v0, p1, LX/14jx;->LJFF:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, LX/14jx;->LJFF:I

    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not digits: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {p1}, LX/14jx;->LIZIZ()C

    move-result v2

    iget-object v1, p1, LX/14jx;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/14jx;->LJFF:I

    invoke-static {v0, v4, v1}, LX/0Zn3;->LJ(IILjava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, LX/14jx;->LJ(C)V

    iput v1, p1, LX/14jx;->LJI:I

    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal mode: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, LX/14jx;->LJ(C)V

    iput v1, p1, LX/14jx;->LJI:I

    return-void

    :cond_7
    const/16 v0, 0xee

    invoke-virtual {p1, v0}, LX/14jx;->LJ(C)V

    iput v1, p1, LX/14jx;->LJI:I

    return-void

    :cond_8
    const/16 v0, 0xef

    invoke-virtual {p1, v0}, LX/14jx;->LJ(C)V

    iput v3, p1, LX/14jx;->LJI:I

    return-void

    :cond_9
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, LX/14jx;->LJ(C)V

    iput v5, p1, LX/14jx;->LJI:I

    return-void

    :cond_a
    invoke-static {v2}, LX/0Zn3;->LIZJ(C)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xeb

    invoke-virtual {p1, v0}, LX/14jx;->LJ(C)V

    add-int/lit8 v0, v2, -0x80

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, LX/14jx;->LJ(C)V

    iget v0, p1, LX/14jx;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/14jx;->LJFF:I

    return-void

    :cond_b
    add-int/lit8 v0, v2, 0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, LX/14jx;->LJ(C)V

    iget v0, p1, LX/14jx;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/14jx;->LJFF:I

    return-void
.end method
