.class public abstract LX/0ygo;
.super LX/0ygu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/0ygo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LX/0ygp<",
        "TMessageType;TBuilderType;>;>",
        "LX/0ygu<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LX/0ygo<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:LX/0yhM;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0ygo;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ygu;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0ygo;->zzd:I

    sget-object v0, LX/0yhM;->LJFF:LX/0yhM;

    iput-object v0, p0, LX/0ygo;->zzb:LX/0yhM;

    return-void
.end method

.method public static LJIIL(Ljava/lang/Class;)LX/0ygo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0ygo<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LX/0ygo;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ygo;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Class initialization cannot fail."

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    sget-object v0, LX/0ygo;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ygo;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/0yhZ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ygo;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ygo;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ygo;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static LJIILIIL(LX/0yWR;)LX/0yWR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yWR<",
            "TE;>;)",
            "LX/0yWR<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p0, v0}, LX/0yWR;->LJII(I)LX/0yWR;

    move-result-object v0

    return-object v0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static LJIILJJIL(LX/0y5x;)LX/0yYY;
    .locals 4

    check-cast p0, LX/0yYY;

    iget v0, p0, LX/0yYY;->LLILL:I

    if-nez v0, :cond_1

    const/16 v1, 0xa

    :cond_0
    new-instance v3, LX/0yYY;

    iget-object v0, p0, LX/0yYY;->LLILIL:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iget v1, p0, LX/0yYY;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v2}, LX/0yYY;-><init>(IZ[J)V

    return-object v3

    :cond_1
    shl-int/lit8 v1, v0, 0x1

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static varargs LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz1cEJOnFpNPfGz/D+qAVxNrfF00hvBxN69"

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0, p2, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Error;

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    throw v2

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static LJIIZILJ(Ljava/lang/Class;LX/0ygo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0ygo<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0ygo;->LJIL()V

    sget-object v0, LX/0ygo;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJIJ(LX/0ygo;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0ygo<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ygq;->LJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    :cond_2
    return v1
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ygu;->LJFF(LX/0ygq;)I

    move-result v0

    return v0
.end method

.method public final synthetic LIZJ()LX/0ygp;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ygp;

    return-object v0
.end method

.method public final synthetic LIZLLL()LX/0ygp;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ygp;

    invoke-virtual {v0, p0}, LX/0ygp;->LJFF(LX/0ygo;)LX/0ygp;

    return-object v0
.end method

.method public final LJ(LX/0yhG;)V
    .locals 2

    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v1

    iget-object v0, p1, LX/0yhG;->LIZ:LX/0yhQ;

    if-nez v0, :cond_0

    new-instance v0, LX/0yhQ;

    invoke-direct {v0, p1}, LX/0yhQ;-><init>(LX/0yhG;)V

    :cond_0
    invoke-interface {v1, p0, v0}, LX/0ygq;->LIZIZ(Ljava/lang/Object;LX/0yhQ;)V

    return-void
.end method

.method public final LJFF(LX/0ygq;)I
    .locals 4

    invoke-virtual {p0}, LX/0ygo;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ygq;->LIZJ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_1

    return v3

    :cond_0
    invoke-interface {p1, p0}, LX/0ygq;->LIZJ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "serialized size must be non-negative, was "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0}, LX/0ygu;->LJIIIZ()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0ygu;->LJIIIZ()I

    move-result v0

    return v0

    :cond_3
    if-nez p1, :cond_4

    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ygq;->LIZJ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0ygu;->LJIIJJI(I)V

    return v0

    :cond_4
    invoke-interface {p1, p0}, LX/0ygq;->LIZJ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic LJII()LX/0ygo;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ygo;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0ygo;->LJIJ(LX/0ygo;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()I
    .locals 2

    iget v1, p0, LX/0ygo;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    return v1
.end method

.method public final LJIIJJI(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v1, p0, LX/0ygo;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, LX/0ygo;->zzd:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "serialized size must be non-negative, was "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract LJIILL(I)Ljava/lang/Object;
.end method

.method public final LJIJI()LX/0ygp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "LX/0ygo<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "LX/0ygp<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ygp;

    return-object v0
.end method

.method public final LJIJJ()LX/0ygp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ygp;

    invoke-virtual {v0, p0}, LX/0ygp;->LJFF(LX/0ygo;)LX/0ygp;

    return-object v0
.end method

.method public final LJIJJLI()V
    .locals 2

    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ygq;->LJII(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ygo;->LJIL()V

    return-void
.end method

.method public final LJIL()V
    .locals 2

    iget v1, p0, LX/0ygo;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/0ygo;->zzd:I

    return-void
.end method

.method public final LJJ()Z
    .locals 2

    iget v1, p0, LX/0ygo;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0ygq;->LJI(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/0ygo;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ygq;->LIZ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/0ygu;->zza:I

    if-nez v0, :cond_1

    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ygq;->LIZ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0ygu;->zza:I

    :cond_1
    iget v0, p0, LX/0ygu;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0yh8;->LIZ:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0yh8;->LIZ(LX/0yhE;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
