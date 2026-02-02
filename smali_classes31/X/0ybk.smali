.class public final LX/0ybk;
.super LX/0ybj;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ybk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ybk;

    invoke-direct {v0}, LX/0ybk;-><init>()V

    sput-object v0, LX/0ybk;->LIZ:LX/0ybk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ybj;-><init>()V

    return-void
.end method


# virtual methods
.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LX/0ybi;)LX/0ybm;
    .locals 2
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

    invoke-static {p1}, LX/0yb5;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Optional;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0yb5;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, LX/0ybi;->LJ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ybm;

    move-result-object v1

    new-instance v0, LX/0ybl;

    invoke-direct {v0, v1}, LX/0ybl;-><init>(LX/0ybm;)V

    return-object v0
.end method
