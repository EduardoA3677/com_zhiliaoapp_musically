.class public final LX/0Fve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Fvb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Fvb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fve;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0Fvb;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v5, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v5, p1}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Fve;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "\n"

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Fvb;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_8

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v7, :cond_8

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v1, v11, v1

    if-nez v1, :cond_7

    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Fvb;

    new-instance v1, LX/0Fvb;

    invoke-direct {v1}, LX/0Fvb;-><init>()V

    iput-object v6, v1, LX/0Fvb;->LIZ:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget v0, v10, LX/0Fvb;->LIZJ:I

    :goto_5
    iput v0, v1, LX/0Fvb;->LIZIZ:I

    if-eqz v10, :cond_5

    iget v0, v10, LX/0Fvb;->LIZJ:I

    :goto_6
    iput v0, v1, LX/0Fvb;->LIZJ:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v1, v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    goto :goto_6

    :cond_6
    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    iget-object v0, v8, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0Fvb;

    invoke-direct {v1}, LX/0Fvb;-><init>()V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Fvb;->LIZ:Ljava/lang/String;

    iget v0, v8, LX/0Fvb;->LIZIZ:I

    iput v0, v1, LX/0Fvb;->LIZIZ:I

    iget v0, v8, LX/0Fvb;->LIZJ:I

    iput v0, v1, LX/0Fvb;->LIZJ:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Fvb;

    invoke-direct {v1}, LX/0Fvb;-><init>()V

    iput-object v6, v1, LX/0Fvb;->LIZ:Ljava/lang/String;

    iget v0, v8, LX/0Fvb;->LIZJ:I

    iput v0, v1, LX/0Fvb;->LIZIZ:I

    iput v0, v1, LX/0Fvb;->LIZJ:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    move v1, v7

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v9, v2}, Lkotlin/text/b0;->LJJIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/0Fvb;

    invoke-direct {v1}, LX/0Fvb;-><init>()V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Fvb;->LIZ:Ljava/lang/String;

    iget v0, v8, LX/0Fvb;->LIZIZ:I

    iput v0, v1, LX/0Fvb;->LIZIZ:I

    iget v0, v8, LX/0Fvb;->LIZJ:I

    iput v0, v1, LX/0Fvb;->LIZJ:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-object v0, v8, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v1, :cond_d

    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fvb;

    new-instance v1, LX/0Fvb;

    invoke-direct {v1}, LX/0Fvb;-><init>()V

    iput-object v6, v1, LX/0Fvb;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget v0, v2, LX/0Fvb;->LIZJ:I

    :goto_a
    iput v0, v1, LX/0Fvb;->LIZIZ:I

    if-eqz v2, :cond_e

    iget v0, v2, LX/0Fvb;->LIZJ:I

    :goto_b
    iput v0, v1, LX/0Fvb;->LIZJ:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, -0x1

    goto :goto_b

    :cond_f
    const/4 v0, -0x1

    goto :goto_a

    :cond_10
    return-object v5
.end method
