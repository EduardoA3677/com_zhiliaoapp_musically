.class public abstract LX/0yr7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0ybi;Ljava/lang/reflect/Method;)LX/0yr9;
    .locals 27

    new-instance v12, LX/0yr8;

    move-object/from16 v9, p1

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v9}, LX/0yr8;-><init>(LX/0ybi;Ljava/lang/reflect/Method;)V

    iget-object v6, v12, LX/0yr8;->LIZJ:[Ljava/lang/annotation/Annotation;

    array-length v5, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v1, 0x1

    const-string v17, "HEAD"

    if-ge v4, v5, :cond_11

    aget-object v7, v6, v4

    instance-of v0, v7, LX/0yrF;

    if-eqz v0, :cond_1

    check-cast v7, LX/0yrF;

    invoke-interface {v7}, LX/0yrF;->value()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE"

    invoke-virtual {v12, v0, v1, v3}, LX/0yr8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/050u;

    if-eqz v0, :cond_2

    check-cast v7, LX/050u;

    invoke-interface {v7}, LX/050u;->value()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-virtual {v12, v0, v1, v3}, LX/0yr8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    instance-of v0, v7, LX/0yrH;

    if-eqz v0, :cond_3

    check-cast v7, LX/0yrH;

    invoke-interface {v7}, LX/0yrH;->value()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v1, v3}, LX/0yr8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/0yrJ;

    if-eqz v0, :cond_4

    check-cast v7, LX/0yrJ;

    invoke-interface {v7}, LX/0yrJ;->value()Ljava/lang/String;

    move-result-object v2

    const-string v0, "PATCH"

    invoke-virtual {v12, v0, v2, v1}, LX/0yr8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, v7, LX/052W;

    if-eqz v0, :cond_5

    check-cast v7, LX/052W;

    invoke-interface {v7}, LX/052W;->value()Ljava/lang/String;

    move-result-object v2

    const-string v0, "POST"

    invoke-virtual {v12, v0, v2, v1}, LX/0yr8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    instance-of v0, v7, LX/0PaL;

    if-eqz v0, :cond_6

    check-cast v7, LX/0PaL;

    invoke-interface {v7}, LX/0PaL;->value()Ljava/lang/String;

    move-result-object v2

    const-string v0, "PUT"

    invoke-virtual {v12, v0, v2, v1}, LX/0yr8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    instance-of v0, v7, LX/0yrI;

    if-eqz v0, :cond_7

    check-cast v7, LX/0yrI;

    invoke-interface {v7}, LX/0yrI;->value()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OPTIONS"

    invoke-virtual {v12, v0, v1, v3}, LX/0yr8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    instance-of v0, v7, LX/0yrB;

    if-eqz v0, :cond_8

    check-cast v7, LX/0yrB;

    invoke-interface {v7}, LX/0yrB;->method()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, LX/0yrB;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/0yrB;->hasBody()Z

    move-result v0

    invoke-virtual {v12, v2, v1, v0}, LX/0yr8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    instance-of v0, v7, LX/0ybR;

    if-eqz v0, :cond_b

    check-cast v7, LX/0ybR;

    invoke-interface {v7}, LX/0ybR;->value()[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    if-eqz v0, :cond_e

    new-instance v10, LX/0yVQ;

    invoke-direct {v10}, LX/0yVQ;-><init>()V

    array-length v8, v11

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_a

    aget-object v0, v11, v2

    const/16 v7, 0x3a

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/4 v7, -0x1

    if-eq v15, v7, :cond_d

    if-eqz v15, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    if-eq v15, v7, :cond_d

    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v7, v15, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v0, "Content-Type"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {v7}, LX/0yte;->LIZIZ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    iput-object v0, v12, LX/0yr8;->LJIJI:LX/0yte;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    invoke-virtual {v10, v14, v7}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, LX/0yVP;

    invoke-direct {v0, v10}, LX/0yVP;-><init>(LX/0yVQ;)V

    iput-object v0, v12, LX/0yr8;->LJIJ:LX/0yVP;

    goto/16 :goto_1

    :cond_b
    instance-of v0, v7, LX/0Kd3;

    const-string v2, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_c

    iget-boolean v0, v12, LX/0yr8;->LJIILL:Z

    if-nez v0, :cond_f

    iput-boolean v1, v12, LX/0yr8;->LJIILLIIL:Z

    goto/16 :goto_1

    :cond_c
    instance-of v0, v7, LX/02Zf;

    if-eqz v0, :cond_0

    iget-boolean v0, v12, LX/0yr8;->LJIILLIIL:Z

    if-nez v0, :cond_10

    iput-boolean v1, v12, LX/0yr8;->LJIILL:Z

    goto/16 :goto_1

    :catch_0
    move-exception v4

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v0, "Malformed content type: %s"

    invoke-static {v2, v4, v0, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v2, v13, v0, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "@Headers annotation is empty."

    invoke-static {v2, v13, v0, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v0}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v0}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v12, LX/0yr8;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_76

    iget-boolean v0, v12, LX/0yr8;->LJIILJJIL:Z

    if-nez v0, :cond_13

    iget-boolean v0, v12, LX/0yr8;->LJIILLIIL:Z

    if-nez v0, :cond_12

    iget-boolean v0, v12, LX/0yr8;->LJIILL:Z

    if-eqz v0, :cond_13

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v2, v13, v0, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v2, v13, v0, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v12, LX/0yr8;->LIZLLL:[[Ljava/lang/annotation/Annotation;

    array-length v11, v0

    new-array v0, v11, [LX/0yqn;

    iput-object v0, v12, LX/0yr8;->LJIJJLI:[LX/0yqn;

    add-int/lit8 v19, v11, -0x1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_66

    iget-object v0, v12, LX/0yr8;->LJIJJLI:[LX/0yqn;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/0yr8;->LJ:[Ljava/lang/reflect/Type;

    aget-object v8, v0, v10

    iget-object v0, v12, LX/0yr8;->LIZLLL:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v0, v10

    move/from16 v0, v19

    if-ne v10, v0, :cond_36

    const/16 v20, 0x1

    :goto_5
    if-eqz v7, :cond_34

    array-length v0, v7

    move/from16 p0, v0

    const/4 v6, 0x0

    :goto_6
    move/from16 v0, p0

    if-ge v6, v0, :cond_33

    aget-object v14, v7, v6

    instance-of v0, v14, LX/0KON;

    const-string v2, "@Path parameters may not be used with @Url."

    if-eqz v0, :cond_17

    invoke-virtual {v12, v10, v8}, LX/0yr8;->LIZJ(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v12, LX/0yr8;->LJIIL:Z

    if-nez v0, :cond_3e

    iget-boolean v0, v12, LX/0yr8;->LJIIIIZZ:Z

    if-nez v0, :cond_3d

    iget-boolean v0, v12, LX/0yr8;->LJIIIZ:Z

    if-nez v0, :cond_3c

    iget-boolean v0, v12, LX/0yr8;->LJIIJ:Z

    if-nez v0, :cond_3b

    iget-boolean v0, v12, LX/0yr8;->LJIIJJI:Z

    if-nez v0, :cond_3a

    iget-object v0, v12, LX/0yr8;->LJIIZILJ:Ljava/lang/String;

    if-nez v0, :cond_39

    iput-boolean v1, v12, LX/0yr8;->LJIIL:Z

    const-class v0, LX/0ytq;

    if-eq v8, v0, :cond_14

    const-class v0, Ljava/lang/String;

    if-eq v8, v0, :cond_14

    const-class v0, Ljava/net/URI;

    if-eq v8, v0, :cond_14

    instance-of v0, v8, Ljava/lang/Class;

    if-eqz v0, :cond_38

    move-object v0, v8

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.Uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_14
    new-instance v2, LX/0yqo;

    iget-object v0, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-direct {v2, v10, v0}, LX/0yqo;-><init>(ILjava/lang/reflect/Method;)V

    :cond_15
    :goto_7
    if-nez v13, :cond_37

    move-object v13, v2

    :cond_16
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x1

    goto :goto_6

    :cond_17
    instance-of v1, v14, LX/0yrD;

    const/4 v0, 0x2

    if-eqz v1, :cond_18

    invoke-virtual {v12, v10, v8}, LX/0yr8;->LIZJ(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v12, LX/0yr8;->LJIIIZ:Z

    if-nez v1, :cond_45

    iget-boolean v1, v12, LX/0yr8;->LJIIJ:Z

    if-nez v1, :cond_44

    iget-boolean v1, v12, LX/0yr8;->LJIIJJI:Z

    if-nez v1, :cond_43

    iget-boolean v1, v12, LX/0yr8;->LJIIL:Z

    if-nez v1, :cond_42

    iget-object v1, v12, LX/0yr8;->LJIIZILJ:Ljava/lang/String;

    if-eqz v1, :cond_41

    const/4 v1, 0x1

    iput-boolean v1, v12, LX/0yr8;->LJIIIIZZ:Z

    check-cast v14, LX/0yrD;

    invoke-interface {v14}, LX/0yrD;->value()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0yr8;->LJJI:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v12, LX/0yr8;->LJIJJ:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v8, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v25

    new-instance v2, LX/0yqe;

    iget-object v0, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-interface {v14}, LX/0yrD;->encoded()Z

    move-result v26

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v10

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v26}, LX/0yqe;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;LX/0ybm;Z)V

    goto :goto_7

    :cond_18
    instance-of v0, v14, LX/0yrE;

    const-string v15, "<String>)"

    const-string v5, " must include generic type (e.g., "

    if-eqz v0, :cond_1b

    invoke-virtual {v12, v10, v8}, LX/0yr8;->LIZJ(ILjava/lang/reflect/Type;)V

    check-cast v14, LX/0yrE;

    invoke-interface {v14}, LX/0yrE;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, LX/0yrE;->encoded()Z

    move-result v4

    invoke-static {v8}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0yr8;->LJIIIZ:Z

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_46

    move-object v2, v8

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v2, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v2

    new-instance v0, LX/0yqh;

    invoke-direct {v0, v1, v2, v4}, LX/0yqh;-><init>(Ljava/lang/String;LX/0ybm;Z)V

    new-instance v2, LX/0yqr;

    invoke-direct {v2, v0}, LX/0yqr;-><init>(LX/0yqn;)V

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yr8;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v2, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v2

    new-instance v0, LX/0yqh;

    invoke-direct {v0, v1, v2, v4}, LX/0yqh;-><init>(Ljava/lang/String;LX/0ybm;Z)V

    new-instance v2, LX/0yqs;

    invoke-direct {v2, v0}, LX/0yqs;-><init>(LX/0yqn;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v8, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v0

    new-instance v2, LX/0yqh;

    invoke-direct {v2, v1, v0, v4}, LX/0yqh;-><init>(Ljava/lang/String;LX/0ybm;Z)V

    goto/16 :goto_7

    :cond_1b
    instance-of v0, v14, LX/0yrL;

    if-eqz v0, :cond_1d

    invoke-virtual {v12, v10, v8}, LX/0yr8;->LIZJ(ILjava/lang/reflect/Type;)V

    check-cast v14, LX/0yrL;

    invoke-interface {v14}, LX/0yrL;->encoded()Z

    move-result v1

    invoke-static {v8}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0yr8;->LJIIJ:Z

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_47

    move-object v2, v8

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v2, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v2

    new-instance v0, LX/0yqi;

    invoke-direct {v0, v2, v1}, LX/0yqi;-><init>(LX/0ybm;Z)V

    new-instance v2, LX/0yqr;

    invoke-direct {v2, v0}, LX/0yqr;-><init>(LX/0yqn;)V

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yr8;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v2, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v2

    new-instance v0, LX/0yqi;

    invoke-direct {v0, v2, v1}, LX/0yqi;-><init>(LX/0ybm;Z)V

    new-instance v2, LX/0yqs;

    invoke-direct {v2, v0}, LX/0yqs;-><init>(LX/0yqn;)V

    goto/16 :goto_7

    :cond_1d
    instance-of v0, v14, LX/0yrK;

    const-string v2, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_1e

    invoke-virtual {v12, v10, v8}, LX/0yr8;->LIZJ(ILjava/lang/reflect/Type;)V

    invoke-static {v8}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0yr8;->LJIIJJI:Z

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-class v0, Ljava/util/Map;

    invoke-static {v8, v1, v0}, LX/0yb5;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_49

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v0, v3, :cond_48

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v1, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v3

    new-instance v2, LX/0yqj;

    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    check-cast v14, LX/0yrK;

    invoke-interface {v14}, LX/0yrK;->encoded()Z

    move-result v0

    invoke-direct {v2, v1, v10, v3, v0}, LX/0yqj;-><init>(Ljava/lang/reflect/Method;ILX/0ybm;Z)V

    goto/16 :goto_a

    :cond_1e
    instance-of v0, v14, LX/0yrM;

    if-eqz v0, :cond_21

    invoke-virtual {v12, v10, v8}, LX/0yr8;->LIZJ(ILjava/lang/reflect/Type;)V

    check-cast v14, LX/0yrM;

    invoke-interface {v14}, LX/0yrM;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    instance-of v0, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4b

    move-object v1, v8

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v1, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v1

    new-instance v0, LX/0yqf;

    invoke-direct {v0, v3, v1}, LX/0yqf;-><init>(Ljava/lang/String;LX/0ybm;)V

    new-instance v2, LX/0yqr;

    invoke-direct {v2, v0}, LX/0yqr;-><init>(LX/0yqn;)V

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yr8;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v1, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v1

    new-instance v0, LX/0yqf;

    invoke-direct {v0, v3, v1}, LX/0yqf;-><init>(Ljava/lang/String;LX/0ybm;)V

    new-instance v2, LX/0yqs;

    invoke-direct {v2, v0}, LX/0yqs;-><init>(LX/0yqn;)V

    goto/16 :goto_7

    :cond_20
    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v8, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v0

    new-instance v2, LX/0yqf;

    invoke-direct {v2, v3, v0}, LX/0yqf;-><init>(Ljava/lang/String;LX/0ybm;)V

    goto/16 :goto_a

    :cond_21
    instance-of v0, v14, LX/08Mc;

    if-eqz v0, :cond_23

    const-class v0, LX/0yVP;

    if-ne v8, v0, :cond_22

    new-instance v2, LX/0yqq;

    iget-object v0, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-direct {v2, v10, v0}, LX/0yqq;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_7

    :cond_22
    invoke-virtual {v12, v10, v8}, LX/0yr8;->LIZJ(ILjava/lang/reflect/Type;)V

    invoke-static {v8}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-class v0, Ljava/util/Map;

    invoke-static {v8, v1, v0}, LX/0yb5;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4d

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v0, v3, :cond_4c

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v1, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v1

    new-instance v2, LX/0yqg;

    iget-object v0, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-direct {v2, v0, v10, v1}, LX/0yqg;-><init>(Ljava/lang/reflect/Method;ILX/0ybm;)V

    goto/16 :goto_a

    :cond_23
    instance-of v0, v14, LX/0yrC;

    if-eqz v0, :cond_26

    invoke-virtual {v12, v10, v8}, LX/0yr8;->LIZJ(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v12, LX/0yr8;->LJIILL:Z

    if-eqz v0, :cond_50

    check-cast v14, LX/0yrC;

    invoke-interface {v14}, LX/0yrC;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, LX/0yrC;->encoded()Z

    move-result v3

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0yr8;->LJFF:Z

    invoke-static {v8}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    instance-of v0, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4f

    move-object v2, v8

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v2, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v2

    new-instance v0, LX/0yql;

    invoke-direct {v0, v1, v2, v3}, LX/0yql;-><init>(Ljava/lang/String;LX/0ybm;Z)V

    new-instance v2, LX/0yqr;

    invoke-direct {v2, v0}, LX/0yqr;-><init>(LX/0yqn;)V

    goto/16 :goto_7

    :cond_24
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yr8;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v2, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v2

    new-instance v0, LX/0yql;

    invoke-direct {v0, v1, v2, v3}, LX/0yql;-><init>(Ljava/lang/String;LX/0ybm;Z)V

    new-instance v2, LX/0yqs;

    invoke-direct {v2, v0}, LX/0yqs;-><init>(LX/0yqn;)V

    goto/16 :goto_7

    :cond_25
    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v8, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v0

    new-instance v2, LX/0yql;

    invoke-direct {v2, v1, v0, v3}, LX/0yql;-><init>(Ljava/lang/String;LX/0ybm;Z)V

    goto/16 :goto_7

    :cond_26
    instance-of v0, v14, LX/0yrG;

    if-eqz v0, :cond_27

    invoke-virtual {v12, v10, v8}, LX/0yr8;->LIZJ(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v12, LX/0yr8;->LJIILL:Z

    if-eqz v0, :cond_54

    invoke-static {v8}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-class v0, Ljava/util/Map;

    invoke-static {v8, v1, v0}, LX/0yb5;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_52

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v0, v3, :cond_51

    const/4 v2, 0x1

    invoke-static {v2, v1}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v1, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v3

    iput-boolean v2, v12, LX/0yr8;->LJFF:Z

    new-instance v2, LX/0yqm;

    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    check-cast v14, LX/0yrG;

    invoke-interface {v14}, LX/0yrG;->encoded()Z

    move-result v0

    invoke-direct {v2, v1, v10, v3, v0}, LX/0yqm;-><init>(Ljava/lang/reflect/Method;ILX/0ybm;Z)V

    goto/16 :goto_a

    :cond_27
    instance-of v0, v14, LX/0ys2;

    if-eqz v0, :cond_2d

    invoke-virtual {v12, v10, v8}, LX/0yr8;->LIZJ(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v12, LX/0yr8;->LJIILLIIL:Z

    if-eqz v0, :cond_5d

    check-cast v14, LX/0ys2;

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0yr8;->LJI:Z

    invoke-interface {v14}, LX/0ys2;->value()Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_28

    instance-of v0, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_56

    move-object v0, v8

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, LX/0yqy;

    invoke-static {v0}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, LX/0yqu;->LIZ:LX/0yqu;

    new-instance v2, LX/0yqr;

    invoke-direct {v2, v0}, LX/0yqr;-><init>(LX/0yqn;)V

    goto/16 :goto_a

    :cond_28
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0yqy;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, LX/0yqu;->LIZ:LX/0yqu;

    new-instance v2, LX/0yqs;

    invoke-direct {v2, v0}, LX/0yqs;-><init>(LX/0yqn;)V

    goto/16 :goto_a

    :cond_29
    const/4 v3, 0x0

    const-class v0, LX/0yqy;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v2, LX/0yqu;->LIZ:LX/0yqu;

    goto/16 :goto_a

    :cond_2a
    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "Content-Disposition"

    aput-object v0, v2, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "form-data; name=\""

    move-object v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    move-object v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Content-Transfer-Encoding"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-interface {v14}, LX/0ys2;->encoding()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0yVP;->LJII([Ljava/lang/String;)LX/0yVP;

    move-result-object v14

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_2b

    instance-of v0, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5a

    move-object v0, v8

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v0}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v1, LX/0yqy;

    invoke-static {v4}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v1, v12, LX/0yr8;->LIZ:LX/0ybi;

    iget-object v0, v12, LX/0yr8;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v4, v7, v0}, LX/0ybi;->LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v2

    new-instance v1, LX/0yqt;

    iget-object v0, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v10, v14, v2}, LX/0yqt;-><init>(Ljava/lang/reflect/Method;ILX/0yVP;LX/0ybm;)V

    new-instance v2, LX/0yqr;

    invoke-direct {v2, v1}, LX/0yqr;-><init>(LX/0yqn;)V

    goto/16 :goto_7

    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yr8;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    const-class v0, LX/0yqy;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v1, v12, LX/0yr8;->LIZ:LX/0ybi;

    iget-object v0, v12, LX/0yr8;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v4, v7, v0}, LX/0ybi;->LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v2

    new-instance v1, LX/0yqt;

    iget-object v0, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v10, v14, v2}, LX/0yqt;-><init>(Ljava/lang/reflect/Method;ILX/0yVP;LX/0ybm;)V

    new-instance v2, LX/0yqs;

    invoke-direct {v2, v1}, LX/0yqs;-><init>(LX/0yqn;)V

    goto/16 :goto_7

    :cond_2c
    const-class v0, LX/0yqy;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v1, v12, LX/0yr8;->LIZ:LX/0ybi;

    iget-object v0, v12, LX/0yr8;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v8, v7, v0}, LX/0ybi;->LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v1

    new-instance v2, LX/0yqt;

    iget-object v0, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-direct {v2, v0, v10, v14, v1}, LX/0yqt;-><init>(Ljava/lang/reflect/Method;ILX/0yVP;LX/0ybm;)V

    goto/16 :goto_7

    :cond_2d
    instance-of v0, v14, LX/0ys4;

    if-eqz v0, :cond_2e

    invoke-virtual {v12, v10, v8}, LX/0yr8;->LIZJ(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v12, LX/0yr8;->LJIILLIIL:Z

    if-eqz v0, :cond_62

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0yr8;->LJI:Z

    invoke-static {v8}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-class v0, Ljava/util/Map;

    invoke-static {v8, v1, v0}, LX/0yb5;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_60

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    if-ne v0, v4, :cond_5f

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    const-class v1, LX/0yqy;

    invoke-static {v2}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v1, v12, LX/0yr8;->LIZ:LX/0ybi;

    iget-object v0, v12, LX/0yr8;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v2, v7, v0}, LX/0ybi;->LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v3

    check-cast v14, LX/0ys4;

    new-instance v2, LX/0yqv;

    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-interface {v14}, LX/0ys4;->encoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v10, v3, v0}, LX/0yqv;-><init>(Ljava/lang/reflect/Method;ILX/0ybm;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2e
    instance-of v0, v14, LX/02Ze;

    if-eqz v0, :cond_2f

    invoke-virtual {v12, v10, v8}, LX/0yr8;->LIZJ(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v12, LX/0yr8;->LJIILL:Z

    if-nez v0, :cond_64

    iget-boolean v0, v12, LX/0yr8;->LJIILLIIL:Z

    if-nez v0, :cond_64

    iget-boolean v0, v12, LX/0yr8;->LJII:Z

    if-nez v0, :cond_63

    :try_start_1
    iget-object v1, v12, LX/0yr8;->LIZ:LX/0ybi;

    iget-object v0, v12, LX/0yr8;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v8, v7, v0}, LX/0ybi;->LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0yr8;->LJII:Z

    new-instance v2, LX/0yqk;

    iget-object v0, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-direct {v2, v0, v10, v1}, LX/0yqk;-><init>(Ljava/lang/reflect/Method;ILX/0ybm;)V

    goto :goto_a

    :cond_2f
    instance-of v0, v14, LX/0yrN;

    if-eqz v0, :cond_16

    invoke-virtual {v12, v10, v8}, LX/0yr8;->LIZJ(ILjava/lang/reflect/Type;)V

    invoke-static {v8}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    add-int/lit8 v4, v10, -0x1

    :goto_9
    if-ltz v4, :cond_31

    iget-object v0, v12, LX/0yr8;->LJIJJLI:[LX/0yqn;

    aget-object v1, v0, v4

    instance-of v0, v1, LX/0yqp;

    if-eqz v0, :cond_30

    check-cast v1, LX/0yqp;

    iget-object v0, v1, LX/0yqp;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@Tag type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_31
    new-instance v2, LX/0yqp;

    invoke-direct {v2, v3}, LX/0yqp;-><init>(Ljava/lang/Class;)V

    goto :goto_a

    :cond_32
    iget-object v0, v12, LX/0yr8;->LIZ:LX/0ybi;

    invoke-virtual {v0, v8, v7}, LX/0ybi;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v0

    new-instance v2, LX/0yqi;

    invoke-direct {v2, v0, v1}, LX/0yqi;-><init>(LX/0ybm;Z)V

    :goto_a
    if-nez v2, :cond_15

    goto/16 :goto_8

    :cond_33
    if-nez v13, :cond_35

    :cond_34
    if-eqz v20, :cond_65

    :try_start_2
    invoke-static {v8}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/02wT;

    if-ne v2, v0, :cond_65

    iput-boolean v1, v12, LX/0yr8;->LJIL:Z

    const/4 v13, 0x0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_35
    aput-object v13, v18, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_36
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_37
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "Multiple Retrofit annotations found, only one allowed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v3, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v12, LX/0yr8;->LJIILIIL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "@Url cannot be used with @%s URL"

    invoke-static {v3, v10, v0, v2}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "A @Url parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "A @Url parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "A @Url parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v0, 0x0

    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "Multiple @Url method annotations found."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v4, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v12, LX/0yr8;->LJIIZILJ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v4, v10, v0, v2}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/0yr8;->LJJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v4

    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v2, v10, v0, v1}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v12, LX/0yr8;->LJIILIIL:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v2, v10, v0, v1}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "A @Path parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "A @Path parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "A @Path parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_46
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@QueryMap keys must be of type String: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v0, 0x0

    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@QueryMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4b
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@HeaderMap keys must be of type String: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4d
    const/4 v0, 0x0

    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@HeaderMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@Field parameters can only be used with form encoding."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@FieldMap keys must be of type String: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v0, 0x0

    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@FieldMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@FieldMap parameters can only be used with form encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_55
    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5a
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@Part parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5e
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    const/4 v3, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@PartMap keys must be of type String: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_60
    const/4 v0, 0x0

    iget-object v1, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_61
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@PartMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_62
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@PartMap parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v3

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const-string v0, "Unable to create @Body converter for %s"

    invoke-static {v2, v3, v10, v0, v1}, LX/0yb5;->LJIIJJI(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "Multiple @Body method annotations found."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v0, 0x0

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    :cond_65
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "No Retrofit annotation found."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_66
    iget-object v0, v12, LX/0yr8;->LJIIZILJ:Ljava/lang/String;

    if-nez v0, :cond_67

    iget-boolean v0, v12, LX/0yr8;->LJIIL:Z

    if-nez v0, :cond_67

    iget-object v3, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v12, LX/0yr8;->LJIILIIL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Missing either @%s URL or @Url parameter."

    invoke-static {v3, v13, v0, v2}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_67
    iget-boolean v0, v12, LX/0yr8;->LJIILL:Z

    if-nez v0, :cond_68

    iget-boolean v0, v12, LX/0yr8;->LJIILLIIL:Z

    if-nez v0, :cond_69

    iget-boolean v0, v12, LX/0yr8;->LJIILJJIL:Z

    if-nez v0, :cond_69

    iget-boolean v0, v12, LX/0yr8;->LJII:Z

    if-eqz v0, :cond_69

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Non-body HTTP method cannot contain @Body."

    invoke-static {v2, v13, v0, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_68
    iget-boolean v0, v12, LX/0yr8;->LJFF:Z

    if-nez v0, :cond_69

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Form-encoded method must contain at least one @Field."

    invoke-static {v2, v13, v0, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_69
    const/4 v3, 0x0

    iget-boolean v0, v12, LX/0yr8;->LJIILLIIL:Z

    if-eqz v0, :cond_6a

    iget-boolean v0, v12, LX/0yr8;->LJI:Z

    if-nez v0, :cond_6a

    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Multipart method must contain at least one @Part."

    invoke-static {v2, v13, v0, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6a
    new-instance v3, LX/0yqz;

    invoke-direct {v3, v12}, LX/0yqz;-><init>(LX/0yr8;)V

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, LX/0yb5;->LJII(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_75

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_74

    iget-boolean v5, v3, LX/0yqz;->LJIIJ:Z

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v5, :cond_6d

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v0, v4

    sub-int/2addr v0, v1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v11, v0, v7

    instance-of v0, v11, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_6b

    check-cast v11, Ljava/lang/reflect/WildcardType;

    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v11, v0, v7

    :cond_6b
    invoke-static {v11}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0yVc;

    if-ne v1, v0, :cond_6c

    instance-of v0, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6c

    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v7, v11}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    const/4 v10, 0x1

    :goto_b
    new-instance v4, LX/0yb6;

    const-class v8, LX/0yap;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/reflect/Type;

    aput-object v11, v1, v7

    const/4 v0, 0x0

    invoke-direct {v4, v0, v8, v1}, LX/0yb6;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v0, LX/0yaw;

    invoke-static {v2, v0}, LX/0yb5;->LJIIIIZZ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6e

    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    sget-object v0, LX/0yav;->LJIJJLI:LX/0yav;

    aput-object v0, v1, v7

    array-length v0, v2

    invoke-static {v2, v7, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    goto :goto_c

    :cond_6c
    const/4 v10, 0x0

    goto :goto_b

    :cond_6d
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v10, 0x0

    :cond_6e
    :goto_c
    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, LX/0ybi;->LIZ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybQ;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v6}, LX/0ybQ;->LIZ()Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v0, LX/0yvx;

    if-eq v4, v0, :cond_73

    const-class v0, LX/0yVc;

    if-eq v4, v0, :cond_72

    iget-object v1, v3, LX/0yqz;->LIZJ:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    const/4 v0, 0x0

    invoke-static {v9, v0, v1, v2}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    :try_start_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v1}, LX/0ybi;->LJ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0ybi;->LIZIZ:LX/0ybo;

    if-nez v5, :cond_70

    new-instance v0, LX/0yrA;

    invoke-direct {v0, v3, v1, v2, v6}, LX/0yrA;-><init>(LX/0yqz;LX/0ybo;LX/0ybm;LX/0ybQ;)V

    return-object v0

    :cond_70
    if-eqz v10, :cond_71

    new-instance v0, LX/0yrQ;

    invoke-direct {v0, v3, v1, v2, v6}, LX/0yrQ;-><init>(LX/0yqz;LX/0ybo;LX/0ybm;LX/0ybQ;)V

    return-object v0

    :cond_71
    new-instance v0, LX/0yrR;

    invoke-direct {v0, v3, v1, v2, v6}, LX/0yrR;-><init>(LX/0yqz;LX/0ybo;LX/0ybm;LX/0ybQ;)V

    return-object v0

    :catch_3
    move-exception v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "Unable to create converter for %s"

    invoke-static {v9, v2, v0, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_72
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v0, 0x0

    invoke-static {v9, v0, v1, v2}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v9, v0, v2, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v0, "Unable to create call adapter for %s"

    invoke-static {v9, v3, v0, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_74
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    invoke-static {v9, v13, v0, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_75
    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v9, v13, v0, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_76
    iget-object v2, v12, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v2, v13, v0, v1}, LX/0yb5;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract LIZ([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
