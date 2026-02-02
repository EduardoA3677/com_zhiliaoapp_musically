.class public final LX/0oYK;
.super LX/0oYy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oYb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oYy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oZ8;LX/0oYf;)LX/0oZ2;
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    iget-object v2, v1, LX/0oYf;->LIZ:LX/0oYe;

    check-cast v7, LX/0oYI;

    iget v0, v7, LX/0oYI;->LJI:I

    const/4 v15, 0x0

    const/4 v8, 0x4

    if-lt v0, v8, :cond_0

    return-object v15

    :cond_0
    iget v13, v7, LX/0oYI;->LJ:I

    iget v6, v7, LX/0oYI;->LIZJ:I

    add-int/2addr v6, v0

    invoke-virtual {v1}, LX/0oYf;->LIZ()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    :goto_0
    iget-object v12, v7, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v0, 0x2a

    const/16 v11, 0x20

    const/16 v10, 0x9

    if-eq v3, v0, :cond_4

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_4

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v1, v13

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v9, :cond_1

    invoke-interface {v12, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v0, 0x29

    if-eq v3, v0, :cond_2

    const/16 v0, 0x2e

    if-eq v3, v0, :cond_2

    packed-switch v3, :pswitch_data_0

    :cond_1
    return-object v15

    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    if-gt v4, v10, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lt v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {v12, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_6

    if-eq v0, v11, :cond_6

    return-object v15

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v13, 0x1

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v12, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_5

    if-eq v0, v11, :cond_5

    return-object v15

    :cond_5
    new-instance v0, LX/0oXP;

    invoke-direct {v0}, LX/0oXP;-><init>()V

    iput-char v3, v0, LX/0oXP;->LJI:C

    new-instance v3, LX/0oYp;

    invoke-direct {v3, v0, v1}, LX/0oYp;-><init>(LX/0oXr;I)V

    goto :goto_2

    :cond_6
    invoke-interface {v12, v13, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0oXO;

    invoke-direct {v1}, LX/0oXO;-><init>()V

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0oXO;->LJI:I

    iput-char v3, v1, LX/0oXO;->LJII:C

    new-instance v3, LX/0oYp;

    invoke-direct {v3, v1, v4}, LX/0oYp;-><init>(LX/0oXr;I)V

    :goto_2
    iget-object v4, v3, LX/0oYp;->LIZ:LX/0oXr;

    iget v9, v3, LX/0oYp;->LIZIZ:I

    sub-int v0, v9, v13

    add-int/2addr v6, v0

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v3, v6

    :goto_3
    if-ge v9, v1, :cond_8

    invoke-interface {v12, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_7

    rem-int/lit8 v0, v3, 0x4

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    if-ne v0, v11, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    :goto_5
    if-eqz v14, :cond_b

    instance-of v0, v4, LX/0oXO;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/0oXO;

    iget v0, v0, LX/0oXO;->LJI:I

    if-eq v0, v5, :cond_a

    return-object v15

    :cond_a
    if-nez v1, :cond_c

    return-object v15

    :cond_b
    if-eqz v1, :cond_d

    :cond_c
    sub-int v0, v3, v6

    if-le v0, v8, :cond_e

    :cond_d
    add-int/lit8 v3, v6, 0x1

    :cond_e
    new-instance v6, LX/0oYo;

    invoke-direct {v6, v4, v3}, LX/0oYo;-><init>(LX/0oXr;I)V

    iget v3, v6, LX/0oYo;->LIZIZ:I

    new-instance v4, LX/0oYU;

    iget v0, v7, LX/0oYI;->LIZJ:I

    sub-int v0, v3, v0

    invoke-direct {v4, v0}, LX/0oYU;-><init>(I)V

    instance-of v0, v2, LX/0oYb;

    if-eqz v0, :cond_13

    invoke-interface {v2}, LX/0oYe;->LIZIZ()LX/0oXY;

    move-result-object v1

    check-cast v1, LX/0oXr;

    iget-object v2, v6, LX/0oYo;->LIZ:LX/0oXr;

    instance-of v0, v1, LX/0oXP;

    if-eqz v0, :cond_10

    instance-of v0, v2, LX/0oXP;

    if-eqz v0, :cond_10

    check-cast v1, LX/0oXP;

    iget-char v0, v1, LX/0oXP;->LJI:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    check-cast v2, LX/0oXP;

    iget-char v0, v2, LX/0oXP;->LJI:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    if-nez v1, :cond_12

    if-nez v0, :cond_13

    :cond_f
    :goto_6
    new-array v1, v5, [LX/0oYe;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    new-instance v0, LX/0oYn;

    invoke-direct {v0, v1}, LX/0oYn;-><init>([LX/0oYe;)V

    iput v3, v0, LX/0oYn;->LIZJ:I

    return-object v0

    :cond_10
    instance-of v0, v1, LX/0oXO;

    if-eqz v0, :cond_13

    instance-of v0, v2, LX/0oXO;

    if-eqz v0, :cond_13

    check-cast v1, LX/0oXO;

    iget-char v0, v1, LX/0oXO;->LJII:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    check-cast v2, LX/0oXO;

    iget-char v0, v2, LX/0oXO;->LJII:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    if-nez v1, :cond_11

    if-nez v0, :cond_13

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_f

    :cond_13
    new-instance v2, LX/0oYb;

    iget-object v0, v6, LX/0oYo;->LIZ:LX/0oXr;

    invoke-direct {v2, v0}, LX/0oYb;-><init>(LX/0oXr;)V

    iput-boolean v5, v0, LX/0oXr;->LJFF:Z

    const/4 v0, 0x2

    new-array v1, v0, [LX/0oYe;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v4, v1, v5

    new-instance v0, LX/0oYn;

    invoke-direct {v0, v1}, LX/0oYn;-><init>([LX/0oYe;)V

    iput v3, v0, LX/0oYn;->LIZJ:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
