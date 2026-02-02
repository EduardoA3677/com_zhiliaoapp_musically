.class public final LX/0yZq;
.super LX/0mTd;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/0yZq;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, LX/0mTd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0yZq;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    iget-object v1, p0, LX/0yZq;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Ljava/lang/reflect/TypeVariable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0yZq;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZh;->LJFF([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/reflect/WildcardType;)V
    .locals 2

    iget-object v1, p0, LX/0yZq;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZh;->LJFF([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
