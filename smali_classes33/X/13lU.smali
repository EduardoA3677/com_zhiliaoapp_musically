.class public final LX/13lU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/13lV;

.field public LIZIZ:LX/13m1;

.field public LIZJ:Z

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs LIZ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "SVGParser"

    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v0, "default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13lp;->LIZLLL:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "preserve"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13lp;->LIZLLL:Ljava/lang/Boolean;

    return-void

    :cond_3
    new-instance v2, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13lp;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZLLL(LX/13lY;LX/137D;)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/137D;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x27

    if-ne v1, v0, :cond_5

    :try_start_0
    invoke-static {v3}, LX/13lb;->valueOf(Ljava/lang/String;)LX/13lb;

    move-result-object v0

    iput-object v0, p0, LX/13lY;->LJIIIZ:LX/13lb;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13lY;->LJII:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13lY;->LJII:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/13lU;->LJIIZILJ(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/13lY;->LJIIIIZZ:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_3
    const-string v1, ""

    invoke-virtual {p1, v2}, LX/137D;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "http://www.w3.org/1999/xlink"

    invoke-virtual {p1, v2}, LX/137D;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-object v3, p0, LX/13lY;->LJIIJ:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-instance v2, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid spreadMethod attribute. \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, LX/13By;

    const-string v0, "Invalid value for attribute gradientUnits"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public static LJ(LX/13lw;LX/137D;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, LX/137D;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {p1, v5}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v1

    sget-object v0, LX/13Il;->LL:LX/13Il;

    if-ne v1, v0, :cond_1

    new-instance v6, LX/13lX;

    invoke-virtual {p1, v5}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/13lX;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/13lX;->LJIIJJI()V

    :goto_1
    invoke-virtual {v6}, LX/13lX;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/13lX;->LJI()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v3, "Invalid <"

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/13lX;->LJIIJ()V

    invoke-virtual {v6}, LX/13lX;->LJI()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/13lX;->LJIIJ()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/13lw;->LJIIIIZZ:[F

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/13lw;->LJIIIIZZ:[F

    add-int/lit8 v0, v3, 0x1

    aput v2, v1, v3

    move v3, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method

.method public static LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V
    .locals 11

    const/4 v10, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v10, v0, :cond_13

    invoke-interface {p1, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/13lp;->LJ:LX/13lW;

    if-nez v0, :cond_0

    new-instance v0, LX/13lW;

    invoke-direct {v0}, LX/13lW;-><init>()V

    iput-object v0, p0, LX/13lp;->LJ:LX/13lW;

    :cond_0
    iget-object v2, p0, LX/13lp;->LJ:LX/13lW;

    invoke-interface {p1, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/13lU;->LJIJI(LX/13lW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    new-instance v9, LX/13m7;

    const-string v1, "/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, LX/13m7;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v9}, LX/13lX;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v9}, LX/13lX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v9, LX/13lX;->LIZIZ:I

    :goto_2
    iget v3, v9, LX/13lX;->LIZIZ:I

    const/4 v2, 0x0

    if-eq v0, v3, :cond_4

    iget-object v1, v9, LX/13lX;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput v0, v9, LX/13lX;->LIZIZ:I

    :cond_4
    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    const/16 v3, 0x3b

    invoke-virtual {v9, v3}, LX/13lX;->LIZLLL(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3a

    invoke-virtual {v9, v0}, LX/13lX;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v9}, LX/13lX;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v9, LX/13lX;->LIZIZ:I

    iget-object v0, v9, LX/13lX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v4, v1

    :goto_3
    const/4 v0, -0x1

    if-eq v5, v0, :cond_6

    if-eq v5, v3, :cond_6

    const/16 v0, 0x7d

    if-eq v5, v0, :cond_6

    const/16 v0, 0x21

    if-eq v5, v0, :cond_6

    const/16 v0, 0xa

    if-eq v5, v0, :cond_6

    const/16 v0, 0xd

    if-eq v5, v0, :cond_6

    invoke-static {v5}, LX/13lX;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v9, LX/13lX;->LIZIZ:I

    add-int/lit8 v4, v0, 0x1

    :cond_5
    invoke-virtual {v9}, LX/13lX;->LIZ()I

    move-result v5

    goto :goto_3

    :cond_6
    iget v0, v9, LX/13lX;->LIZIZ:I

    if-le v0, v1, :cond_9

    iget-object v0, v9, LX/13lX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v9}, LX/13lX;->LJ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v3}, LX/13lX;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    iget-object v0, p0, LX/13lp;->LJFF:LX/13lW;

    if-nez v0, :cond_8

    new-instance v0, LX/13lW;

    invoke-direct {v0}, LX/13lW;-><init>()V

    iput-object v0, p0, LX/13lp;->LJFF:LX/13lW;

    :cond_8
    iget-object v0, p0, LX/13lp;->LJFF:LX/13lW;

    invoke-static {v0, v2, v1}, LX/13lU;->LJIJI(LX/13lW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    goto/16 :goto_1

    :cond_9
    iput v1, v9, LX/13lX;->LIZIZ:I

    goto/16 :goto_1

    :cond_a
    iget v8, v9, LX/13lX;->LIZIZ:I

    iget-object v0, v9, LX/13lX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_b

    invoke-virtual {v9}, LX/13lX;->LIZ()I

    move-result v0

    :cond_b
    const/16 v6, 0x7a

    const/16 v5, 0x5f

    const/16 v4, 0x5a

    const/16 v3, 0x61

    const/16 v2, 0x41

    if-lt v0, v2, :cond_c

    if-le v0, v4, :cond_e

    if-lt v0, v3, :cond_d

    if-le v0, v6, :cond_e

    :cond_c
    move v0, v8

    :goto_4
    iput v8, v9, LX/13lX;->LIZIZ:I

    goto/16 :goto_2

    :cond_d
    if-ne v0, v5, :cond_c

    :cond_e
    invoke-virtual {v9}, LX/13lX;->LIZ()I

    move-result v1

    :goto_5
    if-lt v1, v2, :cond_10

    if-le v1, v4, :cond_11

    if-lt v1, v3, :cond_10

    if-le v1, v6, :cond_11

    :cond_f
    iget v0, v9, LX/13lX;->LIZIZ:I

    goto :goto_4

    :cond_10
    const/16 v0, 0x30

    if-lt v1, v0, :cond_12

    const/16 v0, 0x39

    if-le v1, v0, :cond_11

    :goto_6
    if-ne v1, v5, :cond_f

    :cond_11
    invoke-virtual {v9}, LX/13lX;->LIZ()I

    move-result v1

    goto :goto_5

    :cond_12
    if-eq v1, v7, :cond_11

    goto :goto_6

    :cond_13
    return-void
.end method

.method public static LJI(LX/13m9;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v1

    sget-object v0, LX/13Il;->LLILIL:LX/13Il;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13lU;->LJIIZILJ(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p0, v0}, LX/13m9;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJII(LX/13m5;LX/137D;)V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, LX/137D;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {p1, v5}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_0

    new-instance v1, LX/13lX;

    invoke-direct {v1, v2}, LX/13lX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v1}, LX/13lX;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v1}, LX/13lX;->LJIIJ()V

    invoke-virtual {v1}, LX/13lX;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v1}, LX/13lX;->LJIIJ()V

    invoke-virtual {v1}, LX/13lX;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1}, LX/13lX;->LJIIJ()V

    invoke-virtual {v1}, LX/13lX;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    cmpg-float v0, v2, v6

    if-ltz v0, :cond_3

    cmpg-float v0, v1, v6

    if-ltz v0, :cond_2

    new-instance v0, LX/13C4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/13C4;-><init>(FFFF)V

    iput-object v0, p0, LX/13m5;->LJIIIZ:LX/13C4;

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/13lU;->LJIILLIIL(LX/13m4;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/13By;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/13By;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/13By;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)LX/13lf;
    .locals 2

    :try_start_0
    new-instance v1, LX/13lf;

    invoke-static {p0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, LX/13lf;-><init>(I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/13By;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIIZ(Ljava/lang/String;)LX/13mA;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/13lU;->LJIIIIZZ(Ljava/lang/String;)LX/13lf;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/13By; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/13m8;->LL:LX/13m8;

    return-object v0

    :cond_1
    sget-object v0, LX/13lf;->LLILL:LX/13lf;

    return-object v0
.end method

.method public static LJIIJ(ILjava/lang/String;)F
    .locals 2

    new-instance v1, LX/13lz;

    invoke-direct {v1}, LX/13lz;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/13lz;->LIZ(IILjava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance p0, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid float value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LJIIJJI(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/13lU;->LJIIJ(ILjava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    new-instance p0, LX/13By;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LJIIL(Ljava/lang/String;)LX/13lC;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v2, LX/13lD;->LL:LX/13lD;

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    sget-object v2, LX/13lD;->LLILLIZIL:LX/13lD;

    :goto_0
    move v4, v3

    goto :goto_2

    :cond_0
    const-string v0, "rpx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/13lD;->LLILLJJLI:LX/13lD;

    :goto_1
    add-int/lit8 v4, v4, -0x3

    goto :goto_2

    :cond_1
    const-string v0, "rem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/13lD;->LLILLL:LX/13lD;

    goto :goto_1

    :cond_2
    const-string v0, "em"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/13lD;->LLILIL:LX/13lD;

    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-le v4, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v4, -0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13lD;->valueOf(Ljava/lang/String;)LX/13lD;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length unit specifier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    :try_start_1
    invoke-static {v4, p0}, LX/13lU;->LJIIJ(ILjava/lang/String;)F

    move-result v1

    new-instance v0, LX/13lC;

    invoke-direct {v0, v1, v2}, LX/13lC;-><init>(FLX/13lD;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    new-instance v2, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/13By;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_5
    new-instance v1, LX/13By;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIILIIL(LX/13lX;)LX/13lC;
    .locals 3

    iget v2, p0, LX/13lX;->LIZIZ:I

    iget v0, p0, LX/13lX;->LIZJ:I

    add-int/lit8 v0, v0, -0x4

    if-gt v2, v0, :cond_0

    iget-object v1, p0, LX/13lX;->LIZ:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/13lX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/13lX;->LIZIZ:I

    new-instance v0, LX/13lC;

    invoke-direct {v0}, LX/13lC;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/13lX;->LJII()LX/13lC;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/13lU;->LJIIJJI(Ljava/lang/String;)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-ltz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    :cond_0
    move p0, v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/13By; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILL(Ljava/lang/String;)LX/13mA;
    .locals 5

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/13lU;->LJIIIZ(Ljava/lang/String;)LX/13mA;

    move-result-object v3

    :cond_0
    new-instance v0, LX/13le;

    invoke-direct {v0, v2, v3}, LX/13le;-><init>(Ljava/lang/String;LX/13mA;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/13le;

    invoke-direct {v0, v1, v3}, LX/13le;-><init>(Ljava/lang/String;LX/13mA;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/13lU;->LJIIIZ(Ljava/lang/String;)LX/13mA;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILLIIL(LX/13m4;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/13lX;

    invoke-direct {v3, p1}, LX/13lX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v3}, LX/13lX;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "defer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v3}, LX/13lX;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/13lQ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13lP;

    invoke-virtual {v3}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v3}, LX/13lX;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/13lX;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "meet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/13lS;->slice:LX/13lS;

    :goto_0
    new-instance v0, LX/13lR;

    invoke-direct {v0, v2, v1}, LX/13lR;-><init>(LX/13lP;LX/13lS;)V

    iput-object v0, p0, LX/13m4;->LJIIIIZZ:LX/13lR;

    return-void

    :cond_1
    sget-object v1, LX/13lS;->meet:LX/13lS;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LJIIZILJ(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, LX/13lX;

    move-object/from16 v2, p0

    invoke-direct {v9, v2}, LX/13lX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    :goto_0
    invoke-virtual {v9}, LX/13lX;->LJ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9}, LX/13lX;->LJ()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_15

    iget v4, v9, LX/13lX;->LIZIZ:I

    iget-object v0, v9, LX/13lX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    const/16 v0, 0x61

    if-lt v3, v0, :cond_b

    const/16 v0, 0x7a

    if-le v3, v0, :cond_c

    :cond_0
    iget v1, v9, LX/13lX;->LIZIZ:I

    :goto_2
    invoke-static {v3}, LX/13lX;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/13lX;->LIZ()I

    move-result v3

    goto :goto_2

    :cond_1
    const/16 v0, 0x28

    if-ne v3, v0, :cond_15

    iget v0, v9, LX/13lX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/13lX;->LIZIZ:I

    iget-object v0, v9, LX/13lX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/16 p0, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v0, -0x1

    :goto_3
    const/4 v11, 0x0

    const/16 v15, 0x29

    const-string v3, "Invalid transform list: "

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_8

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_e

    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v9}, LX/13lX;->LJI()F

    move-result v4

    invoke-virtual {v9}, LX/13lX;->LJIIIZ()F

    move-result v1

    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9, v15}, LX/13lX;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v4, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :goto_4
    invoke-virtual {v9}, LX/13lX;->LJ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9}, LX/13lX;->LJIIJ()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v10, v4, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v9}, LX/13lX;->LJI()F

    move-result v1

    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9, v15}, LX/13lX;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_f

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v9}, LX/13lX;->LJI()F

    move-result v1

    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9, v15}, LX/13lX;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_10

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v9}, LX/13lX;->LJI()F

    move-result v4

    invoke-virtual {v9}, LX/13lX;->LJIIIZ()F

    move-result v1

    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9, v15}, LX/13lX;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v9}, LX/13lX;->LJI()F

    move-result v5

    invoke-virtual {v9}, LX/13lX;->LJIIIZ()F

    move-result v4

    invoke-virtual {v9}, LX/13lX;->LJIIIZ()F

    move-result v1

    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9, v15}, LX/13lX;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_4

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v10, v5, v4, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v9}, LX/13lX;->LJI()F

    move-result v18

    invoke-virtual {v9}, LX/13lX;->LJIIJ()V

    invoke-virtual {v9}, LX/13lX;->LJI()F

    move-result v17

    invoke-virtual {v9}, LX/13lX;->LJIIJ()V

    invoke-virtual {v9}, LX/13lX;->LJI()F

    move-result v16

    invoke-virtual {v9}, LX/13lX;->LJIIJ()V

    invoke-virtual {v9}, LX/13lX;->LJI()F

    move-result v14

    invoke-virtual {v9}, LX/13lX;->LJIIJ()V

    invoke-virtual {v9}, LX/13lX;->LJI()F

    move-result v13

    invoke-virtual {v9}, LX/13lX;->LJIIJ()V

    invoke-virtual {v9}, LX/13lX;->LJI()F

    move-result v12

    invoke-virtual {v9}, LX/13lX;->LJIIJJI()V

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9, v15}, LX/13lX;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v3, v0, [F

    aput v18, v3, p0

    aput v16, v3, v8

    aput v13, v3, v6

    aput v17, v3, v5

    aput v14, v3, v4

    aput v12, v3, v1

    const/4 v0, 0x6

    aput v11, v3, v0

    const/4 v0, 0x7

    aput v11, v3, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "matrix"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "rotate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "scale"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "skewX"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "skewY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "translate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x41

    if-lt v3, v0, :cond_0

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_0

    :cond_c
    invoke-virtual {v9}, LX/13lX;->LIZ()I

    move-result v3

    goto/16 :goto_1

    :cond_d
    new-instance v1, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v2, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid transform list fn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v1, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v3, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad transform function encountered in transform list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    return-object v10

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_0
        -0x372522a5 -> :sswitch_1
        0x683094a -> :sswitch_2
        0x686bc8e -> :sswitch_3
        0x686bc8f -> :sswitch_4
        0x3ec0f14e -> :sswitch_5
    .end sparse-switch
.end method

.method public static LJIJI(LX/13lW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x0

    const-string v3, "auto"

    if-eqz v7, :cond_1b

    const/4 v0, 0x1

    const/4 v2, 0x4

    const-string v5, "none"

    if-eq v7, v0, :cond_23

    const-string v1, "evenodd"

    const-string v8, "nonzero"

    const/4 v0, 0x3

    if-eq v7, v0, :cond_20

    if-eq v7, v2, :cond_1a

    const/16 v0, 0x15

    if-eq v7, v0, :cond_18

    const/16 v0, 0x17

    if-eq v7, v0, :cond_1f

    const/16 v0, 0x19

    const-string v4, "visible"

    if-eq v7, v0, :cond_15

    const/16 v0, 0x36

    if-eq v7, v0, :cond_12

    const/16 v0, 0x25

    const-string v3, "currentColor"

    if-eq v7, v0, :cond_10

    const/16 v0, 0x26

    if-eq v7, v0, :cond_1e

    const/16 v2, 0x7c

    packed-switch v7, :pswitch_data_0

    const-string v1, "round"

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    :catch_0
    :cond_2
    return-void

    :pswitch_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLJJ:Ljava/lang/Boolean;

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/32 v0, 0x2000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :pswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/13m8;->LL:LX/13m8;

    iput-object v0, p0, LX/13lW;->LLJJJIL:LX/13mA;

    :goto_0
    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide v0, 0x200000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :cond_3
    :try_start_0
    invoke-static {p2}, LX/13lU;->LJIIIIZZ(Ljava/lang/String;)LX/13lf;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLJJJIL:LX/13mA;

    goto :goto_0
    :try_end_0
    .catch LX/13By; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    invoke-static {p2}, LX/13lU;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLILLL:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :pswitch_3
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/13lB;->Miter:LX/13lB;

    :cond_4
    :goto_1
    iput-object v6, p0, LX/13lW;->LLILZLL:LX/13lB;

    if-eqz v6, :cond_2

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/13lB;->Round:LX/13lB;

    goto :goto_1

    :cond_6
    const-string v0, "bevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/13lB;->Bevel:LX/13lB;

    goto :goto_1

    :pswitch_4
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/13lN;->Butt:LX/13lN;

    :cond_7
    :goto_2
    iput-object v6, p0, LX/13lW;->LLILZIL:LX/13lN;

    if-eqz v6, :cond_2

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :cond_8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/13lN;->Round:LX/13lN;

    goto :goto_2

    :cond_9
    const-string v0, "square"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/13lN;->Square:LX/13lN;

    goto :goto_2

    :pswitch_5
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x200

    if-eqz v0, :cond_a

    iput-object v6, p0, LX/13lW;->LLIZLLLIL:[LX/13lC;

    iget-wide v0, p0, LX/13lW;->LL:J

    or-long/2addr v0, v7

    iput-wide v0, p0, LX/13lW;->LL:J

    return-void

    :cond_a
    new-instance v4, LX/13lX;

    invoke-direct {v4, p2}, LX/13lX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/13lX;->LJIIJJI()V

    invoke-virtual {v4}, LX/13lX;->LJ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/13lX;->LJII()LX/13lC;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/13lC;->LJFF()Z

    move-result v0

    if-nez v0, :cond_c

    iget v3, v1, LX/13lC;->LL:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v4}, LX/13lX;->LJ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/13lX;->LJIIJ()V

    invoke-virtual {v4}, LX/13lX;->LJII()LX/13lC;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/13lC;->LJFF()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/13lC;->LL:F

    add-float/2addr v3, v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/13lC;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/13lC;

    :cond_c
    iput-object v6, p0, LX/13lW;->LLIZLLLIL:[LX/13lC;

    if-eqz v6, :cond_2

    iget-wide v0, p0, LX/13lW;->LL:J

    or-long/2addr v0, v7

    iput-wide v0, p0, LX/13lW;->LL:J

    return-void

    :pswitch_6
    invoke-static {p2}, LX/13lU;->LJIILL(Ljava/lang/String;)LX/13mA;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLILLJJLI:LX/13mA;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :pswitch_7
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/13m8;->LL:LX/13m8;

    iput-object v0, p0, LX/13lW;->LLJJI:LX/13mA;

    :goto_4
    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/32 v0, 0x4000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :cond_d
    :try_start_1
    invoke-static {p2}, LX/13lU;->LJIIIIZZ(Ljava/lang/String;)LX/13lf;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLJJI:LX/13mA;

    goto :goto_4

    :pswitch_8
    invoke-static {p2}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLILZ:LX/13lC;

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    goto/16 :goto_b

    :pswitch_9
    invoke-static {p2}, LX/13lU;->LJIIJJI(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLIZ:Ljava/lang/Float;

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    goto/16 :goto_c

    :pswitch_a
    invoke-static {p2}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLJ:LX/13lC;

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    goto/16 :goto_d
    :try_end_1
    .catch LX/13By; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_b
    invoke-static {p2}, LX/13lU;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLILLIZIL:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :pswitch_c
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/13lg;->NonZero:LX/13lg;

    :cond_e
    :goto_5
    iput-object v6, p0, LX/13lW;->LLILL:LX/13lg;

    if-eqz v6, :cond_2

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :cond_f
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v6, LX/13lg;->EvenOdd:LX/13lg;

    goto :goto_5

    :pswitch_d
    invoke-static {p2}, LX/13lU;->LJIILL(Ljava/lang/String;)LX/13mA;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLILIL:LX/13mA;

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :pswitch_e
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLJILLL:Ljava/lang/Boolean;

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/32 v0, 0x1000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :cond_10
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/13m8;->LL:LX/13m8;

    iput-object v0, p0, LX/13lW;->LLJJIJIL:LX/13mA;

    :goto_6
    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :cond_11
    :try_start_2
    invoke-static {p2}, LX/13lU;->LJIIIIZZ(Ljava/lang/String;)LX/13lf;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLJJIJIL:LX/13mA;

    goto :goto_6
    :try_end_2
    .catch LX/13By; {:try_start_2 .. :try_end_2} :catch_0

    :cond_12
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v6, LX/13lE;->NonScalingStroke:LX/13lE;

    :cond_13
    :goto_7
    iput-object v6, p0, LX/13lW;->LLJJJJJIL:LX/13lE;

    if-eqz v6, :cond_2

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :cond_14
    sget-object v6, LX/13lE;->None:LX/13lE;

    goto :goto_7

    :cond_15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_8
    iput-object v6, p0, LX/13lW;->LLJILJIL:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/32 v0, 0x80000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_8

    :sswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :sswitch_2
    const-string v0, "scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_8

    :sswitch_3
    const-string v0, "hidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_19
    :goto_9
    iput-object v6, p0, LX/13lW;->LLJJJJLIIL:LX/13la;

    if-eqz v6, :cond_2

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide v0, 0x2000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :sswitch_4
    const-string v0, "optimizeSpeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v6, LX/13la;->optimizeSpeed:LX/13la;

    goto :goto_9

    :sswitch_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v6, LX/13la;->auto:LX/13la;

    goto :goto_9

    :sswitch_6
    const-string v0, "optimizeQuality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v6, LX/13la;->optimizeQuality:LX/13la;

    goto :goto_9

    :cond_1a
    :try_start_3
    invoke-static {p2}, LX/13lU;->LJIIIIZZ(Ljava/lang/String;)LX/13lf;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLJIJIL:LX/13lf;

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    goto/16 :goto_e
    :try_end_3
    .catch LX/13By; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1b
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "rect("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v5, LX/13lX;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/13lX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/13lX;->LJIIJJI()V

    invoke-static {v5}, LX/13lU;->LJIILIIL(LX/13lX;)LX/13lC;

    move-result-object v4

    invoke-virtual {v5}, LX/13lX;->LJIIJ()V

    invoke-static {v5}, LX/13lU;->LJIILIIL(LX/13lX;)LX/13lC;

    move-result-object v3

    invoke-virtual {v5}, LX/13lX;->LJIIJ()V

    invoke-static {v5}, LX/13lU;->LJIILIIL(LX/13lX;)LX/13lC;

    move-result-object v2

    invoke-virtual {v5}, LX/13lX;->LJIIJ()V

    invoke-static {v5}, LX/13lU;->LJIILIIL(LX/13lX;)LX/13lC;

    move-result-object v1

    invoke-virtual {v5}, LX/13lX;->LJIIJJI()V

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/13lX;->LIZLLL(C)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5}, LX/13lX;->LJ()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    :goto_a
    iput-object v6, p0, LX/13lW;->LLJILJILJ:LX/13lx;

    if-eqz v6, :cond_2

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/32 v0, 0x100000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :cond_1d
    new-instance v6, LX/13lx;

    invoke-direct {v6, v4, v3, v2, v1}, LX/13lx;-><init>(LX/13lC;LX/13lC;LX/13lC;LX/13lC;)V

    goto :goto_a

    :pswitch_f
    invoke-static {p2}, LX/13lU;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLJJJJ:Ljava/lang/Float;

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide v0, 0x400000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :pswitch_10
    invoke-static {p2}, LX/13lU;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLJJIII:Ljava/lang/Float;

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :goto_b
    return-void

    :goto_c
    return-void

    :goto_d
    return-void

    :cond_1e
    invoke-static {p2}, LX/13lU;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLJJJ:Ljava/lang/Float;

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide v0, 0x100000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :cond_1f
    invoke-static {p2}, LX/13lU;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/13lW;->LLJI:Ljava/lang/Float;

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :goto_e
    return-void

    :cond_20
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v6, LX/13lg;->NonZero:LX/13lg;

    :cond_21
    :goto_f
    iput-object v6, p0, LX/13lW;->LLJJIJIIJIL:LX/13lg;

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/32 v0, 0x20000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :cond_22
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v6, LX/13lg;->EvenOdd:LX/13lg;

    goto :goto_f

    :cond_23
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "url("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :cond_24
    :goto_10
    iput-object v6, p0, LX/13lW;->LLJJIJI:Ljava/lang/String;

    iget-wide v2, p0, LX/13lW;->LL:J

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13lW;->LL:J

    return-void

    :cond_25
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_1
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x379c7c9e -> :sswitch_6
        0x2dddaf -> :sswitch_5
        0x159eff6a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/13lU;->LIZJ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/13lU;->LIZLLL:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/13lU;->LIZLLL:I

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/13lU;->LIZJ:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    move-object p2, p3

    :cond_3
    sget-object v0, LX/13Sm;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Sm;

    if-nez v0, :cond_4

    sget-object v0, LX/13Sm;->LL:LX/13Sm;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    return-void

    :cond_5
    :pswitch_0
    iget-object v0, p0, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_6

    check-cast v0, LX/13m2;

    iget-object v0, v0, LX/13m2;->LIZIZ:LX/13m1;

    iput-object v0, p0, LX/13lU;->LIZIZ:LX/13m1;

    return-void

    :cond_6
    new-instance v2, LX/13By;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v0, "Unbalanced end element </%s> found"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIJ(Ljava/io/InputStream;)V
    .locals 7

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v4, LX/137D;

    invoke-direct {v4, v5}, LX/137D;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x1

    invoke-interface {v5, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {v5, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "utf-8"

    invoke-interface {v5, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const/16 v6, 0x3a

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/13lU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/13lV;

    invoke-direct {v0}, LX/13lV;-><init>()V

    iput-object v0, p0, LX/13lU;->LIZ:LX/13lV;

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2, v4}, LX/13lU;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/137D;)V

    :cond_4
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v1

    goto :goto_0

    :cond_5
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/13By;

    const-string v0, "unexpected error"

    invoke-direct {v1, v0, v2}, LX/13By;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, LX/13By;

    const-string v0, "XML parser problem"

    invoke-direct {v1, v0, v2}, LX/13By;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/137D;)V
    .locals 27

    move-object/from16 v1, p2

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/13lU;->LIZJ:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget v0, v12, LX/13lU;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/13lU;->LIZLLL:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ""

    if-nez v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    move-object/from16 v1, p3

    :cond_2
    sget-object v0, LX/13Sm;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Sm;

    if-nez v0, :cond_3

    sget-object v0, LX/13Sm;->LL:LX/13Sm;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v9, 0x23

    const/4 v15, 0x0

    const/4 v14, 0x0

    const-string v13, "userSpaceOnUse"

    const-string v10, "objectBoundingBox"

    const-string v5, "Invalid <use> element. width cannot be negative"

    const-string v4, "Invalid <use> element. height cannot be negative"

    const-string v6, "http://www.w3.org/1999/xlink"

    const/16 v3, 0x14

    const/16 v2, 0x13

    const-string v1, "Invalid document. Root element must be <svg>"

    move-object/from16 v11, p4

    packed-switch v0, :pswitch_data_0

    iput-boolean v8, v12, LX/13lU;->LIZJ:Z

    iput v8, v12, LX/13lU;->LIZLLL:I

    return-void

    :pswitch_0
    new-array v8, v14, [Ljava/lang/Object;

    const-string v0, "<use>"

    invoke-static {v0, v8}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_9

    new-instance v1, LX/13ln;

    invoke-direct {v1}, LX/13ln;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v1, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v1, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v1, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJI(LX/13m9;Lorg/xml/sax/Attributes;)V

    :goto_0
    invoke-virtual {v11}, LX/137D;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_8

    invoke-virtual {v11, v14}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v14}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_1

    :cond_4
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v8}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13ln;->LJIIJJI:LX/13lC;

    goto :goto_1

    :pswitch_2
    invoke-static {v8}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13ln;->LJIIJ:LX/13lC;

    goto :goto_1

    :pswitch_3
    invoke-static {v8}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13ln;->LJIIL:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/13By;

    invoke-direct {v0, v5}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v11, v14}, LX/137D;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v14}, LX/137D;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    iput-object v8, v1, LX/13ln;->LJIIIZ:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13ln;->LJIILIIL:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/13By;

    invoke-direct {v0, v4}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v1}, LX/13m1;->LIZJ(LX/13lp;)V

    iput-object v1, v12, LX/13lU;->LIZIZ:LX/13m1;

    return-void

    :cond_9
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "<stop>"

    invoke-static {v0, v2}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_12

    instance-of v0, v0, LX/13lY;

    if-eqz v0, :cond_11

    new-instance v3, LX/13lc;

    invoke-direct {v3}, LX/13lc;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v3, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v3, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v3, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v11}, LX/137D;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_10

    invoke-virtual {v11, v5}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_a

    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    :try_start_0
    invoke-static {v2, v4}, LX/13lU;->LJIIJ(ILjava/lang/String;)F

    move-result v2

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_b

    div-float/2addr v2, v1

    :cond_b
    cmpg-float v0, v2, v15

    if-gez v0, :cond_c

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    cmpl-float v0, v2, v1

    if-gtz v0, :cond_d

    move v1, v2

    :cond_d
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, v3, LX/13lc;->LJI:Ljava/lang/Float;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    new-instance v2, LX/13By;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid offset value in <stop>: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/13By;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_f
    new-instance v1, LX/13By;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v3}, LX/13m1;->LIZJ(LX/13lp;)V

    iput-object v3, v12, LX/13lU;->LIZIZ:LX/13m1;

    return-void

    :cond_11
    new-instance v1, LX/13By;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "<solidColor>"

    invoke-static {v0, v2}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_13

    new-instance v1, LX/13lh;

    invoke-direct {v1}, LX/13lh;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v1, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v1, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v1, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v1}, LX/13m1;->LIZJ(LX/13lp;)V

    iput-object v1, v12, LX/13lU;->LIZIZ:LX/13m1;

    return-void

    :cond_13
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    new-array v3, v14, [Ljava/lang/Object;

    const-string v0, "<rect>"

    invoke-static {v0, v3}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_19

    new-instance v1, LX/13li;

    invoke-direct {v1}, LX/13li;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v1, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v1, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v1, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJI(LX/13m9;Lorg/xml/sax/Attributes;)V

    :goto_5
    invoke-virtual {v11}, LX/137D;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_18

    invoke-virtual {v11, v14}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v14}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_17

    if-eq v3, v9, :cond_16

    const/16 v0, 0x24

    if-eq v3, v0, :cond_15

    packed-switch v3, :pswitch_data_2

    :cond_14
    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :pswitch_7
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13li;->LJIIIZ:LX/13lC;

    goto :goto_6

    :pswitch_8
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13li;->LJIIIIZZ:LX/13lC;

    goto :goto_6

    :pswitch_9
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13li;->LJIIJ:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LX/13By;

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13li;->LJIILIIL:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LX/13By;

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13li;->LJIIL:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LX/13By;

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13li;->LJIIJJI:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LX/13By;

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v1}, LX/13m1;->LIZJ(LX/13lp;)V

    return-void

    :cond_19
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "<radialGradient>"

    invoke-static {v0, v2}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_20

    new-instance v1, LX/13lk;

    invoke-direct {v1}, LX/13lk;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v1, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v1, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v1, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LIZLLL(LX/13lY;LX/137D;)V

    :goto_7
    invoke-virtual {v11}, LX/137D;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_1f

    invoke-virtual {v11, v14}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v14}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1b

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1a

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1d

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1e

    invoke-static {v3}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13lk;->LJIILIIL:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v1, LX/13By;

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v3}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13lk;->LJIILJJIL:LX/13lC;

    goto :goto_8

    :cond_1b
    invoke-static {v3}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13lk;->LJIIL:LX/13lC;

    goto :goto_8

    :cond_1c
    invoke-static {v3}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13lk;->LJIIJJI:LX/13lC;

    goto :goto_8

    :cond_1d
    invoke-static {v3}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13lk;->LJIILL:LX/13lC;

    :cond_1e
    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_1f
    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v1}, LX/13m1;->LIZJ(LX/13lp;)V

    iput-object v1, v12, LX/13lU;->LIZIZ:LX/13m1;

    return-void

    :cond_20
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "<polyline>"

    invoke-static {v0, v2}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_21

    new-instance v1, LX/13lw;

    invoke-direct {v1}, LX/13lw;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v1, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v1, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v1, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJI(LX/13m9;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    invoke-static {v1, v11, v0}, LX/13lU;->LJ(LX/13lw;LX/137D;Ljava/lang/String;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v1}, LX/13m1;->LIZJ(LX/13lp;)V

    return-void

    :cond_21
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "<polygon>"

    invoke-static {v0, v2}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_22

    new-instance v1, LX/13m6;

    invoke-direct {v1}, LX/13m6;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v1, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v1, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v1, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJI(LX/13m9;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    invoke-static {v1, v11, v0}, LX/13lU;->LJ(LX/13lw;LX/137D;Ljava/lang/String;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v1}, LX/13m1;->LIZJ(LX/13lp;)V

    return-void

    :cond_22
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    new-array v4, v14, [Ljava/lang/Object;

    const-string v0, "<pattern>"

    invoke-static {v0, v4}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_2a

    new-instance v1, LX/13lZ;

    invoke-direct {v1}, LX/13lZ;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v1, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v1, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v1, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJII(LX/13m5;LX/137D;)V

    :goto_9
    invoke-virtual {v11}, LX/137D;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_29

    invoke-virtual {v11, v14}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v14}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_28

    if-eq v0, v3, :cond_26

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    :cond_23
    :goto_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :pswitch_e
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13lZ;->LJIILJJIL:LX/13lC;

    goto :goto_a

    :pswitch_f
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13lZ;->LJIILIIL:LX/13lC;

    goto :goto_a

    :pswitch_10
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13lZ;->LJIILL:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v1, LX/13By;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/13lZ;->LJIIJ:Ljava/lang/Boolean;

    goto :goto_a

    :cond_24
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/13lZ;->LJIIJ:Ljava/lang/Boolean;

    goto :goto_a

    :pswitch_12
    invoke-static {v4}, LX/13lU;->LJIIZILJ(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/13lZ;->LJIIL:Landroid/graphics/Matrix;

    goto :goto_a

    :pswitch_13
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/13lZ;->LJIIJJI:Ljava/lang/Boolean;

    goto :goto_a

    :cond_25
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/13lZ;->LJIIJJI:Ljava/lang/Boolean;

    goto :goto_a

    :cond_26
    invoke-virtual {v11, v14}, LX/137D;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v11, v14}, LX/137D;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_27
    iput-object v4, v1, LX/13lZ;->LJIIZILJ:Ljava/lang/String;

    goto :goto_a

    :cond_28
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13lZ;->LJIILLIIL:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v1, LX/13By;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v1}, LX/13m1;->LIZJ(LX/13lp;)V

    iput-object v1, v12, LX/13lU;->LIZIZ:LX/13m1;

    return-void

    :cond_2a
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "<path>"

    invoke-static {v0, v2}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_41

    new-instance v10, LX/13lv;

    invoke-direct {v10}, LX/13lv;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v10, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v10, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v10, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v10, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v10, v11}, LX/13lU;->LJI(LX/13m9;Lorg/xml/sax/Attributes;)V

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v11}, LX/137D;->getLength()I

    move-result v0

    if-ge v9, v0, :cond_40

    invoke-virtual {v11, v9}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v9}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_2d

    invoke-static {v2}, LX/13lU;->LJIIJJI(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_2d

    new-instance v1, LX/13By;

    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v8, LX/13lX;

    invoke-direct {v8, v2}, LX/13lX;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/13NL;

    invoke-direct {v7}, LX/13NL;-><init>()V

    invoke-virtual {v8}, LX/13lX;->LJ()Z

    move-result v0

    if-nez v0, :cond_2c

    iget v2, v8, LX/13lX;->LIZIZ:I

    iget v0, v8, LX/13lX;->LIZJ:I

    if-ne v2, v0, :cond_3f

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4d

    const/16 v15, 0x6d

    if-eq v0, v1, :cond_2e

    if-eq v0, v15, :cond_2e

    :cond_2c
    :goto_d
    iput-object v7, v10, LX/13lv;->LJIIIIZZ:LX/13NL;

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_2e
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_e
    invoke-virtual {v8}, LX/13lX;->LJIIJJI()V

    const/16 v1, 0x6c

    const/high16 v13, 0x40000000    # 2.0f

    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, LX/13NL;->LIZ(B)V

    move v6, v3

    move v2, v3

    move/from16 v4, v19

    goto/16 :goto_14

    :sswitch_1
    invoke-virtual {v8}, LX/13lX;->LJI()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2c

    const/16 v1, 0x76

    if-ne v0, v1, :cond_2f

    add-float/2addr v4, v5

    :cond_2f
    invoke-virtual {v7, v6, v4}, LX/13NL;->LIZLLL(FF)V

    goto/16 :goto_14

    :sswitch_2
    mul-float v14, v6, v13

    sub-float/2addr v14, v2

    mul-float/2addr v13, v5

    sub-float/2addr v13, v4

    invoke-virtual {v8}, LX/13lX;->LJI()F

    move-result v4

    invoke-virtual {v8, v4}, LX/13lX;->LIZJ(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2c

    const/16 v1, 0x74

    if-ne v0, v1, :cond_30

    add-float/2addr v4, v6

    add-float/2addr v2, v5

    :cond_30
    invoke-virtual {v7, v14, v13, v4, v2}, LX/13NL;->LJ(FFFF)V

    move v5, v2

    move v6, v4

    move v4, v13

    move v2, v14

    goto/16 :goto_15

    :sswitch_3
    mul-float v21, v6, v13

    sub-float v21, v21, v2

    mul-float/2addr v13, v5

    sub-float/2addr v13, v4

    invoke-virtual {v8}, LX/13lX;->LJI()F

    move-result v2

    invoke-virtual {v8, v2}, LX/13lX;->LIZJ(F)F

    move-result v4

    invoke-virtual {v8, v4}, LX/13lX;->LIZJ(F)F

    move-result v1

    invoke-virtual {v8, v1}, LX/13lX;->LIZJ(F)F

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_2c

    const/16 v14, 0x73

    if-ne v0, v14, :cond_31

    add-float/2addr v1, v6

    add-float v26, v26, v5

    add-float/2addr v2, v6

    add-float/2addr v4, v5

    :cond_31
    move-object/from16 v20, v7

    move/from16 v22, v13

    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v25, v1

    invoke-virtual/range {v20 .. v26}, LX/13NL;->LIZJ(FFFFFF)V

    move v6, v1

    move/from16 v5, v26

    goto/16 :goto_15

    :sswitch_4
    invoke-virtual {v8}, LX/13lX;->LJI()F

    move-result v2

    invoke-virtual {v8, v2}, LX/13lX;->LIZJ(F)F

    move-result v4

    invoke-virtual {v8, v4}, LX/13lX;->LIZJ(F)F

    move-result v14

    invoke-virtual {v8, v14}, LX/13lX;->LIZJ(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2c

    const/16 v1, 0x71

    if-ne v0, v1, :cond_32

    add-float/2addr v14, v6

    add-float/2addr v13, v5

    add-float/2addr v2, v6

    add-float/2addr v4, v5

    :cond_32
    move v5, v13

    invoke-virtual {v7, v2, v4, v14, v13}, LX/13NL;->LJ(FFFF)V

    goto :goto_10

    :sswitch_5
    invoke-virtual {v8}, LX/13lX;->LJI()F

    move-result v3

    invoke-virtual {v8, v3}, LX/13lX;->LIZJ(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2c

    if-ne v0, v15, :cond_33

    iget v2, v7, LX/13NL;->LIZIZ:I

    if-eqz v2, :cond_33

    add-float/2addr v3, v6

    add-float/2addr v4, v5

    :cond_33
    move v5, v4

    invoke-virtual {v7, v14}, LX/13NL;->LIZ(B)V

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, LX/13NL;->LIZIZ(I)V

    iget-object v6, v7, LX/13NL;->LIZJ:[F

    iget v2, v7, LX/13NL;->LIZLLL:I

    add-int/lit8 v4, v2, 0x1

    aput v3, v6, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v7, LX/13NL;->LIZLLL:I

    aput v5, v6, v4

    if-eq v0, v15, :cond_34

    const/16 v1, 0x4c

    :cond_34
    move v0, v1

    move v4, v5

    move/from16 v19, v5

    move v2, v3

    goto :goto_f

    :sswitch_6
    invoke-virtual {v8}, LX/13lX;->LJI()F

    move-result v13

    invoke-virtual {v8, v13}, LX/13lX;->LIZJ(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2c

    if-ne v0, v1, :cond_35

    add-float/2addr v13, v6

    add-float/2addr v4, v5

    :cond_35
    invoke-virtual {v7, v13, v4}, LX/13NL;->LIZLLL(FF)V

    move v6, v13

    goto :goto_13

    :sswitch_7
    invoke-virtual {v8}, LX/13lX;->LJI()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2c

    const/16 v1, 0x68

    if-ne v0, v1, :cond_36

    add-float/2addr v2, v6

    :cond_36
    invoke-virtual {v7, v2, v5}, LX/13NL;->LIZLLL(FF)V

    :goto_f
    move v14, v2

    :goto_10
    move v6, v14

    goto/16 :goto_15

    :sswitch_8
    invoke-virtual {v8}, LX/13lX;->LJI()F

    move-result v2

    invoke-virtual {v8, v2}, LX/13lX;->LIZJ(F)F

    move-result v14

    invoke-virtual {v8, v14}, LX/13lX;->LIZJ(F)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/13lX;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v8, v15}, LX/13lX;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v17

    if-nez v17, :cond_39

    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_11
    invoke-virtual {v8, v13}, LX/13lX;->LIZJ(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2c

    const/16 v16, 0x0

    cmpg-float v1, v2, v16

    if-ltz v1, :cond_2c

    cmpg-float v1, v14, v16

    if-ltz v1, :cond_2c

    const/16 v1, 0x61

    if-ne v0, v1, :cond_37

    add-float/2addr v13, v6

    add-float/2addr v4, v5

    :cond_37
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v1, :cond_38

    const/4 v1, 0x2

    :goto_12
    or-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-virtual {v7, v1}, LX/13NL;->LIZ(B)V

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, LX/13NL;->LIZIZ(I)V

    iget-object v5, v7, LX/13NL;->LIZJ:[F

    iget v6, v7, LX/13NL;->LIZLLL:I

    add-int/lit8 v1, v6, 0x1

    aput v2, v5, v6

    add-int/lit8 v2, v1, 0x1

    aput v14, v5, v1

    add-int/lit8 v1, v2, 0x1

    aput v18, v5, v2

    add-int/lit8 v2, v1, 0x1

    aput v13, v5, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, v7, LX/13NL;->LIZLLL:I

    aput v4, v5, v2

    move v6, v13

    :goto_13
    move v2, v6

    :goto_14
    move v5, v4

    goto :goto_15

    :cond_38
    const/4 v1, 0x0

    goto :goto_12

    :cond_39
    invoke-virtual {v8}, LX/13lX;->LJIIJ()V

    invoke-virtual {v8}, LX/13lX;->LJI()F

    move-result v13

    goto :goto_11

    :sswitch_9
    invoke-virtual {v8}, LX/13lX;->LJI()F

    move-result v14

    invoke-virtual {v8, v14}, LX/13lX;->LIZJ(F)F

    move-result v13

    invoke-virtual {v8, v13}, LX/13lX;->LIZJ(F)F

    move-result v2

    invoke-virtual {v8, v2}, LX/13lX;->LIZJ(F)F

    move-result v4

    invoke-virtual {v8, v4}, LX/13lX;->LIZJ(F)F

    move-result v1

    invoke-virtual {v8, v1}, LX/13lX;->LIZJ(F)F

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_2c

    const/16 v15, 0x63

    if-ne v0, v15, :cond_3a

    add-float/2addr v1, v6

    add-float v26, v26, v5

    add-float/2addr v14, v6

    add-float/2addr v13, v5

    add-float/2addr v2, v6

    add-float/2addr v4, v5

    :cond_3a
    move-object/from16 v20, v7

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v25, v1

    invoke-virtual/range {v20 .. v26}, LX/13NL;->LIZJ(FFFFFF)V

    move/from16 v5, v26

    move v6, v1

    :goto_15
    invoke-virtual {v8}, LX/13lX;->LJIIJ()V

    invoke-virtual {v8}, LX/13lX;->LJ()Z

    move-result v1

    if-nez v1, :cond_2c

    iget v13, v8, LX/13lX;->LIZIZ:I

    iget v1, v8, LX/13lX;->LIZJ:I

    if-eq v13, v1, :cond_3b

    iget-object v1, v8, LX/13lX;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v1, 0x61

    if-lt v13, v1, :cond_3c

    const/16 v1, 0x7a

    if-le v13, v1, :cond_3d

    :cond_3b
    :goto_16
    const/16 v15, 0x6d

    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_3c
    const/16 v1, 0x41

    if-lt v13, v1, :cond_3b

    const/16 v1, 0x5a

    if-gt v13, v1, :cond_3b

    :cond_3d
    iget v13, v8, LX/13lX;->LIZIZ:I

    iget v0, v8, LX/13lX;->LIZJ:I

    if-ne v13, v0, :cond_3e

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_16

    :cond_3e
    iget-object v1, v8, LX/13lX;->LIZ:Ljava/lang/String;

    add-int/lit8 v0, v13, 0x1

    iput v0, v8, LX/13lX;->LIZIZ:I

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_3f
    iget-object v1, v8, LX/13lX;->LIZ:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    iput v0, v8, LX/13lX;->LIZIZ:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :cond_40
    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v10}, LX/13m1;->LIZJ(LX/13lp;)V

    return-void

    :cond_41
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "<linearGradient>"

    invoke-static {v0, v2}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_43

    new-instance v2, LX/13lq;

    invoke-direct {v2}, LX/13lq;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v2, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v2, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v2, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/13lU;->LIZLLL(LX/13lY;LX/137D;)V

    :goto_18
    invoke-virtual {v11}, LX/137D;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_42

    invoke-virtual {v11, v14}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v14}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    :goto_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    :pswitch_16
    invoke-static {v1}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v2, LX/13lq;->LJIILJJIL:LX/13lC;

    goto :goto_19

    :pswitch_17
    invoke-static {v1}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v2, LX/13lq;->LJIILIIL:LX/13lC;

    goto :goto_19

    :pswitch_18
    invoke-static {v1}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v2, LX/13lq;->LJIIL:LX/13lC;

    goto :goto_19

    :pswitch_19
    invoke-static {v1}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v2, LX/13lq;->LJIIJJI:LX/13lC;

    goto :goto_19

    :cond_42
    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v2}, LX/13m1;->LIZJ(LX/13lp;)V

    iput-object v2, v12, LX/13lU;->LIZIZ:LX/13m1;

    return-void

    :cond_43
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "<line>"

    invoke-static {v0, v2}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_45

    new-instance v2, LX/13lm;

    invoke-direct {v2}, LX/13lm;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v2, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v2, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v2, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/13lU;->LJI(LX/13m9;Lorg/xml/sax/Attributes;)V

    :goto_1a
    invoke-virtual {v11}, LX/137D;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_44

    invoke-virtual {v11, v14}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v14}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    :goto_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :pswitch_1b
    invoke-static {v1}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v2, LX/13lm;->LJIIJJI:LX/13lC;

    goto :goto_1b

    :pswitch_1c
    invoke-static {v1}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v2, LX/13lm;->LJIIJ:LX/13lC;

    goto :goto_1b

    :pswitch_1d
    invoke-static {v1}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v2, LX/13lm;->LJIIIZ:LX/13lC;

    goto :goto_1b

    :pswitch_1e
    invoke-static {v1}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v2, LX/13lm;->LJIIIIZZ:LX/13lC;

    goto :goto_1b

    :cond_44
    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v2}, LX/13m1;->LIZJ(LX/13lp;)V

    return-void

    :cond_45
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    new-array v8, v14, [Ljava/lang/Object;

    const-string v0, "<image>"

    invoke-static {v0, v8}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_4c

    new-instance v1, LX/13ld;

    invoke-direct {v1}, LX/13ld;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v1, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v1, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v1, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJI(LX/13m9;Lorg/xml/sax/Attributes;)V

    :goto_1c
    invoke-virtual {v11}, LX/137D;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_4b

    invoke-virtual {v11, v14}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v14}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v2, :cond_4a

    if-eq v9, v3, :cond_48

    const/16 v0, 0x1f

    if-eq v9, v0, :cond_47

    packed-switch v9, :pswitch_data_7

    :cond_46
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :pswitch_20
    invoke-static {v8}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13ld;->LJIIJJI:LX/13lC;

    goto :goto_1d

    :pswitch_21
    invoke-static {v8}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13ld;->LJIIJ:LX/13lC;

    goto :goto_1d

    :pswitch_22
    invoke-static {v8}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13ld;->LJIIL:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, LX/13By;

    invoke-direct {v0, v5}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v1, v8}, LX/13lU;->LJIILLIIL(LX/13m4;Ljava/lang/String;)V

    goto :goto_1d

    :cond_48
    invoke-virtual {v11, v14}, LX/137D;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v11, v14}, LX/137D;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_49
    iput-object v8, v1, LX/13ld;->LJIIIZ:Ljava/lang/String;

    goto :goto_1d

    :cond_4a
    invoke-static {v8}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v1, LX/13ld;->LJIILIIL:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, LX/13By;

    invoke-direct {v0, v4}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v1}, LX/13m1;->LIZJ(LX/13lp;)V

    iput-object v1, v12, LX/13lU;->LIZIZ:LX/13m1;

    return-void

    :cond_4c
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "<g>"

    invoke-static {v0, v2}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_4d

    new-instance v1, LX/13ls;

    invoke-direct {v1}, LX/13ls;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v1, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v1, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v1, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJI(LX/13m9;Lorg/xml/sax/Attributes;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v1}, LX/13m1;->LIZJ(LX/13lp;)V

    iput-object v1, v12, LX/13lU;->LIZIZ:LX/13m1;

    return-void

    :cond_4d
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "<ellipse>"

    invoke-static {v0, v2}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_53

    new-instance v2, LX/13ll;

    invoke-direct {v2}, LX/13ll;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v2, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v2, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v2, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/13lU;->LJI(LX/13m9;Lorg/xml/sax/Attributes;)V

    :goto_1e
    invoke-virtual {v11}, LX/137D;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_52

    invoke-virtual {v11, v14}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v14}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_50

    if-eq v1, v9, :cond_4e

    const/16 v0, 0x24

    if-ne v1, v0, :cond_51

    invoke-static {v3}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v2, LX/13ll;->LJIIJJI:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v1, LX/13By;

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    invoke-static {v3}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v2, LX/13ll;->LJIIJ:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v1, LX/13By;

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    invoke-static {v3}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v2, LX/13ll;->LJIIIIZZ:LX/13lC;

    goto :goto_1f

    :cond_50
    invoke-static {v3}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v2, LX/13ll;->LJIIIZ:LX/13lC;

    :cond_51
    :goto_1f
    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_52
    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v2}, LX/13m1;->LIZJ(LX/13lp;)V

    return-void

    :cond_53
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_25
    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "<defs>"

    invoke-static {v0, v2}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_54

    new-instance v1, LX/13m0;

    invoke-direct {v1}, LX/13m0;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v1, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v1, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v1, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v11}, LX/13lU;->LJI(LX/13m9;Lorg/xml/sax/Attributes;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v1}, LX/13m1;->LIZJ(LX/13lp;)V

    iput-object v1, v12, LX/13lU;->LIZIZ:LX/13m1;

    return-void

    :cond_54
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "<clipPath>"

    invoke-static {v0, v2}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_59

    new-instance v3, LX/13lt;

    invoke-direct {v3}, LX/13lt;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v3, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v3, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v3, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v11}, LX/13lU;->LJI(LX/13m9;Lorg/xml/sax/Attributes;)V

    :goto_20
    invoke-virtual {v11}, LX/137D;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_58

    invoke-virtual {v11, v14}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v14}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_55

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/13lt;->LJIIIZ:Ljava/lang/Boolean;

    :cond_55
    :goto_21
    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    :cond_56
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/13lt;->LJIIIZ:Ljava/lang/Boolean;

    goto :goto_21

    :cond_57
    new-instance v1, LX/13By;

    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v3}, LX/13m1;->LIZJ(LX/13lp;)V

    iput-object v3, v12, LX/13lU;->LIZIZ:LX/13m1;

    return-void

    :cond_59
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    new-array v2, v14, [Ljava/lang/Object;

    const-string v0, "<circle>"

    invoke-static {v0, v2}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-eqz v0, :cond_5e

    new-instance v3, LX/13lr;

    invoke-direct {v3}, LX/13lr;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v3, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v3, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v3, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v11}, LX/13lU;->LJI(LX/13m9;Lorg/xml/sax/Attributes;)V

    :goto_22
    invoke-virtual {v11}, LX/137D;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_5d

    invoke-virtual {v11, v14}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v14}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5b

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5c

    invoke-static {v2}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v3, LX/13lr;->LJIIJ:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v1, LX/13By;

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    invoke-static {v2}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v3, LX/13lr;->LJIIIIZZ:LX/13lC;

    goto :goto_23

    :cond_5b
    invoke-static {v2}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v3, LX/13lr;->LJIIIZ:LX/13lC;

    :cond_5c
    :goto_23
    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    :cond_5d
    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    invoke-interface {v0, v3}, LX/13m1;->LIZJ(LX/13lp;)V

    return-void

    :cond_5e
    new-instance v0, LX/13By;

    invoke-direct {v0, v1}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    new-array v1, v14, [Ljava/lang/Object;

    const-string v0, "<svg>"

    invoke-static {v0, v1}, LX/13lU;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/13lo;

    invoke-direct {v3}, LX/13lo;-><init>()V

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v0, v3, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    iput-object v0, v3, LX/13m2;->LIZIZ:LX/13m1;

    invoke-static {v3, v11}, LX/13lU;->LIZJ(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v11}, LX/13lU;->LJFF(LX/13lp;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v11}, LX/13lU;->LJII(LX/13m5;LX/137D;)V

    :goto_24
    invoke-virtual {v11}, LX/137D;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_61

    invoke-virtual {v11, v14}, LX/137D;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v14}, LX/137D;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13Il;->LIZJ(Ljava/lang/String;)LX/13Il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_60

    const/16 v0, 0x37

    if-eq v1, v0, :cond_5f

    packed-switch v1, :pswitch_data_8

    :cond_5f
    :goto_25
    add-int/lit8 v14, v14, 0x1

    goto :goto_24

    :pswitch_29
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v3, LX/13lo;->LJIIJJI:LX/13lC;

    goto :goto_25

    :pswitch_2a
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v3, LX/13lo;->LJIIJ:LX/13lC;

    goto :goto_25

    :pswitch_2b
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v3, LX/13lo;->LJIIL:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v1, LX/13By;

    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    invoke-static {v4}, LX/13lU;->LJIIL(Ljava/lang/String;)LX/13lC;

    move-result-object v0

    iput-object v0, v3, LX/13lo;->LJIILIIL:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v1, LX/13By;

    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/13By;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    iget-object v0, v12, LX/13lU;->LIZIZ:LX/13m1;

    if-nez v0, :cond_62

    iget-object v0, v12, LX/13lU;->LIZ:LX/13lV;

    iput-object v3, v0, LX/13lV;->LIZ:LX/13lo;

    :goto_26
    iput-object v3, v12, LX/13lU;->LIZIZ:LX/13m1;

    return-void

    :cond_62
    invoke-interface {v0, v3}, LX/13m1;->LIZJ(LX/13lp;)V

    goto :goto_26

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_8
        0x43 -> :sswitch_9
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_8
        0x63 -> :sswitch_9
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x39
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x39
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method
