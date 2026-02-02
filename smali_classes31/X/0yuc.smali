.class public final LX/0yuc;
.super LX/0yt6;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yuZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yt6;-><init>()V

    new-instance v0, LX/0yuZ;

    invoke-direct {v0}, LX/0yuZ;-><init>()V

    iput-object v0, p0, LX/0yuc;->LIZ:LX/0yuZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ysa;
    .locals 10
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

    const-class v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    return-object v7

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v9}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v0, LX/0sD5;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/0LEw;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v5, p0, LX/0yuc;->LIZ:LX/0yuZ;

    const-class v4, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/reflect/Type;

    const-class v2, LX/0Zgf;

    new-array v1, v0, [Ljava/lang/reflect/Type;

    aput-object v9, v1, v8

    new-instance v0, Lcom/google/gson/internal/b$b;

    invoke-direct {v0, v7, v2, v1}, Lcom/google/gson/internal/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    aput-object v0, v3, v8

    new-instance v0, Lcom/google/gson/internal/b$b;

    invoke-direct {v0, v7, v4, v3}, Lcom/google/gson/internal/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-virtual {v5, v0, p2, p3}, LX/0yt6;->LIZ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ysa;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0yud;

    invoke-direct {v0, v1}, LX/0yud;-><init>(LX/0ysa;)V

    return-object v0

    :cond_2
    const-class v0, LX/0Zgf;

    if-eq v6, v0, :cond_3

    iget-object v0, p0, LX/0yuc;->LIZ:LX/0yuZ;

    invoke-virtual {v0, p1, p2, p3}, LX/0yt6;->LIZ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ysa;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Response return type is not supported because TikTok can not resolve Response type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ListenableFuture return type must be parameterized as ListenableFuture<Foo> or ListenableFuture<? extends Foo>"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
