.class public final LX/0n4z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0n4y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0n4z;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    add-int v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0n4y;",
            ">;"
        }
    .end annotation

    :goto_0
    iget v2, p0, LX/0n4z;->LIZIZ:I

    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v6, ","

    if-ge v2, v0, :cond_e

    iget-object v1, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0n4z;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    const/16 v4, 0x2c

    if-eq v1, v0, :cond_a

    if-eq v1, v4, :cond_b

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown config"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, p0, LX/0n4z;->LIZJ:Ljava/util/List;

    iget v7, p0, LX/0n4z;->LIZIZ:I

    move v2, v7

    :goto_1
    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0x3a

    const/16 v5, 0x30

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v5, v0, :cond_0

    if-ge v0, v8, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v5, v0, :cond_d

    if-ge v0, v8, :cond_d

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v5, v0, :cond_2

    if-ge v0, v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const-string v0, "dp"

    invoke-virtual {p0, v2, v0}, LX/0n4z;->LIZ(ILjava/lang/String;)Z

    move-result v0

    const-string v1, "number end with unexpected token"

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x2

    new-instance v6, LX/0n51;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v6, v0}, LX/0n51;-><init>(F)V

    :goto_3
    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_9

    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "sp"

    invoke-virtual {p0, v2, v0}, LX/0n4z;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x2

    new-instance v6, LX/0n51;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v6, v0}, LX/0n51;-><init>(F)V

    goto :goto_3

    :cond_4
    const-string v0, "px"

    invoke-virtual {p0, v2, v0}, LX/0n4z;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x2

    new-instance v6, LX/0n51;

    float-to-int v0, v5

    int-to-float v0, v0

    invoke-direct {v6, v0}, LX/0n51;-><init>(F)V

    goto :goto_3

    :cond_5
    const-string v0, "w"

    invoke-virtual {p0, v2, v0}, LX/0n4z;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    new-instance v6, LX/0n50;

    const-string v0, "0"

    invoke-direct {v6, v0, v5}, LX/0n50;-><init>(Ljava/lang/String;F)V

    goto :goto_3

    :cond_6
    const-string v0, "%"

    invoke-virtual {p0, v2, v0}, LX/0n4z;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    new-instance v6, LX/0n4x;

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-direct {v6, v5}, LX/0n4x;-><init>(F)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2, v6}, LX/0n4z;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v6, LX/0n4x;

    invoke-direct {v6, v5}, LX/0n4x;-><init>(F)V

    goto :goto_3

    :cond_9
    iput v2, p0, LX/0n4z;->LIZIZ:I

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v3, p0, LX/0n4z;->LIZJ:Ljava/util/List;

    new-instance v1, LX/0P2z;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0P2z;-><init>(LX/0n4z;LX/02wT;)V

    new-instance v2, LX/0P04;

    invoke-direct {v2, v1}, LX/0P04;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v0}, LX/0mTH;->LJJIFFI(Ljava/util/Collection;Lkotlin/sequences/Sequence;)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, LX/0n4z;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0n4y;->LIZ:LX/0n51;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget v1, p0, LX/0n4z;->LIZIZ:I

    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v1, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0n4z;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_c

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expect , at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0n4z;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    iget v0, p0, LX/0n4z;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0n4z;->LIZIZ:I

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not a legal number!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v0, p0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0n4z;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0n4y;->LIZ:LX/0n51;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, LX/0n4z;->LIZJ:Ljava/util/List;

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
