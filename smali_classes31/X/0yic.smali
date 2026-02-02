.class public abstract LX/0yic;
.super LX/0yid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/0yic<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LX/0yie<",
        "TMessageType;TBuilderType;>;>",
        "LX/0yid<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:LX/0yiw;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0yic;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yid;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yic;->zzd:I

    sget-object v0, LX/0yiw;->LJFF:LX/0yiw;

    iput-object v0, p0, LX/0yic;->zzc:LX/0yiw;

    return-void
.end method

.method public static LJ(Ljava/lang/Class;LX/0yic;)V
    .locals 1

    invoke-virtual {p1}, LX/0yic;->LIZLLL()V

    sget-object v0, LX/0yic;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJII(LX/0yic;Z)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0yic;->LJIIIIZZ(I)Ljava/lang/Object;

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
    sget-object v1, LX/0yio;->LIZJ:LX/0yio;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0yif;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0yic;->LJIIIIZZ(I)Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method public static LJIILJJIL(Ljava/lang/Class;)LX/0yic;
    .locals 4

    sget-object v3, LX/0yic;->zzb:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yic;

    if-nez v0, :cond_0

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
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yic;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yha;->LJIIIIZZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yic;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0yic;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yic;

    if-eqz v0, :cond_1

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static LJIILL(LX/0yic;[B)LX/0yic;
    .locals 7

    move-object v4, p0

    move-object v5, p1

    array-length p0, v5

    sget-object v2, LX/0yik;->LIZIZ:LX/0yik;

    if-nez p0, :cond_0

    if-eqz v4, :cond_1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0yic;->LJII(LX/0yic;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0yig;

    invoke-direct {v0, v4}, LX/0yig;-><init>(LX/0yjC;)V

    invoke-virtual {v0}, LX/0yig;->zza()LX/0yii;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0yic;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yic;

    :try_start_0
    sget-object v1, LX/0yio;->LIZJ:LX/0yio;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v3

    const/4 v6, 0x0

    new-instance p1, LX/0yjD;

    invoke-direct {p1, v2}, LX/0yjD;-><init>(LX/0yik;)V

    invoke-interface/range {v3 .. v8}, LX/0yif;->LIZIZ(Ljava/lang/Object;[BIILX/0yjD;)V

    invoke-interface {v3, v4}, LX/0yif;->LJI(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v4
    :try_end_0
    .catch LX/0yii; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0yig; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0yii;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0yii;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/0yii;

    invoke-direct {v0, v1}, LX/0yii;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, LX/0yig;->zza()LX/0yii;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static varargs LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz1cEJOnFpNPfGu9T+gK0xBrPhzyFKVxM6wXw=="

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


# virtual methods
.method public final LIZ(LX/0yiy;)V
    .locals 2

    sget-object v1, LX/0yio;->LIZJ:LX/0yio;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v1

    iget-object v0, p1, LX/0yiy;->LIZ:LX/0yj3;

    if-nez v0, :cond_0

    new-instance v0, LX/0yj3;

    invoke-direct {v0, p1}, LX/0yj3;-><init>(LX/0yiy;)V

    :cond_0
    invoke-interface {v1, p0, v0}, LX/0yif;->LJII(Ljava/lang/Object;LX/0yjW;)V

    return-void
.end method

.method public final LIZJ(LX/0yif;)I
    .locals 4

    invoke-virtual {p0}, LX/0yic;->LJI()Z

    move-result v0

    const-string v3, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/0yif;->LIZJ(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, p0, LX/0yic;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1, p0}, LX/0yif;->LIZJ(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget v1, p0, LX/0yic;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, LX/0yic;->zzd:I

    return v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return v1
.end method

.method public final LIZLLL()V
    .locals 2

    iget v1, p0, LX/0yic;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/0yic;->zzd:I

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget v1, p0, LX/0yic;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const v0, 0x7fffffff

    or-int/2addr v1, v0

    iput v1, p0, LX/0yic;->zzd:I

    return-void
.end method

.method public final LJI()Z
    .locals 2

    iget v1, p0, LX/0yic;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIIIIZZ(I)Ljava/lang/Object;
.end method

.method public final LJIIIZ()LX/0yie;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0yic;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yie;

    return-object v0
.end method

.method public final synthetic LJIIJ()LX/0yic;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0yic;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yic;

    return-object v0
.end method

.method public final LJIIL()LX/0yie;
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0yic;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yie;

    iget-object v0, v3, LX/0yie;->LL:LX/0yic;

    invoke-virtual {v0, p0}, LX/0yic;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    invoke-virtual {v0}, LX/0yic;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0yie;->LJ()V

    :cond_0
    iget-object v2, v3, LX/0yie;->LLILIL:LX/0yic;

    sget-object v1, LX/0yio;->LIZJ:LX/0yio;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v0

    invoke-interface {v0, v2, p0}, LX/0yif;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public final LJIILIIL()I
    .locals 4

    invoke-virtual {p0}, LX/0yic;->LJI()Z

    move-result v0

    const-string v3, "serialized size must be non-negative, was "

    if-eqz v0, :cond_0

    sget-object v1, LX/0yio;->LIZJ:LX/0yio;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0yif;->LIZJ(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v2, p0, LX/0yic;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    sget-object v1, LX/0yio;->LIZJ:LX/0yio;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0yif;->LIZJ(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, p0, LX/0yic;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, LX/0yic;->zzd:I

    return v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2
.end method

.method public final LJIIZILJ()V
    .locals 2

    sget-object v1, LX/0yio;->LIZJ:LX/0yio;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0yif;->LJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0yic;->LIZLLL()V

    return-void
.end method

.method public final LJJJJZ()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0yic;->LJII(LX/0yic;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic LJJJZ()LX/0yie;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0yic;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yie;

    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/0yio;->LIZJ:LX/0yio;

    invoke-virtual {v0, v1}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0yif;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/0yic;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0yid;->zza:I

    if-nez v0, :cond_0

    sget-object v1, LX/0yio;->LIZJ:LX/0yio;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0yif;->LIZ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0yid;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v1, LX/0yio;->LIZJ:LX/0yio;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0yif;->LIZ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0yhA;->LIZ:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0yhA;->LIZJ(LX/0yjC;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
