.class public final LX/0ytB;
.super LX/0yt6;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LX/0yt6;-><init>()V

    iput-object p1, p0, LX/0ytB;->LIZ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ysa;
    .locals 3
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

    const-class v0, LX/0aSK;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v0, LX/0yau;

    invoke-static {p2, v0}, LX/0yb9;->LJIIIIZZ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0ytB;->LIZ:Ljava/util/concurrent/Executor;

    :cond_1
    new-instance v0, LX/0ytF;

    invoke-direct {v0, v1, v2}, LX/0ytF;-><init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
