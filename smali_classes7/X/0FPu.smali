.class public final LX/0FPu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0FPt;)LX/0FPs;
    .locals 5

    new-instance v4, LX/0FPs;

    invoke-direct {v4}, LX/0FPs;-><init>()V

    iget-object v0, p0, LX/0FPt;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0FPt;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, v4, LX/0FPs;->LIZIZ:Ljava/lang/Integer;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x569

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPt;I)V

    iput-object v1, v4, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0FPt;->LJI:Ljava/lang/String;

    iput-object v0, v4, LX/0FPs;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0FPt;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0FPv;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0FPt;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v3, v4, LX/0FPs;->LJFF:Ljava/util/List;

    :cond_3
    return-object v4
.end method
