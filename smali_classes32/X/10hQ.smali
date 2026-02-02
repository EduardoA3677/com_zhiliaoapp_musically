.class public final LX/10hQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10hV;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10hQ;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10hQ;->LIZIZ:Ljava/util/List;

    const/16 v0, 0x80

    iput v0, p0, LX/10hQ;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10hR;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/10hQ;->LIZIZ:Ljava/util/List;

    new-instance v3, LX/10hV;

    iget-object v2, p0, LX/10hQ;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/10hQ;->LIZJ:I

    iget v0, p0, LX/10hQ;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0, p2}, LX/10hV;-><init>(LX/10hR;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()C
    .locals 3

    invoke-virtual {p0}, LX/10hQ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/10hQ;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/10hQ;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/10hQ;->LIZLLL:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget v1, p0, LX/10hQ;->LIZLLL:I

    iget-object v0, p0, LX/10hQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(C)Z
    .locals 3

    invoke-virtual {p0}, LX/10hQ;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/10hQ;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/10hQ;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    iget v0, p0, LX/10hQ;->LIZLLL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10hQ;->LIZLLL:I

    return v1
.end method

.method public final LJ()C
    .locals 2

    invoke-virtual {p0}, LX/10hQ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/10hQ;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/10hQ;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10hV;",
            ">;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, LX/10hQ;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1a

    iget v0, p0, LX/10hQ;->LIZLLL:I

    iput v0, p0, LX/10hQ;->LIZJ:I

    invoke-virtual {p0}, LX/10hQ;->LIZIZ()C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_17

    const/16 v9, 0x5b

    if-eq v1, v9, :cond_16

    const/16 v8, 0x5d

    if-eq v1, v8, :cond_15

    const/16 v0, 0x25

    if-eq v1, v0, :cond_14

    const/16 v0, 0x26

    if-eq v1, v0, :cond_13

    const/4 v10, 0x1

    const/16 v7, 0x2e

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v6, 0x5f

    const/16 v5, 0x7c

    if-eq v1, v3, :cond_e

    if-eq v1, v5, :cond_d

    const/16 v0, 0x3d

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v1, v6, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/10hQ;->LJ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/10hQ;->LJ()C

    move-result v0

    if-eq v0, v6, :cond_3

    sget-object v3, LX/10hR;->IDENT:LX/10hR;

    iget-object v2, p0, LX/10hQ;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/10hQ;->LIZJ:I

    iget v0, p0, LX/10hQ;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, LX/10hQ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/10hQ;->LJ:I

    if-le v1, v0, :cond_0

    new-instance v2, LX/10hX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSL tokens exceeded: size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10hQ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10hQ;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p0}, LX/10hQ;->LIZIZ()C

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/10hQ;->LJ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/10hQ;->LIZIZ()C

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/10hQ;->LJ()C

    move-result v0

    if-ne v0, v7, :cond_7

    iget v0, p0, LX/10hQ;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/10hQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v1, p0, LX/10hQ;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/10hQ;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/10hQ;->LIZIZ()C

    :goto_3
    invoke-virtual {p0}, LX/10hQ;->LJ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/10hQ;->LIZIZ()C

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/10hQ;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/10hQ;->LIZJ:I

    iget v0, p0, LX/10hQ;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-object v1, LX/10hR;->NUMBER:LX/10hR;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, LX/10hQ;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/10hR;->LESS_EQUAL:LX/10hR;

    :goto_4
    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/10hR;->LESS:LX/10hR;

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, v0}, LX/10hQ;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/10hR;->EQUAL_EQUAL:LX/10hR;

    :goto_5
    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/10hR;->EQUAL:LX/10hR;

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0, v0}, LX/10hQ;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/10hR;->GREATER_EQUAL:LX/10hR;

    :goto_6
    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/10hR;->GREATER:LX/10hR;

    goto :goto_6

    :pswitch_4
    sget-object v0, LX/10hR;->QUESTION:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, LX/10hR;->LEFT_PAREN:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, LX/10hR;->RIGHT_PAREN:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, LX/10hR;->STAR:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, LX/10hR;->PLUS:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/10hR;->COMMA:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, LX/10hR;->MINUS:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, LX/10hR;->DOT:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    sget-object v0, LX/10hR;->SLASH:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0}, LX/10hQ;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/10hR;->BANG_EQUAL:LX/10hR;

    :goto_7
    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/10hR;->BANG:LX/10hR;

    goto :goto_7

    :pswitch_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {p0}, LX/10hQ;->LJ()C

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_c

    invoke-virtual {p0}, LX/10hQ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/10hQ;->LIZIZ()C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, LX/10hQ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/10hQ;->LIZIZ()C

    sget-object v1, LX/10hR;->STRING:LX/10hR;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0, v5}, LX/10hQ;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/10hR;->OR_OR:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    iget v2, p0, LX/10hQ;->LIZLLL:I

    :goto_9
    invoke-virtual {p0}, LX/10hQ;->LJ()C

    move-result v1

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/10hQ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/10hQ;->LJ()C

    move-result v0

    if-eq v0, v3, :cond_18

    invoke-virtual {p0}, LX/10hQ;->LIZIZ()C

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, LX/10hQ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, LX/10hQ;->LIZIZ()C

    iget-object v1, p0, LX/10hQ;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/10hQ;->LIZLLL:I

    sub-int/2addr v0, v10

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, LX/10hX;

    const-string v0, "Empty variable placeholder"

    invoke-direct {v1, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_12

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_11

    if-eq v1, v6, :cond_11

    if-eq v1, v7, :cond_11

    if-eq v1, v5, :cond_11

    if-eq v1, v9, :cond_11

    if-eq v1, v8, :cond_11

    new-instance v2, LX/10hX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal variable path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    sget-object v0, LX/10hR;->VARIABLE:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0, v0}, LX/10hQ;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/10hR;->AND_AND:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/10hR;->PERCENT:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    sget-object v0, LX/10hR;->RIGHT_BRACKET:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    sget-object v0, LX/10hR;->LEFT_BRACKET:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/10hR;->COLON:LX/10hR;

    invoke-virtual {p0, v0, v4}, LX/10hQ;->LIZ(LX/10hR;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    new-instance v1, LX/10hX;

    const-string v0, "Nested variable placeholder"

    invoke-direct {v1, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, LX/10hX;

    const-string v0, "Unclosed variable placeholder"

    invoke-direct {v1, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    iget-object v3, p0, LX/10hQ;->LIZIZ:Ljava/util/List;

    new-instance v2, LX/10hV;

    sget-object v1, LX/10hR;->EOF:LX/10hR;

    const-string v0, ""

    invoke-direct {v2, v1, v0, v4}, LX/10hV;-><init>(LX/10hR;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10hQ;->LIZIZ:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
