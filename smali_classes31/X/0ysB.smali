.class public final LX/0ysB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ysV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/retrofit2/Retrofit;

.field public final LIZIZ:Ljava/lang/reflect/Method;

.field public final LIZJ:[Ljava/lang/annotation/Annotation;

.field public final LIZLLL:[[Ljava/lang/annotation/Annotation;

.field public final LJ:[Ljava/lang/reflect/Type;

.field public final LJFF:LX/0ysu;

.field public LJI:LX/0ysa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ysa<",
            "**>;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/reflect/Type;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:[LX/0ysO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0ysO<",
            "*>;"
        }
    .end annotation
.end field

.field public LJIIZILJ:LX/0aS9;

.field public LJIJ:J


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;LX/0ysb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ysB;->LJIJ:J

    iput-object p1, p0, LX/0ysB;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    iput-object p2, p0, LX/0ysB;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, LX/0ysB;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/0ysB;->LJ:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, LX/0ysB;->LIZLLL:[[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, LX/0ysB;->LJFF:LX/0ysu;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ysV;
    .locals 15

    iget-object v0, p0, LX/0ysB;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, LX/0yb1;->LJFF(Ljava/lang/reflect/Type;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4a

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_49

    invoke-static {v4}, LX/0yb1;->LJ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, LX/0ysB;->LJFF:LX/0ysu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0aSC;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aSE;

    invoke-interface {v0, v6}, LX/0aSE;->LIZIZ(Ljava/lang/Class;)LX/0aS8;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/0ysB;->LJIIZILJ:LX/0aS9;

    if-eqz v0, :cond_48

    iget-object v0, p0, LX/0ysB;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0ysB;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v5, v4, v2}, Lcom/bytedance/retrofit2/Retrofit;->LIZIZ(LX/0yt6;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ysa;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v0, p0, LX/0ysB;->LJI:LX/0ysa;

    invoke-interface {v0}, LX/0ysa;->LIZ()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/0ysB;->LJII:Ljava/lang/reflect/Type;

    iget-object v8, p0, LX/0ysB;->LIZJ:[Ljava/lang/annotation/Annotation;

    array-length v4, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_11

    aget-object v6, v8, v2

    instance-of v0, v6, LX/0Z6P;

    if-nez v0, :cond_10

    instance-of v0, v6, LX/0ysj;

    if-eqz v0, :cond_3

    check-cast v6, LX/0ysj;

    invoke-interface {v6}, LX/0ysj;->value()Ljava/lang/String;

    move-result-object v6

    const-string v0, "GET"

    invoke-virtual {p0, v0, v6, v3}, LX/0ysB;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, v6, LX/0ysk;

    if-nez v0, :cond_f

    instance-of v0, v6, LX/0ysl;

    if-nez v0, :cond_e

    instance-of v0, v6, LX/0ysm;

    if-eqz v0, :cond_4

    check-cast v6, LX/0ysm;

    invoke-interface {v6}, LX/0ysm;->value()Ljava/lang/String;

    move-result-object v6

    const-string v0, "POST"

    invoke-virtual {p0, v0, v6, v1}, LX/0ysB;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    instance-of v0, v6, LX/0Z6Q;

    if-nez v0, :cond_d

    instance-of v0, v6, LX/0Wt7;

    if-nez v0, :cond_c

    instance-of v0, v6, LX/0yse;

    if-nez v0, :cond_b

    instance-of v0, v6, LX/04vE;

    if-nez v0, :cond_a

    instance-of v0, v6, LX/05nz;

    if-nez v0, :cond_9

    instance-of v0, v6, LX/0ysq;

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/0ysB;->LJIILJJIL:Z

    goto :goto_3

    :cond_5
    instance-of v0, v6, LX/0Jcg;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/0ysr;

    if-nez v0, :cond_7

    instance-of v0, v6, LX/0WsU;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/0yso;

    if-eqz v0, :cond_2

    check-cast v6, LX/0yso;

    invoke-interface {v6}, LX/0yso;->value()J

    move-result-wide v6

    iput-wide v6, p0, LX/0ysB;->LJIJ:J

    goto :goto_3

    :cond_6
    const-string v1, "ServiceType"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v1, "Priority"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v1, "Streaming"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v1, "Multipart"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v1, "Headers"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v1, "HTTP"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v1, "OPTIONS"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v1, "PUT"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v1, "PATCH"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v1, "HEAD"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v1, "DELETE"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, p0, LX/0ysB;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_47

    iget-boolean v0, p0, LX/0ysB;->LJIILIIL:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, LX/0ysB;->LJIILJJIL:Z

    if-eqz v0, :cond_12

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-virtual {p0, v0, v5, v1}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, p0, LX/0ysB;->LIZLLL:[[Ljava/lang/annotation/Annotation;

    array-length v13, v0

    new-array v0, v13, [LX/0ysO;

    iput-object v0, p0, LX/0ysB;->LJIILLIIL:[LX/0ysO;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v13, :cond_43

    iget-object v0, p0, LX/0ysB;->LJ:[Ljava/lang/reflect/Type;

    aget-object v9, v0, v2

    invoke-static {v9}, LX/0yb1;->LJFF(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, LX/0ysB;->LIZLLL:[[Ljava/lang/annotation/Annotation;

    aget-object v12, v0, v2

    const-string v11, "No Retrofit annotation found."

    if-eqz v12, :cond_41

    iget-object v10, p0, LX/0ysB;->LJIILLIIL:[LX/0ysO;

    array-length v8, v12

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v8, :cond_1d

    aget-object v7, v12, v0

    instance-of v4, v7, LX/02Zc;

    if-eqz v4, :cond_14

    iget-boolean v4, p0, LX/0ysB;->LJIIJJI:Z

    if-nez v4, :cond_22

    iget-boolean v4, p0, LX/0ysB;->LJIIJ:Z

    if-nez v4, :cond_21

    iget-object v4, p0, LX/0ysB;->LJIILL:Ljava/lang/String;

    if-nez v4, :cond_20

    iput-boolean v1, p0, LX/0ysB;->LJIIJJI:Z

    const-class v1, Ljava/lang/String;

    if-eq v9, v1, :cond_13

    const-class v1, Ljava/net/URI;

    if-eq v9, v1, :cond_13

    instance-of v1, v9, Ljava/lang/Class;

    if-eqz v1, :cond_1f

    move-object v1, v9

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "android.net.Uri"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_13
    new-instance v4, LX/0ysQ;

    invoke-direct {v4}, LX/0ysQ;-><init>()V

    :goto_6
    if-nez v5, :cond_1e

    add-int/lit8 v0, v0, 0x1

    move-object v5, v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_14
    instance-of v4, v7, LX/0ys6;

    if-nez v4, :cond_3f

    instance-of v14, v7, LX/0ys7;

    const-string v6, "<String>)"

    const-string v4, " must include generic type (e.g., "

    if-eqz v14, :cond_17

    check-cast v7, LX/0ys7;

    invoke-interface {v7}, LX/0ys7;->value()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7}, LX/0ys7;->encode()Z

    move-result v7

    invoke-static {v9}, LX/0yb1;->LJ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    iput-boolean v1, p0, LX/0ysB;->LJIIJ:Z

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    instance-of v1, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_23

    move-object v3, v9

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v3}, LX/0yb1;->LIZLLL(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v1, p0, LX/0ysB;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v1, v3, v12}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3

    new-instance v1, LX/0ysI;

    invoke-direct {v1, v14, v3, v7}, LX/0ysI;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    new-instance v4, LX/0ysP;

    invoke-direct {v4, v1}, LX/0ysP;-><init>(LX/0ysO;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/0ysV;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    iget-object v1, p0, LX/0ysB;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v1, v3, v12}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3

    new-instance v1, LX/0ysI;

    invoke-direct {v1, v14, v3, v7}, LX/0ysI;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    new-instance v4, LX/0ysU;

    invoke-direct {v4, v1}, LX/0ysU;-><init>(LX/0ysO;)V

    goto :goto_6

    :cond_16
    iget-object v1, p0, LX/0ysB;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v1, v9, v12}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v1

    new-instance v4, LX/0ysI;

    invoke-direct {v4, v14, v1, v7}, LX/0ysI;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    goto :goto_6

    :cond_17
    instance-of v1, v7, LX/0ys9;

    if-nez v1, :cond_3e

    instance-of v3, v7, LX/0ys8;

    const-string v1, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v3, :cond_18

    invoke-static {v9}, LX/0yb1;->LJ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v9, v6, v4}, LX/0yb1;->LIZJ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v9, v6, v3}, LX/0yb1;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_25

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v4}, LX/0yb1;->LIZLLL(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    if-ne v1, v3, :cond_24

    const/4 v1, 0x1

    invoke-static {v1, v4}, LX/0yb1;->LIZLLL(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v1, p0, LX/0ysB;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v1, v3, v12}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3

    new-instance v4, LX/0ysE;

    check-cast v7, LX/0ys8;

    invoke-interface {v7}, LX/0ys8;->encode()Z

    move-result v1

    invoke-direct {v4, v3, v1}, LX/0ysE;-><init>(LX/0yrh;Z)V

    goto/16 :goto_6

    :cond_18
    instance-of v3, v7, LX/0yss;

    if-nez v3, :cond_3d

    instance-of v3, v7, LX/0J4r;

    if-nez v3, :cond_3c

    instance-of v3, v7, LX/02Zd;

    if-nez v3, :cond_3b

    instance-of v3, v7, LX/0ys5;

    if-eqz v3, :cond_1b

    iget-boolean v1, p0, LX/0ysB;->LJIILJJIL:Z

    if-eqz v1, :cond_29

    check-cast v7, LX/0ys5;

    invoke-interface {v7}, LX/0ys5;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/0ys5;->encode()Z

    move-result v7

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0ysB;->LJIIIIZZ:Z

    invoke-static {v9}, LX/0yb1;->LJ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v14, Ljava/lang/Iterable;

    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_19

    instance-of v14, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_28

    move-object v4, v9

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0yb1;->LIZLLL(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v3, p0, LX/0ysB;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v3, v4, v12}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v4

    new-instance v3, LX/0ysH;

    invoke-direct {v3, v1, v4, v7}, LX/0ysH;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    new-instance v4, LX/0ysP;

    invoke-direct {v4, v3}, LX/0ysP;-><init>(LX/0ysO;)V

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/0ysV;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    iget-object v3, p0, LX/0ysB;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v3, v4, v12}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v4

    new-instance v3, LX/0ysH;

    invoke-direct {v3, v1, v4, v7}, LX/0ysH;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    new-instance v4, LX/0ysU;

    invoke-direct {v4, v3}, LX/0ysU;-><init>(LX/0ysO;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v3, p0, LX/0ysB;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v3, v9, v12}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3

    new-instance v4, LX/0ysH;

    invoke-direct {v4, v1, v3, v7}, LX/0ysH;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    goto/16 :goto_6

    :cond_1b
    instance-of v3, v7, LX/0ysA;

    if-eqz v3, :cond_1c

    iget-boolean v3, p0, LX/0ysB;->LJIILJJIL:Z

    if-eqz v3, :cond_2e

    invoke-static {v9}, LX/0yb1;->LJ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v9, v6, v4}, LX/0yb1;->LIZJ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v9, v6, v3}, LX/0yb1;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    instance-of v3, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2b

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v6}, LX/0yb1;->LIZLLL(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    if-ne v1, v3, :cond_2a

    const/4 v4, 0x1

    invoke-static {v4, v6}, LX/0yb1;->LIZLLL(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v1, p0, LX/0ysB;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v1, v3, v12}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3

    iput-boolean v4, p0, LX/0ysB;->LJIIIIZZ:Z

    new-instance v4, LX/0ysD;

    check-cast v7, LX/0ysA;

    invoke-interface {v7}, LX/0ysA;->encode()Z

    move-result v1

    invoke-direct {v4, v3, v1}, LX/0ysD;-><init>(LX/0yrh;Z)V

    goto/16 :goto_6

    :cond_1c
    instance-of v1, v7, LX/0ys1;

    if-nez v1, :cond_3a

    instance-of v1, v7, LX/0ys3;

    if-nez v1, :cond_39

    instance-of v1, v7, LX/02Zb;

    if-eqz v1, :cond_32

    iget-boolean v1, p0, LX/0ysB;->LJIILJJIL:Z

    if-nez v1, :cond_31

    iget-boolean v1, p0, LX/0ysB;->LJIIIZ:Z

    if-nez v1, :cond_30

    const-class v3, LX/0yta;

    invoke-static {v9}, LX/0yb1;->LJ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2f

    :try_start_1
    iget-object v3, p0, LX/0ysB;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v1, p0, LX/0ysB;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v9, v12, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0ysB;->LJIIIZ:Z

    new-instance v4, LX/0ysR;

    invoke-direct {v4, v3}, LX/0ysR;-><init>(LX/0yrh;)V

    goto/16 :goto_6

    :cond_1d
    if-eqz v5, :cond_40

    aput-object v5, v10, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1e
    const-string v1, "Multiple Retrofit annotations found, only one allowed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v1, "@Url must be String, java.net.URI, or android.net.Uri type."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0ysB;->LJIIL:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "@Url cannot be used with @%s URL"

    invoke-virtual {p0, v0, v2, v1}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v1, "A @Url parameter must not come after a @Query"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v1, "Multiple @Url method annotations found."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@QueryMap keys must be of type String: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27
    const/4 v0, 0x0

    const-string v1, "@QueryMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v1, "@Field parameters can only be used with form encoding."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@FieldMap keys must be of type String: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    const-string v1, "@FieldMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v0, 0x0

    const-string v1, "@FieldMap parameters can only be used with form encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v4

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v9, v3, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to create @Body converter for %s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (parameter #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v3}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "uplink not support RequestBody"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    const-string v1, "Multiple @Body method annotations found."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    const-string v1, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v0, v7, LX/0yst;

    if-nez v0, :cond_38

    instance-of v0, v7, LX/0Jcf;

    if-nez v0, :cond_37

    instance-of v0, v7, LX/0YZy;

    if-nez v0, :cond_36

    instance-of v0, v7, LX/03ei;

    if-nez v0, :cond_35

    instance-of v0, v7, LX/0ysx;

    if-nez v0, :cond_34

    instance-of v0, v7, LX/0qHQ;

    if-eqz v0, :cond_33

    const-string v1, "Tag"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v0, 0x0

    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v0, 0x0

    const-string v1, "QueryObject"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    const/4 v0, 0x0

    const-string v1, "ExtraInfo"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v0, 0x0

    const-string v1, "AddCommonParam"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v0, 0x0

    const-string v1, "MaxLength"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v0, 0x0

    const-string v1, "Method"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    const-string v1, "PartMap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    const-string v1, "Part"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v0, 0x0

    const-string v1, "HeaderMap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v0, 0x0

    const-string v1, "HeaderList"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v0, 0x0

    const-string v1, "Header"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v1, "QueryName"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v1, "Path"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ysB;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v11, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v11, v2, v0}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v3

    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    invoke-virtual {p0, v0, v2, v1}, LX/0ysB;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    iget-object v0, p0, LX/0ysB;->LJIILL:Ljava/lang/String;

    if-nez v0, :cond_44

    iget-boolean v0, p0, LX/0ysB;->LJIIJJI:Z

    if-nez v0, :cond_44

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0ysB;->LJIIL:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    iget-boolean v0, p0, LX/0ysB;->LJIILJJIL:Z

    if-nez v0, :cond_45

    iget-boolean v0, p0, LX/0ysB;->LJIILIIL:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, LX/0ysB;->LJIIIZ:Z

    if-eqz v0, :cond_46

    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v2, 0x0

    if-eqz v0, :cond_46

    iget-boolean v0, p0, LX/0ysB;->LJIIIIZZ:Z

    if-nez v0, :cond_46

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Form-encode method must contain at least one @Field."

    invoke-virtual {p0, v0, v2, v1}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_46
    new-instance v0, LX/0ysV;

    invoke-direct {v0, p0}, LX/0ysV;-><init>(LX/0ysB;)V

    return-object v0

    :cond_47
    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-virtual {p0, v0, v5, v1}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v0, "Unable to create call adapter for %s"

    invoke-virtual {p0, v0, v2, v1}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uplink Service Could not locate request adapter for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_49
    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    invoke-virtual {p0, v0, v5, v1}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-virtual {p0, v0, v5, v1}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final varargs LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    invoke-static {p1, p3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    for method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ysB;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ysB;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final varargs LIZJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uplink not support annotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public final varargs LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (parameter #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v2, p0, LX/0ysB;->LJIIL:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iput-object p1, p0, LX/0ysB;->LJIIL:Ljava/lang/String;

    sget-object v5, LX/0ysV;->LJIIIIZZ:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    :cond_0
    iput-boolean p3, p0, LX/0ysB;->LJIILIIL:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const-string v0, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-virtual {p0, v0, v4, v1}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object p2, p0, LX/0ysB;->LJIILL:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v6

    aput-object p1, v1, v3

    const-string v0, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-virtual {p0, v0, v4, v1}, LX/0ysB;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
