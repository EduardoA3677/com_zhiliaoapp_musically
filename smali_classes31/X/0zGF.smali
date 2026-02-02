.class public final LX/0zGF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zGH;

.field public final LIZIZ:LX/0zGI;

.field public LIZJ:LX/0zF7;

.field public LIZLLL:LX/0zF7;

.field public final LJ:LX/0zGD;

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zGH;LX/0zGI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zGF;->LIZ:LX/0zGH;

    iput-object p2, p0, LX/0zGF;->LIZIZ:LX/0zGI;

    new-instance v0, LX/0zF7;

    const/16 v2, 0x20

    const-string v1, ""

    invoke-direct {v0, v2, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/0zGF;->LIZJ:LX/0zF7;

    new-instance v0, LX/0zF7;

    invoke-direct {v0, v2, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/0zGF;->LIZLLL:LX/0zF7;

    new-instance v0, LX/0zGD;

    invoke-direct {v0}, LX/0zGD;-><init>()V

    iput-object v0, p0, LX/0zGF;->LJ:LX/0zGD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zGF;->LJFF:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v0, p0, LX/0zGF;->LIZLLL:LX/0zF7;

    iput-object v0, p0, LX/0zGF;->LIZJ:LX/0zF7;

    iget-object v4, p0, LX/0zGF;->LIZ:LX/0zGH;

    :goto_0
    invoke-virtual {v4}, LX/0zGH;->LIZLLL()C

    move-result v0

    const v12, 0xffff

    if-eq v0, v12, :cond_0

    invoke-static {v0}, LX/0oZs;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0zGH;->LIZ()C

    goto :goto_0

    :cond_0
    iget v1, v4, LX/0zGH;->LIZJ:I

    iput v1, v4, LX/0zGH;->LIZIZ:I

    iget-object v0, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-lt v1, v0, :cond_1

    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    :goto_1
    iput-object v3, p0, LX/0zGF;->LIZLLL:LX/0zF7;

    return-void

    :cond_1
    invoke-virtual {v4}, LX/0zGH;->LIZ()C

    move-result v10

    const/16 v8, 0x7b

    const/16 v7, 0x61

    if-gt v7, v10, :cond_4

    if-ge v10, v8, :cond_4

    const/4 v0, 0x1

    :goto_2
    const/16 v5, 0x5f

    const/16 v3, 0x41

    const/16 v13, 0x5b

    if-nez v0, :cond_2

    if-gt v3, v10, :cond_3

    if-lt v10, v13, :cond_2

    if-ne v10, v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    const/16 v2, 0x3a

    const/16 v1, 0x30

    if-nez v0, :cond_1d

    if-gt v1, v10, :cond_5

    if-ge v10, v2, :cond_5

    invoke-virtual {v4, v11}, LX/0zGH;->LIZJ(Z)LX/0zF7;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x21

    const/16 v3, 0x3d

    if-eq v10, v0, :cond_1b

    const/16 v0, 0x22

    const/16 v9, 0x9

    const/16 v8, 0xd

    const/16 v7, 0xa

    const/16 v5, 0x8

    if-eq v10, v0, :cond_11

    if-eq v10, v13, :cond_10

    const/16 v0, 0x7c

    if-eq v10, v0, :cond_e

    const/16 v0, 0x7e

    if-eq v10, v0, :cond_d

    const/16 v0, 0x5d

    if-eq v10, v0, :cond_c

    const/16 v0, 0x5e

    if-eq v10, v0, :cond_b

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0zG9;

    const-string v0, "lexer_invalid_token"

    invoke-direct {v1, v0, v2}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v4, v3}, LX/0zGH;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v4, v3}, LX/0zGH;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v4, v3}, LX/0zGH;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v0}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v9, v0}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, LX/0zGH;->LIZLLL()C

    move-result v0

    if-gt v1, v0, :cond_8

    if-ge v0, v2, :cond_8

    invoke-virtual {v4, v6}, LX/0zGH;->LIZJ(Z)LX/0zF7;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/0zGH;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/0zGH;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4, v0}, LX/0zGH;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    :pswitch_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LX/0zGH;->LIZLLL()C

    move-result v1

    :goto_4
    if-eq v1, v10, :cond_19

    const-string v2, "lexer_invalid_string"

    if-eq v1, v12, :cond_27

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_18

    if-nez v11, :cond_12

    iget-object v11, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v0, v4, LX/0zGH;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v3, v11, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    :cond_12
    invoke-virtual {v4}, LX/0zGH;->LIZ()C

    invoke-virtual {v4}, LX/0zGH;->LIZLLL()C

    move-result v1

    if-eq v1, v12, :cond_26

    const/16 v0, 0x62

    if-eq v1, v0, :cond_17

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_16

    const/16 v0, 0x72

    if-eq v1, v0, :cond_15

    const/16 v0, 0x74

    if-eq v1, v0, :cond_14

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    :goto_5
    invoke-virtual {v4}, LX/0zGH;->LIZ()C

    invoke-virtual {v4}, LX/0zGH;->LIZLLL()C

    move-result v1

    goto :goto_4

    :cond_14
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_15
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_16
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_18
    if-eqz v11, :cond_13

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_19
    invoke-virtual {v4}, LX/0zGH;->LIZ()C

    if-eqz v11, :cond_1a

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v3, LX/0zF7;

    invoke-direct {v3, v6, v0}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v0, v4, LX/0zGH;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/0zGH;->LIZJ:I

    sub-int/2addr v0, v6

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1b
    invoke-virtual {v4, v3}, LX/0zGH;->LIZIZ(C)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    :goto_7
    invoke-virtual {v4}, LX/0zGH;->LIZLLL()C

    move-result v0

    if-gt v7, v0, :cond_1f

    if-ge v0, v8, :cond_21

    :cond_1e
    :goto_8
    invoke-virtual {v4}, LX/0zGH;->LIZ()C

    goto :goto_7

    :cond_1f
    if-gt v3, v0, :cond_20

    if-lt v0, v13, :cond_1e

    if-ne v0, v5, :cond_20

    goto :goto_8

    :cond_20
    if-gt v1, v0, :cond_21

    if-ge v0, v2, :cond_21

    goto :goto_8

    :cond_21
    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33c587

    if-eq v1, v0, :cond_23

    const v0, 0x36758e

    if-eq v1, v0, :cond_22

    const v0, 0x5cb1923

    if-ne v1, v0, :cond_24

    const-string v0, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-direct {v3, v0, v1}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    new-instance v3, LX/0zF7;

    iget-object v2, v4, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, v4, LX/0zGH;->LIZIZ:I

    iget v0, v4, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0zF7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    new-instance v2, LX/0zG9;

    const-string v1, "lexer_invalid_operator"

    const-string v0, "invalid operator:="

    invoke-direct {v2, v1, v0}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_26
    new-instance v1, LX/0zG9;

    const-string v0, "unexpected eof after \\"

    invoke-direct {v1, v2, v0}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, LX/0zG9;

    const-string v0, "unexpected eof"

    invoke-direct {v1, v2, v0}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0zGF;->LIZLLL:LX/0zF7;

    iget v0, v0, LX/0zF7;->LIZ:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LX/0zGF;->LIZ()V

    return-void

    :cond_0
    new-instance v2, LX/0zG9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGF;->LIZLLL:LX/0zF7;

    iget-object v0, v0, LX/0zF7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parser_syntax_error"

    invoke-direct {v2, v0, v1}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(B)I
    .locals 3

    iget-object v0, p0, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, p1}, LX/0zGD;->LIZ(B)V

    iget-object v2, p0, LX/0zGF;->LJ:LX/0zGD;

    const/4 v0, 0x0

    int-to-byte v1, v0

    invoke-virtual {v2, v1}, LX/0zGD;->LIZ(B)V

    iget-object v0, p0, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, v1}, LX/0zGD;->LIZ(B)V

    iget-object v0, p0, LX/0zGF;->LJ:LX/0zGD;

    iget v0, v0, LX/0zGD;->LIZIZ:I

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public final LIZLLL(BBLjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0zGF;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zGF;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/16 v0, 0x7f

    if-gt v2, v0, :cond_0

    iget-object v0, p0, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, p1}, LX/0zGD;->LIZ(B)V

    iget-object v1, p0, LX/0zGF;->LJ:LX/0zGD;

    int-to-byte v0, v2

    invoke-virtual {v1, v0}, LX/0zGD;->LIZ(B)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zGF;->LJ:LX/0zGD;

    invoke-virtual {v0, p2}, LX/0zGD;->LIZ(B)V

    iget-object v1, p0, LX/0zGF;->LJ:LX/0zGD;

    ushr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/0zGD;->LIZ(B)V

    iget-object v1, p0, LX/0zGF;->LJ:LX/0zGD;

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/0zGD;->LIZ(B)V

    return-void
.end method

.method public final LJ(I)Z
    .locals 1

    iget-object v0, p0, LX/0zGF;->LIZLLL:LX/0zF7;

    iget v0, v0, LX/0zF7;->LIZ:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LX/0zGF;->LIZ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(I)V
    .locals 7

    iget-object v6, p0, LX/0zGF;->LJ:LX/0zGD;

    iget v5, v6, LX/0zGD;->LIZIZ:I

    sub-int v0, v5, p1

    add-int/lit8 v4, v0, -0x2

    ushr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    const-string v3, "set"

    if-ge p1, v5, :cond_1

    iget-object v1, v6, LX/0zGD;->LIZ:[B

    aput-byte v0, v1, p1

    add-int/lit8 v2, p1, 0x1

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    if-ge v2, v5, :cond_0

    aput-byte v0, v1, v2

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v6, v2, v3}, LX/0zGD;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v6, p1, v3}, LX/0zGD;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
