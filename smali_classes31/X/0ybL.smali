.class public final LX/0ybL;
.super LX/0ybP;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ybL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ybL;

    invoke-direct {v0}, LX/0ybL;-><init>()V

    sput-object v0, LX/0ybL;->LIZ:LX/0ybL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ybP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybQ;
    .locals 4

    invoke-static {p1}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/concurrent/CompletableFuture;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, p1}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0yVc;

    if-eq v1, v0, :cond_1

    new-instance v0, LX/0ybK;

    invoke-direct {v0, v2}, LX/0ybK;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v2}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/0ybJ;

    invoke-direct {v0, v1}, LX/0ybJ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
