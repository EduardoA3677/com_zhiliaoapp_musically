.class public final LX/0yZo;
.super LX/0mTd;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0yXD;


# direct methods
.method public constructor <init>(LX/0yXD;)V
    .locals 0

    iput-object p1, p0, LX/0yZo;->LIZIZ:LX/0yXD;

    invoke-direct {p0}, LX/0mTd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yZo;->LIZIZ:LX/0yXD;

    invoke-virtual {v0, p1}, LX/0yXD;->LJI(Ljava/lang/Object;)LX/0yXD;

    return-void
.end method

.method public final LIZJ(Ljava/lang/reflect/GenericArrayType;)V
    .locals 3

    iget-object v2, p0, LX/0yZo;->LIZIZ:LX/0yXD;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    invoke-virtual {v0}, LX/0yZe;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yXD;->LJI(Ljava/lang/Object;)LX/0yXD;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/reflect/ParameterizedType;)V
    .locals 2

    iget-object v1, p0, LX/0yZo;->LIZIZ:LX/0yXD;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yXD;->LJI(Ljava/lang/Object;)LX/0yXD;

    return-void
.end method

.method public final LJ(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mTd;->LIZ([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mTd;->LIZ([Ljava/lang/reflect/Type;)V

    return-void
.end method
