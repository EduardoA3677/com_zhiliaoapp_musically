.class public LX/0yZm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yZf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0yWo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWo<",
            "LX/0yZr;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yWo;->of()LX/0yWo;

    move-result-object v0

    iput-object v0, p0, LX/0yZm;->LIZ:LX/0yWo;

    return-void
.end method

.method public constructor <init>(LX/0yX1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yZm;->LIZ:LX/0yWo;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/reflect/TypeVariable;LX/0ya1;)Ljava/lang/reflect/Type;
    .locals 3

    iget-object v1, p0, LX/0yZm;->LIZ:LX/0yWo;

    new-instance v0, LX/0yZr;

    invoke-direct {v0, p1}, LX/0yZr;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v1, v0}, LX/0yWo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LX/0yZf;

    invoke-direct {v0, p2}, LX/0yZf;-><init>(LX/0yZm;)V

    invoke-virtual {v0, v1}, LX/0yZf;->LIZJ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v2

    sget-boolean v0, LX/0yZy;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yZh;->LIZLLL(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0yZf;

    invoke-direct {v0, p2}, LX/0yZf;-><init>(LX/0yZm;)V

    invoke-virtual {v0, v1}, LX/0yZf;->LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
