.class public final LX/0pQB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0pQJ;LX/0pPm;)LX/0pR3;
    .locals 12

    invoke-virtual {p1}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/0pPm;->LIZ:LX/0pO4;

    iget-object v5, v0, LX/0pO4;->LIZIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0pPm;->LIZLLL:Ljava/lang/String;

    iget-object v6, v0, LX/0pO4;->LJIIJ:Ljava/lang/String;

    iget v0, p1, LX/0pPm;->LJIIIZ:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0pPm;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0pQv;

    invoke-direct {v1}, LX/0pQv;-><init>()V

    iget-object v0, p1, LX/0pPm;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/0pQv;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/0pPm;->LJIIIZ:I

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0pQv;->LIZLLL:I

    invoke-virtual {v1}, LX/0pQv;->LIZ()LX/0pRV;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0pQv;

    invoke-direct {v1}, LX/0pQv;-><init>()V

    iget-object v0, v2, LX/0pRV;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0pQv;->LIZ:Ljava/lang/String;

    iget v0, v2, LX/0pRV;->LIZJ:I

    iput v0, v1, LX/0pQv;->LIZLLL:I

    iget-object v0, v2, LX/0pRV;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0pQv;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0pQJ;->LIZLLL:LX/0pQv;

    :cond_1
    iget-object v0, p1, LX/0pPm;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0pPm;->LJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0pPm;->LJJII:Ljava/lang/String;

    iput-object v0, p0, LX/0pQJ;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0pPm;->LJJIII:Ljava/lang/String;

    iput-object v0, p0, LX/0pQJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0pQJ;->LIZ()LX/0pR3;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "newstr"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/String;

    aput-object v8, v9, v3

    iget-object v0, p1, LX/0pPm;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-object v0, v0, LX/0pO8;->LJI:Ljava/lang/String;

    :goto_0
    aput-object v0, v9, v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const-string v2, "\n"

    if-ge v1, v10, :cond_4

    aget-object v0, v9, v1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/0pPm;->LJFF:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_6

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v8, v0, :cond_7

    sub-int/2addr v8, v11

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pQJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_8

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pQJ;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0}, LX/0pQJ;->LIZ()LX/0pR3;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pQJ;->LIZIZ:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pQJ;->LIZIZ:Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pQJ;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_3
.end method
