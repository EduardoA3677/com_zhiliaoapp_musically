.class public final LX/0oYJ;
.super LX/0oXi;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oXa;

.field public final LIZIZ:LX/0oYT;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0oYJ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0oXi;-><init>()V

    new-instance v0, LX/0oXa;

    invoke-direct {v0}, LX/0oXa;-><init>()V

    iput-object v0, p0, LX/0oYJ;->LIZ:LX/0oXa;

    new-instance v0, LX/0oYT;

    invoke-direct {v0}, LX/0oYT;-><init>()V

    iput-object v0, p0, LX/0oYJ;->LIZIZ:LX/0oYT;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oXY;
    .locals 1

    iget-object v0, p0, LX/0oYJ;->LIZ:LX/0oXa;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v6, p0, LX/0oYJ;->LIZIZ:LX/0oYT;

    iget-object v0, v6, LX/0oYT;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v5, 0xa

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0oYT;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v6, LX/0oYT;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget-object v0, v6, LX/0oYT;->LIZ:LX/0oYc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_12

    const/4 v8, 0x1

    if-eq v1, v8, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_0
    if-ne v7, v3, :cond_1

    :cond_3
    :goto_1
    sget-object v0, LX/0oYc;->LLILLL:LX/0oYc;

    iput-object v0, v6, LX/0oYT;->LIZ:LX/0oYc;

    :cond_4
    return-void

    :cond_5
    iget-char v0, v6, LX/0oYT;->LJI:C

    invoke-static {v0, v7, p1}, LX/0oYd;->LIZLLL(CILjava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v3, :cond_3

    iget-object v1, v6, LX/0oYT;->LJII:Ljava/lang/StringBuilder;

    invoke-interface {p1, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v2, v0, :cond_6

    iget-object v0, v6, LX/0oYT;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0, p1}, LX/0oXh;->LIZJ(IILjava/lang/CharSequence;)I

    move-result v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v7, v0, :cond_3

    iput-boolean v8, v6, LX/0oYT;->LJIIIIZZ:Z

    invoke-virtual {v6}, LX/0oYT;->LIZ()V

    iget-object v0, v6, LX/0oYT;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v0, LX/0oYc;->LL:LX/0oYc;

    iput-object v0, v6, LX/0oYT;->LIZ:LX/0oYc;

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v7, v0, p1}, LX/0oXh;->LIZJ(IILjava/lang/CharSequence;)I

    move-result v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v7, v0, :cond_8

    sget-object v0, LX/0oYc;->LL:LX/0oYc;

    iput-object v0, v6, LX/0oYT;->LIZ:LX/0oYc;

    goto :goto_0

    :cond_8
    iput-char v4, v6, LX/0oYT;->LJI:C

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_a

    const/16 v0, 0x27

    if-eq v1, v0, :cond_a

    const/16 v0, 0x28

    if-ne v1, v0, :cond_9

    const/16 v0, 0x29

    iput-char v0, v6, LX/0oYT;->LJI:C

    :cond_9
    :goto_2
    iget-char v0, v6, LX/0oYT;->LJI:C

    if-eqz v0, :cond_b

    sget-object v0, LX/0oYc;->LLILLJJLI:LX/0oYc;

    iput-object v0, v6, LX/0oYT;->LIZ:LX/0oYc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v6, LX/0oYT;->LJII:Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v7, v0, :cond_2

    iget-object v0, v6, LX/0oYT;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    iput-char v1, v6, LX/0oYT;->LJI:C

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, LX/0oYT;->LIZ()V

    sget-object v0, LX/0oYc;->LL:LX/0oYc;

    iput-object v0, v6, LX/0oYT;->LIZ:LX/0oYc;

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v7, v0, p1}, LX/0oXh;->LIZJ(IILjava/lang/CharSequence;)I

    move-result v7

    invoke-static {v7, p1}, LX/0oYd;->LIZ(ILjava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v3, :cond_3

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_f

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/0oYT;->LJFF:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0, p1}, LX/0oXh;->LIZJ(IILjava/lang/CharSequence;)I

    move-result v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v7, v0, :cond_e

    iput-boolean v8, v6, LX/0oYT;->LJIIIIZZ:Z

    iget-object v0, v6, LX/0oYT;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_d
    sget-object v0, LX/0oYc;->LLILLIZIL:LX/0oYc;

    iput-object v0, v6, LX/0oYT;->LIZ:LX/0oYc;

    goto/16 :goto_0

    :cond_e
    if-ne v7, v2, :cond_d

    goto/16 :goto_1

    :cond_f
    invoke-interface {p1, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    invoke-static {v7, p1}, LX/0oYd;->LIZIZ(ILjava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v3, :cond_3

    iget-object v0, v6, LX/0oYT;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v2, v0, :cond_11

    iget-object v0, v6, LX/0oYT;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    move v7, v2

    goto/16 :goto_0

    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/0oYT;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x3e7

    if-gt v1, v0, :cond_3

    iget-object v0, v6, LX/0oYT;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0oYZ;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0oYZ;->LIZJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v6, LX/0oYT;->LJ:Ljava/lang/String;

    sget-object v0, LX/0oYc;->LLILL:LX/0oYc;

    iput-object v0, v6, LX/0oYT;->LIZ:LX/0oYc;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0, p1}, LX/0oXh;->LIZJ(IILjava/lang/CharSequence;)I

    move-result v7

    goto/16 :goto_0

    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v7, v0, p1}, LX/0oXh;->LIZJ(IILjava/lang/CharSequence;)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0oYc;->LLILIL:LX/0oYc;

    iput-object v0, v6, LX/0oYT;->LIZ:LX/0oYc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v6, LX/0oYT;->LIZLLL:Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v7, v0, :cond_2

    iget-object v0, v6, LX/0oYT;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final LIZLLL(LX/0oY0;)V
    .locals 2

    iget-object v0, p0, LX/0oYJ;->LIZIZ:LX/0oYT;

    iget-object v1, v0, LX/0oYT;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0oYJ;->LIZ:LX/0oXa;

    invoke-interface {p1, v1, v0}, LX/0oY0;->LIZ(Ljava/lang/String;LX/0oWC;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0oZ8;)LX/0oYu;
    .locals 1

    check-cast p1, LX/0oYI;

    iget-boolean v0, p1, LX/0oYI;->LJII:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/0oYI;->LIZIZ:I

    invoke-static {v0}, LX/0oYu;->LIZ(I)LX/0oYt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0oYJ;->LIZIZ:LX/0oYT;

    iget-object v0, v0, LX/0oYT;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oYJ;->LIZ:LX/0oXa;

    invoke-virtual {v0}, LX/0oWC;->LJFF()V

    :cond_0
    return-void
.end method
