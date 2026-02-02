.class public final LX/0yug;
.super LX/0yt6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yt6;-><init>()V

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

    move-result-object v2

    const-class v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eq v2, v0, :cond_0

    const-class v0, LX/14zc;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/retrofit2/Retrofit;->LIZIZ(LX/0yt6;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ysa;

    move-result-object v1

    const-class v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v2, v0, :cond_1

    new-instance v0, LX/0yuo;

    invoke-direct {v0, v1}, LX/0yuo;-><init>(LX/0ysa;)V

    return-object v0

    :cond_1
    const-class v0, LX/14zc;

    if-ne v2, v0, :cond_2

    new-instance v0, LX/0yuh;

    invoke-direct {v0, v1}, LX/0yuh;-><init>(LX/0ysa;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
