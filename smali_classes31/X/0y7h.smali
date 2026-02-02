.class public final LX/0y7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y7l;
.implements LX/0y7m;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0y7l;",
        "LX/0y7m;",
        "Ljava/lang/Iterable<",
        "LX/0y7m;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "LX/0y7m;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0y7m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0y7h;->LLILIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0y7h;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p0, v1, v0}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LX/0y7m;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0y7h;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0y7m;
    .locals 6

    new-instance v5, LX/0y7h;

    invoke-direct {v5}, LX/0y7h;-><init>()V

    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0y7l;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v5, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-interface {v0}, LX/0y7m;->LIZIZ()LX/0y7m;

    move-result-object v0

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final LIZJ(I)LX/0y7m;
    .locals 2

    invoke-virtual {p0}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0y7h;->LJIIZILJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJ()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0y7h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0y7m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, p0, LX/0y7h;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/0y7k;

    invoke-direct {v0, v2, v1}, LX/0y7k;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)LX/0y7m;
    .locals 3

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0yB2;

    invoke-virtual {p0}, LX/0y7h;->LJIILIIL()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_0
    invoke-virtual {p0, p1}, LX/0y7h;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y7h;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)",
            "LX/0y7m;"
        }
    .end annotation

    move-object/from16 v7, p3

    const-string v24, "concat"

    move-object/from16 v15, p1

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v23, "reduceRight"

    const-string v22, "push"

    const-string v18, "unshift"

    const-string v17, "splice"

    const-string v16, "reduce"

    const-string v21, "toString"

    const-string v14, "forEach"

    const-string v13, "lastIndexOf"

    const-string v12, "map"

    const-string v11, "pop"

    const-string v10, "join"

    const-string v20, "some"

    const-string v19, "sort"

    const-string v6, "shift"

    const-string v5, "slice"

    const-string v4, "reverse"

    const-string v3, "filter"

    const-string v2, "every"

    const-string v1, "indexOf"

    move-object/from16 v8, p2

    move-object/from16 v9, p0

    if-nez v0, :cond_0

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0y7q;

    invoke-direct {v0, v15}, LX/0y7q;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0, v8, v7}, LX/0y7i;->LIZ(LX/0y7l;LX/0y7q;LX/0y7X;Ljava/util/List;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/16 v18, -0x1

    :goto_0
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-string v15, "Callback should be a method"

    packed-switch v18, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Command not supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x0

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x2

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x3

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x4

    goto :goto_0

    :sswitch_5
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x5

    goto :goto_0

    :sswitch_6
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x6

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x7

    goto :goto_0

    :sswitch_8
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x8

    goto :goto_0

    :sswitch_9
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x9

    goto :goto_0

    :sswitch_a
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0xa

    goto :goto_0

    :sswitch_b
    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0xb

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0xc

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0xd

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0xe

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0xf

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x10

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x11

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x12

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x13

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v9}, LX/0y7h;->LIZIZ()LX/0y7m;

    move-result-object v0

    check-cast v0, LX/0y7h;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y7m;

    invoke-virtual {v8, v1}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v5

    instance-of v1, v5, LX/0y7n;

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/0y7h;->LJIILIIL()I

    move-result v4

    instance-of v1, v5, LX/0y7h;

    if-eqz v1, :cond_3

    check-cast v5, LX/0y7h;

    invoke-virtual {v5}, LX/0y7h;->LJIJI()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4, v5}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed evaluation of arguments"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0, v3, v7}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v8, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    instance-of v0, v2, LX/0y7W;

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0y7h;

    invoke-direct {v0}, LX/0y7h;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {v9}, LX/0y7h;->LIZIZ()LX/0y7m;

    move-result-object v3

    check-cast v3, LX/0y7h;

    check-cast v2, LX/0y7W;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v9, v8, v2, v0, v1}, LX/0y7g;->LIZ(LX/0y7h;LX/0y7X;LX/0y7W;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/0y7h;

    move-result-object v1

    new-instance v0, LX/0y7h;

    invoke-direct {v0}, LX/0y7h;-><init>()V

    invoke-virtual {v1}, LX/0y7h;->LJIJI()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0y7h;->LJIIL(LX/0y7m;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v9, v8, v7, v0}, LX/0y7g;->LIZIZ(LX/0y7h;LX/0y7X;Ljava/util/List;Z)LX/0y7m;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v10, v7

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0y7h;

    invoke-direct {v0}, LX/0y7h;-><init>()V

    return-object v0

    :cond_7
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v8, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0y7e;->LIZ(D)D

    move-result-wide v0

    double-to-int v6, v0

    if-gez v6, :cond_9

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_8
    :goto_4
    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v4

    new-instance v0, LX/0y7h;

    invoke-direct {v0}, LX/0y7h;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_10

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y7m;

    invoke-virtual {v8, v1}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    invoke-interface {v1}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, LX/0y7e;->LIZ(D)D

    move-result-wide v1

    double-to-int v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_a

    move v2, v6

    :goto_5
    add-int v1, v6, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-virtual {v9, v6}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0y7h;->LJIIL(LX/0y7m;)V

    invoke-virtual {v9, v6}, LX/0y7h;->LJIILL(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-le v6, v0, :cond_8

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v6

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x2

    if-le v1, v12, :cond_2e

    const/4 v11, 0x2

    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_2e

    invoke-static {v7, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y7m;

    invoke-virtual {v8, v1}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v5

    instance-of v1, v5, LX/0y7n;

    if-nez v1, :cond_f

    add-int v4, v6, v11

    sub-int/2addr v4, v12

    if-ltz v4, :cond_e

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v1

    if-lt v4, v1, :cond_b

    invoke-virtual {v9, v4, v5}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v9, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    if-lt v3, v4, :cond_d

    iget-object v2, v9, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0y7m;

    if-eqz v2, :cond_c

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v9, v1, v2}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    iget-object v2, v9, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v9, v4, v5}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    goto :goto_7

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse elements to add"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_9
    if-ge v6, v4, :cond_2e

    invoke-virtual {v9, v6}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0y7h;->LJIIL(LX/0y7m;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v6, v1}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :pswitch_4
    const/4 v1, 0x1

    invoke-static {v1, v14, v7}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y7m;

    invoke-virtual {v8, v1}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    instance-of v1, v2, LX/0y7W;

    if-eqz v1, :cond_11

    iget-object v1, v9, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-eqz v1, :cond_2e

    check-cast v2, LX/0y7W;

    const/4 v1, 0x0

    invoke-static {v9, v8, v2, v1, v1}, LX/0y7g;->LIZ(LX/0y7h;LX/0y7X;LX/0y7W;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/0y7h;

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const/4 v1, 0x2

    invoke-static {v1, v13, v7}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    move-object v3, v7

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v8, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    :cond_12
    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    int-to-double v1, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_15

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y7m;

    invoke-virtual {v8, v1}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    invoke-interface {v3}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-double v1, v1

    :goto_a
    const-wide/16 v5, 0x0

    cmpg-double v3, v1, v5

    if-gez v3, :cond_13

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    :cond_13
    :goto_b
    cmpg-double v3, v1, v5

    if-gez v3, :cond_16

    new-instance v0, LX/0yB2;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_14
    invoke-interface {v3}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, LX/0y7e;->LIZ(D)D

    move-result-wide v1

    goto :goto_a

    :cond_15
    const-wide/16 v5, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v2, v3

    :goto_c
    if-ltz v2, :cond_18

    invoke-virtual {v9, v2}, LX/0y7h;->LJIIZILJ(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v9, v2}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v1

    invoke-static {v1, v0}, LX/0y7e;->LJII(LX/0y7m;LX/0y7m;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, LX/0yB2;

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_17
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_18
    new-instance v0, LX/0yB2;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_6
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v3, LX/0y7h;

    invoke-direct {v3}, LX/0y7h;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v8, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7n;

    if-nez v0, :cond_19

    invoke-virtual {v3, v1}, LX/0y7h;->LJIIL(LX/0y7m;)V

    goto :goto_d

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Argument evaluation failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-virtual {v3}, LX/0y7h;->LJIILIIL()I

    move-result v4

    invoke-virtual {v9}, LX/0y7h;->LJIJI()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    goto :goto_e

    :cond_1b
    iget-object v0, v9, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v3}, LX/0y7h;->LJIJI()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    goto :goto_f

    :cond_1c
    new-instance v0, LX/0yB2;

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v12, v7}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v8, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7W;

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, LX/0y7h;

    invoke-direct {v0}, LX/0y7h;-><init>()V

    return-object v0

    :cond_1d
    check-cast v1, LX/0y7W;

    const/4 v0, 0x0

    invoke-static {v9, v8, v1, v0, v0}, LX/0y7g;->LIZ(LX/0y7h;LX/0y7X;LX/0y7W;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/0y7h;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {v1, v11, v7}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v9, v1}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-virtual {v9, v1}, LX/0y7h;->LJIILL(I)V

    return-object v0

    :pswitch_9
    const/4 v0, 0x1

    invoke-static {v0, v10, v7}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/0y7m;->LJIL:LX/0y7q;

    return-object v0

    :cond_1f
    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v8, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7O;

    if-nez v0, :cond_20

    instance-of v0, v1, LX/0y7c;

    if-nez v0, :cond_20

    invoke-interface {v1}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_10
    new-instance v0, LX/0y7q;

    invoke-virtual {v9, v1}, LX/0y7h;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_20
    const-string v1, ""

    goto :goto_10

    :cond_21
    const-string v1, ","

    goto :goto_10

    :pswitch_a
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v8, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0y7h;->LJIIL(LX/0y7m;)V

    goto :goto_11

    :cond_22
    new-instance v0, LX/0yB2;

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    const/4 v1, 0x1

    move-object/from16 v0, v20

    invoke-static {v1, v0, v7}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v8, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7Z;

    if-eqz v0, :cond_25

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-eqz v0, :cond_24

    check-cast v3, LX/0y7Z;

    invoke-virtual {v9}, LX/0y7h;->LJIJI()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, LX/0y7h;->LJIIZILJ(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x3

    new-array v4, v0, [LX/0y7m;

    invoke-virtual {v9, v5}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v2, LX/0yB2;

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v9, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0y7Z;->LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/0y7m;->LJIJJ:LX/0y81;

    return-object v0

    :cond_24
    sget-object v0, LX/0y7m;->LJIJJLI:LX/0y81;

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-static {v1, v0, v7}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_31

    invoke-virtual {v9}, LX/0y7h;->LJIJJ()Ljava/util/List;

    move-result-object v2

    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v8, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7Z;

    if-eqz v0, :cond_27

    check-cast v1, LX/0y7Z;

    :goto_12
    new-instance v0, LX/0y7j;

    invoke-direct {v0, v1, v8}, LX/0y7j;-><init>(LX/0y7Z;LX/0y7X;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v9, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y7m;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v9, v2, v1}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    move v2, v0

    goto :goto_13

    :cond_26
    const/4 v1, 0x0

    goto :goto_12

    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Comparator should be a method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v7}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v8, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    instance-of v0, v2, LX/0y7W;

    if-eqz v0, :cond_29

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-eqz v0, :cond_28

    check-cast v2, LX/0y7W;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v8, v2, v1, v0}, LX/0y7g;->LIZ(LX/0y7h;LX/0y7X;LX/0y7W;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/0y7h;

    move-result-object v0

    invoke-virtual {v0}, LX/0y7h;->LJIILIIL()I

    move-result v1

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-eq v1, v0, :cond_28

    sget-object v0, LX/0y7m;->LJIJJLI:LX/0y81;

    return-object v0

    :cond_28
    sget-object v0, LX/0y7m;->LJIJJ:LX/0y81;

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {v2, v6, v7}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v9, v2}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-virtual {v9, v2}, LX/0y7h;->LJIILL(I)V

    return-object v0

    :pswitch_f
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v0, v5, v7}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    move-object v10, v7

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9}, LX/0y7h;->LIZIZ()LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v0

    int-to-double v5, v0

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v8, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0y7e;->LIZ(D)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpg-double v2, v0, v3

    if-gez v2, :cond_2d

    add-double/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x2

    if-ne v10, v0, :cond_2b

    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v8, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, LX/0y7e;->LIZ(D)D

    move-result-wide v7

    cmpg-double v0, v7, v3

    if-gez v0, :cond_2c

    add-double/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    :cond_2b
    :goto_15
    new-instance v0, LX/0y7h;

    invoke-direct {v0}, LX/0y7h;-><init>()V

    double-to-int v4, v1

    :goto_16
    int-to-double v2, v4

    cmpg-double v1, v2, v5

    if-gez v1, :cond_2e

    invoke-virtual {v9, v4}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0y7h;->LJIIL(LX/0y7m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2c
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_15

    :cond_2d
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_14

    :pswitch_10
    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-static {v1, v0, v7}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/0y7q;

    invoke-virtual {v9}, LX/0y7h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0y7q;-><init>(Ljava/lang/String;)V

    :cond_2e
    return-object v0

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {v9, v8, v7, v0}, LX/0y7g;->LIZIZ(LX/0y7h;LX/0y7X;Ljava/util/List;Z)LX/0y7m;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/4 v0, 0x0

    invoke-static {v0, v4, v7}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v4

    if-eqz v4, :cond_31

    const/4 v3, 0x0

    :goto_17
    div-int/lit8 v0, v4, 0x2

    if-ge v3, v0, :cond_31

    invoke-virtual {v9, v3}, LX/0y7h;->LJIIZILJ(I)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v9, v3}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    add-int/lit8 v1, v4, -0x1

    sub-int/2addr v1, v3

    invoke-virtual {v9, v1}, LX/0y7h;->LJIIZILJ(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v9, v1}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    :cond_2f
    invoke-virtual {v9, v1, v2}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_31
    return-object v9

    :pswitch_13
    const/4 v2, 0x2

    invoke-static {v2, v1, v7}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v8, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_33

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y7m;

    invoke-virtual {v8, v1}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    invoke-interface {v1}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, LX/0y7e;->LIZ(D)D

    move-result-wide v6

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v1

    int-to-double v2, v1

    cmpl-double v1, v6, v2

    if-ltz v1, :cond_34

    new-instance v0, LX/0yB2;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_33
    const-wide/16 v4, 0x0

    goto :goto_18

    :cond_34
    const-wide/16 v2, 0x0

    cmpg-double v1, v6, v2

    if-gez v1, :cond_36

    invoke-virtual {v9}, LX/0y7h;->LJIILIIL()I

    move-result v1

    int-to-double v4, v1

    add-double/2addr v4, v6

    :goto_18
    invoke-virtual {v9}, LX/0y7h;->LJIJI()Ljava/util/Iterator;

    move-result-object v7

    :cond_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v2, v6

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_35

    invoke-virtual {v9, v6}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v1

    invoke-static {v1, v0}, LX/0y7e;->LJII(LX/0y7m;LX/0y7m;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v0, LX/0yB2;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_36
    move-wide v4, v6

    goto :goto_18

    :cond_37
    new-instance v0, LX/0yB2;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_0
        -0x50c088ec -> :sswitch_1
        -0x4bf73488 -> :sswitch_2
        -0x37b90a9a -> :sswitch_3
        -0x3565b984 -> :sswitch_4
        -0x28732996 -> :sswitch_5
        -0x1bdda92d -> :sswitch_6
        -0x108c6a77 -> :sswitch_7
        0x1a55c -> :sswitch_8
        0x1b251 -> :sswitch_9
        0x31dd2a -> :sswitch_a
        0x34af1a -> :sswitch_b
        0x35f4f4 -> :sswitch_c
        0x35f59e -> :sswitch_d
        0x5c6731b -> :sswitch_e
        0x6856c82 -> :sswitch_f
        0x6873d92 -> :sswitch_10
        0x398d4c56 -> :sswitch_11
        0x418e52e2 -> :sswitch_12
        0x73d44649 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y7h;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;LX/0y7m;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0y7h;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0y7h;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIL(LX/0y7m;)V
    .locals 1

    invoke-virtual {p0}, LX/0y7h;->LJIILIIL()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v1, LX/0y7c;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0y7O;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(I)V
    .locals 3

    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p1, :cond_2

    iget-object v1, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v2, :cond_1

    iget-object v2, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz v1, :cond_0

    iget-object v2, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object v1, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(ILX/0y7m;)V
    .locals 3

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Out of bounds index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Array too large"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIZILJ(I)Z
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v1, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Out of bounds index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIJI()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0y7h;->LJIILIIL()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, LX/0y7h;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    check-cast p1, LX/0y7h;

    invoke-virtual {p0}, LX/0y7h;->LJIILIIL()I

    move-result v1

    invoke-virtual {p1}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_5

    invoke-virtual {p0, v2}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0y7h;->LL:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0y7m;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0y7f;

    invoke-direct {v0, p0}, LX/0y7f;-><init>(LX/0y7h;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, LX/0y7h;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
