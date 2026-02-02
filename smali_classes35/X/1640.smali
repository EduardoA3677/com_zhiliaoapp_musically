.class public final LX/1640;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/CharSequence;)I
    .locals 11

    new-instance v4, LX/1641;

    invoke-direct {v4}, LX/1641;-><init>()V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    iget v1, v4, LX/1641;->LIZJ:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    iget v0, v4, LX/1641;->LIZJ:I

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    iput v8, v4, LX/1641;->LIZLLL:I

    iget v0, v4, LX/1641;->LJFF:I

    const/high16 v10, 0x10000

    if-ne v0, v10, :cond_5

    invoke-static {v8}, LX/1641;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, v4, LX/1641;->LJFF:I

    invoke-virtual {v4}, LX/1641;->LIZJ()V

    :goto_0
    iget-object v0, v4, LX/1641;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    :cond_1
    iget v0, v4, LX/1641;->LJFF:I

    if-eqz v0, :cond_3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1641;->LJ:LX/02Et;

    iput-boolean v2, v0, LX/02Et;->LIZIZ:Z

    :cond_2
    invoke-virtual {v4}, LX/1641;->LIZ()V

    :cond_3
    iget-object v0, v4, LX/1641;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_4
    iget-object v0, v4, LX/1641;->LJ:LX/02Et;

    iget-object v1, v0, LX/02Et;->LIZJ:Ljava/util/List;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, v4, LX/1641;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, LX/1641;->LIZJ:I

    invoke-virtual {v4}, LX/1641;->LIZ()V

    goto :goto_0

    :cond_5
    const v9, 0x1f200

    const v7, 0x1f000

    const/16 v6, 0x101

    if-ne v0, v6, :cond_7

    if-gt v7, v8, :cond_6

    if-ge v8, v9, :cond_6

    invoke-virtual {v4}, LX/1641;->LIZJ()V

    iget-object v0, v4, LX/1641;->LJ:LX/02Et;

    iput-boolean v2, v0, LX/02Et;->LIZIZ:Z

    invoke-virtual {v4}, LX/1641;->LIZ()V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/1641;->LJ:LX/02Et;

    iput-boolean v2, v0, LX/02Et;->LIZIZ:Z

    invoke-virtual {v4}, LX/1641;->LIZ()V

    goto :goto_0

    :cond_7
    const/16 v5, 0x1001

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    iget-object v1, v4, LX/1641;->LIZ:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v5, v4, LX/1641;->LJFF:I

    invoke-virtual {v4}, LX/1641;->LIZJ()V

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, LX/1641;->LIZ()V

    goto :goto_0

    :cond_9
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const/16 v0, 0x200d

    if-ne v0, v8, :cond_a

    iput v10, v4, LX/1641;->LJFF:I

    invoke-virtual {v4}, LX/1641;->LIZJ()V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v4, LX/1641;->LIZ:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v5, v4, LX/1641;->LJFF:I

    invoke-virtual {v4}, LX/1641;->LIZJ()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v4, LX/1641;->LJ:LX/02Et;

    iput-boolean v2, v0, LX/02Et;->LIZIZ:Z

    invoke-virtual {v4}, LX/1641;->LIZ()V

    goto/16 :goto_0

    :cond_c
    if-gt v7, v8, :cond_d

    if-ge v8, v9, :cond_f

    iput v6, v4, LX/1641;->LJFF:I

    invoke-virtual {v4}, LX/1641;->LIZJ()V

    goto/16 :goto_0

    :cond_d
    if-ltz v8, :cond_f

    const/16 v0, 0x3a

    if-lt v8, v0, :cond_e

    const/16 v0, 0x2190

    if-gt v0, v8, :cond_f

    const/16 v0, 0x2200

    if-ge v8, v0, :cond_f

    :cond_e
    iput v1, v4, LX/1641;->LJFF:I

    invoke-virtual {v4}, LX/1641;->LIZJ()V

    goto/16 :goto_0

    :cond_f
    invoke-static {v8}, LX/1641;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v2, v4, LX/1641;->LJFF:I

    invoke-virtual {v4}, LX/1641;->LIZJ()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v4}, LX/1641;->LIZJ()V

    invoke-virtual {v4}, LX/1641;->LIZ()V

    goto/16 :goto_0
.end method
