.class public final LX/0y7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y7m;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0y7m;",
        "Ljava/lang/Iterable<",
        "LX/0y7m;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0y7q;->LL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZIZ()LX/0y7m;
    .locals 2

    new-instance v1, LX/0y7q;

    iget-object v0, p0, LX/0y7q;->LL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZLLL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0y7q;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, LX/0y7q;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0y7q;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y7q;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0y7m;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0y8A;

    invoke-direct {v0, p0}, LX/0y8A;-><init>(LX/0y7q;)V

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 20
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

    const-string v19, "charAt"

    move-object/from16 v11, p1

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v13, "trim"

    const-string v12, "concat"

    const-string v18, "indexOf"

    const-string v15, "replace"

    const-string v14, "substring"

    const-string v10, "split"

    const-string v9, "slice"

    const-string v8, "match"

    const-string v7, "lastIndexOf"

    const-string v17, "toLocaleUpperCase"

    const-string v6, "search"

    const-string v5, "toLowerCase"

    const-string v4, "toLocaleLowerCase"

    const-string v3, "toString"

    const-string v2, "hasOwnProperty"

    const-string v0, "toUpperCase"

    if-nez v1, :cond_0

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, v18

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, v17

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const-string v0, "%s is not a String function"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v16, -0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v1, "undefined"

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p0

    packed-switch v16, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Command not supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    :sswitch_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x2

    goto :goto_0

    :sswitch_3
    move-object/from16 v1, v19

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :sswitch_5
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x5

    goto :goto_0

    :sswitch_6
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x6

    goto :goto_0

    :sswitch_7
    move-object/from16 v1, v17

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x7

    goto :goto_0

    :sswitch_8
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x8

    goto :goto_0

    :sswitch_9
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x9

    goto :goto_0

    :sswitch_a
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0xa

    goto :goto_0

    :sswitch_b
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0xe

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0xf

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v1, v18

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x10

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2, v11}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v5, v13, LX/0y7q;->LL:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    invoke-interface {v2}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0y7m;->LJIJJ:LX/0y81;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_3

    double-to-int v1, v3

    if-ltz v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, LX/0y7m;->LJIJJ:LX/0y81;

    return-object v0

    :cond_3
    sget-object v0, LX/0y7m;->LJIJJLI:LX/0y81;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0, v3, v11}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    return-object v13

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0, v4, v11}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v13, LX/0y7q;->LL:Ljava/lang/String;

    new-instance v1, LX/0y7q;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-static {v1, v0, v11}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0y7e;->LIZ(D)D

    move-result-wide v0

    double-to-int v3, v0

    :goto_1
    iget-object v2, v13, LX/0y7q;->LL:Ljava/lang/String;

    if-ltz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    new-instance v1, LX/0y7q;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0y7m;->LJIL:LX/0y7q;

    return-object v0

    :pswitch_4
    move-object v3, v11

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v13

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0y7q;->LL:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v1, LX/0y7q;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0, v5, v11}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v2, v13, LX/0y7q;->LL:Ljava/lang/String;

    new-instance v1, LX/0y7q;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v6, v11}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v11, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v13, LX/0y7q;->LL:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0yB2;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_9
    new-instance v2, LX/0yB2;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v2

    :pswitch_7
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v1, v0, v11}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v13, LX/0y7q;->LL:Ljava/lang/String;

    new-instance v1, LX/0y7q;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    const/4 v0, 0x2

    invoke-static {v0, v7, v11}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    iget-object v5, v13, LX/0y7q;->LL:Ljava/lang/String;

    move-object v2, v11

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x2

    if-ge v2, v0, :cond_c

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_4
    new-instance v2, LX/0yB2;

    double-to-int v0, v3

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_b
    invoke-static {v2, v3}, LX/0y7e;->LIZ(D)D

    move-result-wide v3

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :pswitch_9
    const/4 v1, 0x0

    invoke-static {v1, v0, v11}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v2, v13, LX/0y7q;->LL:Ljava/lang/String;

    new-instance v1, LX/0y7q;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    const/4 v1, 0x0

    invoke-static {v1, v0, v11}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v13, LX/0y7q;->LL:Ljava/lang/String;

    new-instance v1, LX/0y7q;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    const/4 v0, 0x1

    invoke-static {v0, v8, v11}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    iget-object v1, v13, LX/0y7q;->LL:Ljava/lang/String;

    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, ""

    :goto_5
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, LX/0y7h;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0y7m;

    new-instance v1, LX/0y7q;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, LX/0y7h;-><init>([LX/0y7m;)V

    return-object v3

    :cond_d
    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    sget-object v0, LX/0y7m;->LJIILLIIL:LX/0y7O;

    return-object v0

    :pswitch_c
    const/4 v0, 0x2

    invoke-static {v0, v9, v11}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    iget-object v6, v13, LX/0y7q;->LL:Ljava/lang/String;

    move-object v7, v11

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, LX/0y7e;->LIZ(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_7
    double-to-int v4, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_10

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, LX/0y7e;->LIZ(D)D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpg-double v0, v2, v7

    if-gez v0, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_9
    double-to-int v1, v2

    sub-int/2addr v1, v4

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    new-instance v1, LX/0y7q;

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_7

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_6

    :pswitch_d
    const/4 v0, 0x2

    invoke-static {v0, v10, v11}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    iget-object v3, v13, LX/0y7q;->LL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    new-instance v2, LX/0y7h;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0y7m;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    invoke-direct {v2, v1}, LX/0y7h;-><init>([LX/0y7m;)V

    return-object v2

    :cond_13
    const/4 v2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v11

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v0, LX/0y7h;

    invoke-direct {v0, v6}, LX/0y7h;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_15
    invoke-static {v11, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_16

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0y7e;->LJIIL(D)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_17

    new-instance v0, LX/0y7h;

    invoke-direct {v0}, LX/0y7h;-><init>()V

    return-object v0

    :cond_16
    const-wide/32 v4, 0x7fffffff

    :cond_17
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    long-to-int v0, v4

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v3, v8

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    array-length v0, v8

    if-lez v0, :cond_1a

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    array-length v0, v8

    sub-int/2addr v0, v1

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    array-length v3, v8

    sub-int/2addr v3, v1

    :cond_18
    :goto_a
    array-length v0, v8

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-lez v0, :cond_19

    add-int/lit8 v3, v3, -0x1

    :cond_19
    :goto_b
    if-ge v7, v3, :cond_14

    new-instance v1, LX/0y7q;

    aget-object v0, v8, v7

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    goto :goto_a

    :pswitch_e
    const/4 v0, 0x2

    invoke-static {v0, v14, v11}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    iget-object v5, v13, LX/0y7q;->LL:Ljava/lang/String;

    move-object v2, v11

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0y7e;->LIZ(D)D

    move-result-wide v0

    double-to-int v3, v0

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1b

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0y7e;->LIZ(D)D

    move-result-wide v0

    double-to-int v4, v0

    :goto_d
    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, LX/0y7q;

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_c

    :pswitch_f
    const/4 v0, 0x2

    invoke-static {v0, v15, v11}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    sget-object v7, LX/0y7m;->LJIILL:LX/0y7c;

    move-object v2, v11

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_1d

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v7

    :cond_1d
    iget-object v6, v13, LX/0y7q;->LL:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1e

    return-object v13

    :cond_1e
    instance-of v0, v7, LX/0y7Z;

    if-eqz v0, :cond_1f

    check-cast v7, LX/0y7Z;

    const/4 v0, 0x3

    new-array v8, v0, [LX/0y7m;

    new-instance v2, LX/0y7q;

    invoke-direct {v2, v1}, LX/0y7q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v8, v0

    new-instance v4, LX/0yB2;

    int-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    const/4 v0, 0x1

    aput-object v4, v8, v0

    const/4 v0, 0x2

    aput-object v13, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, LX/0y7Z;->LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;

    move-result-object v7

    :cond_1f
    new-instance v4, LX/0y7q;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_10
    const/4 v2, 0x2

    move-object/from16 v0, v18

    invoke-static {v2, v0, v11}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    iget-object v5, v13, LX/0y7q;->LL:Ljava/lang/String;

    move-object v2, v11

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x2

    if-ge v2, v0, :cond_21

    const-wide/16 v2, 0x0

    :goto_e
    invoke-static {v2, v3}, LX/0y7e;->LIZ(D)D

    move-result-wide v3

    new-instance v2, LX/0yB2;

    double-to-int v0, v3

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_21
    const/4 v0, 0x1

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {v12, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_e

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_0
        -0x69e9ad94 -> :sswitch_1
        -0x57513364 -> :sswitch_2
        -0x5128e1d7 -> :sswitch_3
        -0x50c088ec -> :sswitch_4
        -0x43ce226a -> :sswitch_5
        -0x36059a58 -> :sswitch_6
        -0x2b53be43 -> :sswitch_7
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_9
        0x367422 -> :sswitch_a
        0x62dd9c5 -> :sswitch_b
        0x6873d92 -> :sswitch_c
        0x6891b1a -> :sswitch_d
        0x1f9f6e51 -> :sswitch_e
        0x413cb2b4 -> :sswitch_f
        0x73d44649 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0y7q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0y7q;

    iget-object v1, p0, LX/0y7q;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0y7q;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0y7q;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

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

    new-instance v0, LX/0y88;

    invoke-direct {v0, p0}, LX/0y88;-><init>(LX/0y7q;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0y7q;->LL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
