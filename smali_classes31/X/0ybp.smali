.class public final LX/0ybp;
.super LX/0ybj;
.source "SourceFile"


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ybj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ybp;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LX/0ybi;)LX/0ybm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LX/0ybi;",
            ")",
            "LX/0ybm<",
            "*",
            "LX/0yta;",
            ">;"
        }
    .end annotation

    const-class v1, LX/0yta;

    invoke-static {p1}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ybs;->LIZ:LX/0ybs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LX/0ybi;)LX/0ybm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LX/0ybi;",
            ")",
            "LX/0ybm<",
            "LX/0ytc;",
            "*>;"
        }
    .end annotation

    const-class v0, LX/0ytc;

    if-ne p1, v0, :cond_1

    const-class v0, LX/0LW1;

    invoke-static {p2, v0}, LX/0yb5;->LJIIIIZZ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ybt;->LIZ:LX/0ybt;

    return-object v0

    :cond_0
    sget-object v0, LX/0yqQ;->LIZ:LX/0yqQ;

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/0ybq;->LIZ:LX/0ybq;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0ybp;->LIZ:Z

    if-eqz v0, :cond_3

    :try_start_0
    const-class v0, Lkotlin/Unit;

    if-ne p1, v0, :cond_3

    sget-object v0, LX/0ybr;->LIZ:LX/0ybr;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ybp;->LIZ:Z

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
