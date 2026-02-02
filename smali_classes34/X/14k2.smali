.class public final LX/14k2;
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
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, LX/14jx;->LIZJ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14jx;->LIZIZ()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, LX/14jx;->LJFF:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p1, LX/14jx;->LJFF:I

    iget-object v0, p1, LX/14jx;->LIZ:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v3, v1, v0}, LX/0Zn3;->LJ(IILjava/lang/CharSequence;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iput v4, p1, LX/14jx;->LJI:I

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1}, LX/14jx;->LIZ()I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, LX/14jx;->LIZLLL(I)V

    iget-object v0, p1, LX/14jx;->LJII:LX/14jy;

    iget v0, v0, LX/14jy;->LIZIZ:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, LX/14jx;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/16 v1, 0xf9

    if-gt v3, v1, :cond_5

    int-to-char v0, v3

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-virtual {p1}, LX/14jx;->LIZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x95

    const/16 v1, 0xff

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    if-le v2, v1, :cond_4

    add-int/lit16 v2, v2, -0x100

    :cond_4
    int-to-char v0, v2

    invoke-virtual {p1, v0}, LX/14jx;->LJ(C)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/16 v0, 0x613

    if-gt v3, v0, :cond_8

    div-int/lit16 v0, v3, 0xfa

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v0, v3, 0xfa

    int-to-char v0, v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Message length not in valid ranges: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
