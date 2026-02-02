.class public final LX/0yv4;
.super LX/0yt6;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0aNa;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/0yt6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yv4;->LIZ:LX/0aNa;

    iput-boolean p1, p0, LX/0yv4;->LIZIZ:Z

    return-void
.end method

.method public static LIZIZ()LX/0yv4;
    .locals 2

    new-instance v1, LX/0yv4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0yv4;-><init>(Z)V

    return-object v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ysa;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "LX/0ysa<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0aKr;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0aS3;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, LX/0yv4;->LIZ:LX/0aNa;

    iget-boolean v3, p0, LX/0yv4;->LIZIZ:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v5

    invoke-direct/range {v0 .. v9}, LX/0aS3;-><init>(Ljava/lang/reflect/Type;LX/0aNa;ZZZZZZZ)V

    return-object v0

    :cond_0
    const-class v0, LX/0aJe;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3

    const/4 v7, 0x1

    :goto_0
    const-class v0, LX/0aLS;

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    :goto_1
    const-class v0, LX/0aKv;

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    :goto_2
    const-class v0, LX/0aLQ;

    if-eq v1, v0, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_8

    if-nez v7, :cond_7

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    const-string v3, "Maybe"

    :goto_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<? extends Foo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v3, "Observable"

    goto :goto_3

    :cond_6
    const-string v3, "Single"

    goto :goto_3

    :cond_7
    const-string v3, "Flowable"

    goto :goto_3

    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v10, p1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0Zgf;

    if-ne v1, v0, :cond_9

    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v10, v2}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    new-instance v1, LX/0aS3;

    iget-object v3, p0, LX/0yv4;->LIZ:LX/0aNa;

    iget-boolean v4, p0, LX/0yv4;->LIZIZ:Z

    invoke-direct/range {v1 .. v10}, LX/0aS3;-><init>(Ljava/lang/reflect/Type;LX/0aNa;ZZZZZZZ)V

    return-object v1

    :cond_9
    const-class v0, LX/0aS2;

    if-ne v1, v0, :cond_a

    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_c

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v10, v2}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const/4 v6, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
