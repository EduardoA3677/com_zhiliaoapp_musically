.class public final LX/0yoE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sLE;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Z3o;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-direct {v2, v0}, LX/0Z3o;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0yoG;->LIZ:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "charset"

    invoke-virtual {v2, v0, v1}, LX/0Z3o;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Z3o;->LIZ()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static LIZ(Ljava/io/Reader;Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v14, p1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/0yo8;->LIZIZ(Ljava/lang/Class;Z)LX/0yo8;

    move-result-object v15

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/reflect/Type;

    aput-object v1, v0, v13

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-class v0, LX/0yoH;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v10, v14

    check-cast v10, LX/0yoH;

    :goto_0
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v9, v14

    check-cast v9, Ljava/util/Map;

    :goto_1
    new-instance v8, LX/0yoF;

    invoke-direct {v8, v14}, LX/0yoF;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    :cond_0
    const/4 v1, 0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    move-result v7

    const/4 v6, -0x1

    if-eq v7, v6, :cond_4

    const/16 v0, 0x26

    if-eq v7, v0, :cond_4

    const/16 v0, 0x3d

    if-eq v7, v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v3, v7}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v7}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v7}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_5

    invoke-static {v1}, LX/0yoQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_6

    invoke-static {v5}, LX/0yoQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v15, v1}, LX/0yo8;->LIZ(Ljava/lang/String;)LX/0yo9;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v0, v4, LX/0yo9;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v11, v0}, LX/0yoD;->LJ(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_15

    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    invoke-static {v11, v0}, LX/0BBK;->LIZIZ(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v4, LX/0yo9;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-static {v2, v11, v5}, LX/0yoE;->LIZIZ(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v8, LX/0yoF;->LIZIZ:LX/0yao;

    invoke-virtual {v3, v0}, LX/0yao;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zy1;

    if-nez v3, :cond_7

    new-instance v3, LX/0Zy1;

    invoke-direct {v3, v2}, LX/0Zy1;-><init>(Ljava/lang/Class;)V

    iget-object v4, v8, LX/0yoF;->LIZIZ:LX/0yao;

    invoke-virtual {v4, v0, v3}, LX/0yao;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v3, LX/0Zy1;->LIZ:Ljava/lang/Class;

    if-ne v2, v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    iget-object v0, v3, LX/0Zy1;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    if-ne v7, v6, :cond_0

    iget-object v1, v8, LX/0yoF;->LIZ:LX/0yao;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yan;

    invoke-direct {v0, v1}, LX/0yan;-><init>(LX/0yao;)V

    invoke-virtual {v0}, LX/0yan;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    move-object v1, v3

    check-cast v1, LX/0yam;

    invoke-virtual {v1}, LX/0yam;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/0yam;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v8, LX/0yoF;->LIZJ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zy1;

    invoke-virtual {v0}, LX/0Zy1;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v11, v3}, LX/0BBK;->LIZIZ(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3, v11, v5}, LX/0yoE;->LIZIZ(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, LX/0yo9;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v14}, LX/0yo9;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_d

    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-static {v0}, LX/0BBK;->LIZ(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_7
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_c

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    :cond_c
    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_13

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    :goto_8
    if-eqz v2, :cond_12

    instance-of v0, v2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_12

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_9
    invoke-virtual {v4, v14, v1}, LX/0yo9;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    const-class v0, Ljava/lang/Object;

    if-eq v3, v0, :cond_f

    const-class v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, LX/0BBK;->LIZJ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v2, v0, v13

    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_e

    new-array v0, v12, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v13

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {v3, v0}, LX/0BBK;->LJI(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    :goto_a
    invoke-static {v2, v11, v5}, LX/0yoE;->LIZIZ(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_9

    :cond_11
    invoke-static {v1}, LX/0BBK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    move-object v2, v3

    goto/16 :goto_7

    :cond_15
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    if-eqz v9, :cond_8

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_18

    invoke-virtual {v10, v0, v1}, LX/0yoH;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    :goto_b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_18
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v8, LX/0yoF;->LIZIZ:LX/0yao;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yan;

    invoke-direct {v0, v1}, LX/0yan;-><init>(LX/0yao;)V

    invoke-virtual {v0}, LX/0yan;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    move-object v1, v3

    check-cast v1, LX/0yam;

    invoke-virtual {v1}, LX/0yam;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LX/0yam;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    iget-object v1, v8, LX/0yoF;->LIZJ:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zy1;

    invoke-virtual {v0}, LX/0Zy1;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yo9;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    return-void

    :cond_1d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to create new instance of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static LIZIZ(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p0}, LX/0yoD;->LJ(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    :goto_0
    if-eqz p1, :cond_0

    if-eqz v3, :cond_11

    :cond_0
    const-class v0, Ljava/lang/Void;

    if-ne v3, v0, :cond_2

    return-object v1

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_10

    if-eqz v3, :cond_10

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    const-class v0, Ljava/lang/Character;

    const/4 v1, 0x1

    const/4 p0, 0x0

    if-eq v3, v0, :cond_e

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_e

    const-class v0, Ljava/lang/Boolean;

    if-eq v3, v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_d

    const-class v0, Ljava/lang/Byte;

    if-eq v3, v0, :cond_c

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_c

    const-class v0, Ljava/lang/Short;

    if-eq v3, v0, :cond_b

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_b

    const-class v0, Ljava/lang/Integer;

    if-eq v3, v0, :cond_a

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_a

    const-class v0, Ljava/lang/Long;

    if-eq v3, v0, :cond_9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_9

    const-class v0, Ljava/lang/Float;

    if-eq v3, v0, :cond_8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_8

    const-class v0, Ljava/lang/Double;

    if-eq v3, v0, :cond_7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_7

    const-class v0, LX/0ypA;

    if-ne v3, v0, :cond_3

    invoke-static {p2}, LX/0ypA;->parseRfc3339(Ljava/lang/String;)LX/0ypA;

    move-result-object p2

    return-object p2

    :cond_3
    const-class v0, Ljava/math/BigInteger;

    if-ne v3, v0, :cond_4

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    if-ne v3, v0, :cond_5

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, p0}, LX/0yo8;->LIZIZ(Ljava/lang/Class;Z)LX/0yo8;

    move-result-object v0

    iget-object v0, v0, LX/0yo8;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, p0}, LX/0yo8;->LIZIZ(Ljava/lang/Class;Z)LX/0yo8;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0yo8;->LIZ(Ljava/lang/String;)LX/0yo9;

    move-result-object v2

    iget-object v0, v2, LX/0yo9;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v2, LX/0yo9;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p2

    return-object p2

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p0

    const-string v0, "given enum name %s not part of enumeration"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    return-object p2

    :cond_8
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    return-object p2

    :cond_9
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    return-object p2

    :cond_a
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    return-object p2

    :cond_b
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastShortProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p2

    return-object p2

    :cond_c
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastByteProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p2

    return-object p2

    :cond_d
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    return-object p2

    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    return-object p2

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected type Character/char but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    return-object p2

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected primitive class, but got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
