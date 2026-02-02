.class public final LX/0oYF;
.super LX/0oYB;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0oYH;->LJIILJJIL:Ljava/util/regex/Pattern;

    sput-object v0, LX/0oYF;->LJ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oYB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oWC;
    .locals 13

    iget v0, p0, LX/0oYB;->LIZLLL:I

    const/4 v8, 0x1

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, LX/0oYB;->LIZLLL:I

    iget-object v1, p0, LX/0oYB;->LIZ:LX/0oZ9;

    move-object v0, v1

    check-cast v0, LX/0oYH;

    iget-object v5, v0, LX/0oYH;->LJIIIZ:LX/0oYl;

    const-string v3, "]"

    if-nez v5, :cond_0

    invoke-virtual {p0, v3}, LX/0oYB;->LJFF(Ljava/lang/String;)LX/0oXM;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v5, LX/0oYl;->LJFF:Z

    if-nez v0, :cond_1

    check-cast v1, LX/0oYH;

    iget-object v0, v1, LX/0oYH;->LJIIIZ:LX/0oYl;

    iget-object v0, v0, LX/0oYl;->LIZLLL:LX/0oYl;

    iput-object v0, v1, LX/0oYH;->LJIIIZ:LX/0oYl;

    invoke-virtual {p0, v3}, LX/0oYB;->LJFF(Ljava/lang/String;)LX/0oXM;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0oYB;->LIZJ()C

    move-result v1

    const/4 v10, -0x1

    const/16 v0, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_8

    iget v0, p0, LX/0oYB;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYB;->LIZLLL:I

    invoke-virtual {p0}, LX/0oYB;->LJ()V

    iget-object v9, p0, LX/0oYB;->LIZ:LX/0oZ9;

    iget v1, p0, LX/0oYB;->LIZLLL:I

    check-cast v9, LX/0oYH;

    iput v1, v9, LX/0oYH;->LJII:I

    iget-object v0, v9, LX/0oYH;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0oYd;->LIZ(ILjava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v10, :cond_5

    move-object v9, v6

    :goto_0
    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v0, LX/0oYH;

    iget v0, v0, LX/0oYH;->LJII:I

    iput v0, p0, LX/0oYB;->LIZLLL:I

    if-eqz v9, :cond_8

    invoke-virtual {p0}, LX/0oYB;->LJ()V

    sget-object v11, LX/0oYF;->LJ:Ljava/util/regex/Pattern;

    iget-object v2, p0, LX/0oYB;->LIZJ:Ljava/lang/String;

    iget v1, p0, LX/0oYB;->LIZLLL:I

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v12, p0, LX/0oYB;->LIZ:LX/0oZ9;

    iget v1, p0, LX/0oYB;->LIZLLL:I

    check-cast v12, LX/0oYH;

    iput v1, v12, LX/0oYH;->LJII:I

    iget-object v0, v12, LX/0oYH;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0oYd;->LIZJ(ILjava/lang/CharSequence;)I

    move-result v11

    if-eq v11, v10, :cond_2

    iget-object v2, v12, LX/0oYH;->LJI:Ljava/lang/String;

    iget v0, v12, LX/0oYH;->LJII:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput v11, v12, LX/0oYH;->LJII:I

    invoke-static {v0}, LX/0oYZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v0, LX/0oYH;

    iget v0, v0, LX/0oYH;->LJII:I

    iput v0, p0, LX/0oYB;->LIZLLL:I

    invoke-virtual {p0}, LX/0oYB;->LJ()V

    :cond_3
    invoke-virtual {p0}, LX/0oYB;->LIZJ()C

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/0oYB;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYB;->LIZLLL:I

    :goto_1
    iget-boolean v0, v5, LX/0oYl;->LIZJ:Z

    if-eqz v0, :cond_4

    new-instance v3, LX/0oWE;

    invoke-direct {v3, v9, v6}, LX/0oWE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v5, LX/0oYl;->LIZ:LX/0oXM;

    iget-object v1, v0, LX/0oWC;->LJ:LX/0oWC;

    :goto_3
    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0oWC;->LJ:LX/0oWC;

    invoke-virtual {v3, v1}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    move-object v1, v0

    goto :goto_3

    :cond_4
    new-instance v3, LX/0oWF;

    invoke-direct {v3, v9, v6}, LX/0oWF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, LX/0oYH;->LIZLLL()C

    move-result v1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_6

    iget-object v11, v9, LX/0oYH;->LJI:Ljava/lang/String;

    iget v0, v9, LX/0oYH;->LJII:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput v2, v9, LX/0oYH;->LJII:I

    invoke-static {v0}, LX/0oYZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_6
    iget-object v1, v9, LX/0oYH;->LJI:Ljava/lang/String;

    iget v0, v9, LX/0oYH;->LJII:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    iput v7, p0, LX/0oYB;->LIZLLL:I

    :cond_8
    iget v6, p0, LX/0oYB;->LIZLLL:I

    iget-object v2, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v2, LX/0oYH;

    iput v6, v2, LX/0oYH;->LJII:I

    iget-object v0, v2, LX/0oYH;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    iget-object v1, v2, LX/0oYH;->LJI:Ljava/lang/String;

    iget v0, v2, LX/0oYH;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_9

    iget v0, v2, LX/0oYH;->LJII:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/0oYH;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0oYd;->LIZIZ(ILjava/lang/CharSequence;)I

    move-result v9

    sub-int v1, v9, v1

    if-eq v9, v10, :cond_9

    const/16 v0, 0x3e7

    if-gt v1, v0, :cond_9

    iget-object v0, v2, LX/0oYH;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_9

    iget-object v0, v2, LX/0oYH;->LJI:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_9

    add-int/lit8 v0, v9, 0x1

    iput v0, v2, LX/0oYH;->LJII:I

    :cond_9
    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v0, LX/0oYH;

    iget v1, v0, LX/0oYH;->LJII:I

    iput v1, p0, LX/0oYB;->LIZLLL:I

    sub-int/2addr v1, v6

    const/4 v0, 0x2

    if-le v1, v0, :cond_a

    iget-object v0, p0, LX/0oYB;->LIZJ:Ljava/lang/String;

    add-int/2addr v1, v6

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_f

    sget-object v0, LX/0oYZ;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0oYZ;->LIZJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v1, LX/0oYH;

    iget-boolean v0, v1, LX/0oYH;->LIZIZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/0oYH;->LIZ:LX/0oZ7;

    check-cast v0, LX/0oYh;

    iget-object v0, v0, LX/0oYh;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oXn;

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/0oXn;->LJI:Ljava/lang/String;

    iget-object v6, v0, LX/0oXn;->LJII:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v5, LX/0oYl;->LJI:Z

    if-nez v0, :cond_f

    iget-object v1, p0, LX/0oYB;->LIZJ:Ljava/lang/String;

    iget v0, v5, LX/0oYl;->LIZIZ:I

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    iget-object v2, v5, LX/0oYl;->LJ:LX/0oYj;

    iget-object v1, p0, LX/0oYB;->LIZ:LX/0oZ9;

    iget v0, p0, LX/0oYB;->LIZLLL:I

    check-cast v1, LX/0oYH;

    iput v0, v1, LX/0oYH;->LJII:I

    invoke-virtual {v1, v2}, LX/0oYH;->LJ(LX/0oYj;)V

    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v0, LX/0oYH;

    iget v0, v0, LX/0oYH;->LJII:I

    iput v0, p0, LX/0oYB;->LIZLLL:I

    iget-object v1, v3, LX/0oWC;->LIZIZ:LX/0oWC;

    iget-object v0, v3, LX/0oWC;->LIZJ:LX/0oWC;

    if-eq v1, v0, :cond_c

    invoke-static {v1, v0}, LX/0oYi;->LIZIZ(LX/0oWC;LX/0oWC;)V

    :cond_c
    iget-object v0, v5, LX/0oYl;->LIZ:LX/0oXM;

    invoke-virtual {v0}, LX/0oWC;->LJFF()V

    iget-object v2, p0, LX/0oYB;->LIZ:LX/0oZ9;

    move-object v1, v2

    check-cast v1, LX/0oYH;

    iget-object v0, v1, LX/0oYH;->LJIIIZ:LX/0oYl;

    iget-object v0, v0, LX/0oYl;->LIZLLL:LX/0oYl;

    iput-object v0, v1, LX/0oYH;->LJIIIZ:LX/0oYl;

    iget-boolean v0, v5, LX/0oYl;->LIZJ:Z

    if-nez v0, :cond_e

    check-cast v2, LX/0oYH;

    iget-object v1, v2, LX/0oYH;->LJIIIZ:LX/0oYl;

    :goto_6
    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/0oYl;->LIZJ:Z

    if-nez v0, :cond_d

    iput-boolean v4, v1, LX/0oYl;->LJFF:Z

    :cond_d
    iget-object v1, v1, LX/0oYl;->LIZLLL:LX/0oYl;

    goto :goto_6

    :cond_e
    return-object v3

    :cond_f
    iput v7, p0, LX/0oYB;->LIZLLL:I

    iget-object v1, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v1, LX/0oYH;

    iget-object v0, v1, LX/0oYH;->LJIIIZ:LX/0oYl;

    iget-object v0, v0, LX/0oYl;->LIZLLL:LX/0oYl;

    iput-object v0, v1, LX/0oYH;->LJIIIZ:LX/0oYl;

    invoke-virtual {p0, v3}, LX/0oYB;->LJFF(Ljava/lang/String;)LX/0oXM;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()C
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method
