.class public final LX/0yha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lsun/misc/Unsafe;

.field public static final LIZIZ:Ljava/lang/Class;

.field public static final LIZJ:LX/0yhg;

.field public static final LIZLLL:Z

.field public static final LJ:J

.field public static final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, LX/0yha;->LJIIJ()Lsun/misc/Unsafe;

    move-result-object v2

    sput-object v2, LX/0yha;->LIZ:Lsun/misc/Unsafe;

    const-class v0, Llibcore/io/Memory;

    sput-object v0, LX/0yha;->LIZIZ:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, LX/0yha;->LJIIZILJ(Ljava/lang/Class;)Z

    move-result v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0yha;->LJIIZILJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    new-instance v0, LX/0yhd;

    invoke-direct {v0, v2}, LX/0yhd;-><init>(Lsun/misc/Unsafe;)V

    :goto_0
    sput-object v0, LX/0yha;->LIZJ:LX/0yhg;

    const-string v7, "getLong"

    const-string v6, "objectFieldOffset"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, LX/0yhc;

    invoke-direct {v0, v2}, LX/0yhc;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v9

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v9

    aput-object v5, v1, v3

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, LX/0yha;->LIZIZ()Ljava/lang/reflect/Field;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yha;->LJIIJJI(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v9

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getInt"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v9

    aput-object v8, v1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v9

    aput-object v8, v1, v3

    invoke-virtual {v5, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putLong"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v9

    aput-object v8, v1, v3

    aput-object v8, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getObject"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v9

    aput-object v8, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putObject"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v9

    aput-object v8, v1, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0yha;->LJIIJJI(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, LX/0yha;->LIZLLL:Z

    const-class v0, [B

    invoke-static {v0}, LX/0yha;->LJIJI(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/0yha;->LJ:J

    const-class v0, [Z

    invoke-static {v0}, LX/0yha;->LJIJI(Ljava/lang/Class;)I

    invoke-static {v0}, LX/0yha;->LIZ(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, LX/0yha;->LJIJI(Ljava/lang/Class;)I

    invoke-static {v0}, LX/0yha;->LIZ(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, LX/0yha;->LJIJI(Ljava/lang/Class;)I

    invoke-static {v0}, LX/0yha;->LIZ(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, LX/0yha;->LJIJI(Ljava/lang/Class;)I

    invoke-static {v0}, LX/0yha;->LIZ(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, LX/0yha;->LJIJI(Ljava/lang/Class;)I

    invoke-static {v0}, LX/0yha;->LIZ(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/0yha;->LJIJI(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/0yha;->LIZ(Ljava/lang/Class;)V

    invoke-static {}, LX/0yha;->LIZIZ()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    sput-boolean v3, LX/0yha;->LJFF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, LX/0yha;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    iget-object v0, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static LIZIZ()Ljava/lang/reflect/Field;
    .locals 4

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v3

    :cond_1
    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Object;JB)V
    .locals 7

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    iget-object v6, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v6, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    long-to-int v0, p1

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    const/16 v3, 0xff

    shl-int v0, v3, v4

    not-int v0, v0

    and-int/2addr v5, v0

    and-int/2addr v3, p3

    shl-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-virtual {v6, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;JB)V
    .locals 7

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    iget-object v6, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v6, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    const/16 v3, 0xff

    shl-int v0, v3, v4

    not-int v0, v0

    and-int/2addr v5, v0

    and-int/2addr v3, p3

    shl-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-virtual {v6, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static LJ(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    invoke-virtual {v0, p0, p1, p2}, LX/0yhg;->LIZ(JLjava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static LJFF(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    invoke-virtual {v0, p0, p1, p2}, LX/0yhg;->LIZIZ(JLjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public static LJI(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    iget-object v0, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static LJII(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    iget-object v0, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJIIIIZZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, LX/0yha;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    iget-object v0, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ()Lsun/misc/Unsafe;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, LX/0yhf;

    invoke-direct {v0}, LX/0yhf;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_0

    return-object v5

    :cond_0
    :try_start_1
    const-class v0, [B

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-class v0, LX/0yha;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "getUnsafe"

    const-string v1, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    const-string v0, "com.google.protobuf.UnsafeUtil"

    invoke-virtual {v4, v3, v0, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static bridge synthetic LJIIJJI(Ljava/lang/Throwable;)V
    .locals 5

    const-class v0, LX/0yha;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "logMissingMethod"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIL(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    iget-object v0, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static LJIILIIL(JJLjava/lang/Object;)V
    .locals 2

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    iget-object v0, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static LJIILJJIL(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    iget-object v0, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic LJIILL(JLjava/lang/Object;)Z
    .locals 5

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    iget-object v2, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    not-long v2, p0

    const-wide/16 v0, 0x3

    and-long/2addr v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    long-to-int v0, v2

    ushr-int/2addr v4, v0

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic LJIILLIIL(JLjava/lang/Object;)Z
    .locals 3

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    iget-object v2, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int v0, p0

    ushr-int/2addr v2, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIZILJ(Ljava/lang/Class;)Z
    .locals 11

    const-class v10, [B

    const/4 v9, 0x0

    :try_start_0
    sget-object v6, LX/0yha;->LIZIZ:Ljava/lang/Class;

    const-string v1, "peekLong"

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Class;

    aput-object p0, v0, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v8, v0, v4

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p0, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    aput-object v8, v1, v5

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeInt"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object p0, v0, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v4

    aput-object v8, v0, v5

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekInt"

    new-array v0, v5, [Ljava/lang/Class;

    aput-object p0, v0, v9

    aput-object v8, v0, v4

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    new-array v1, v5, [Ljava/lang/Class;

    aput-object p0, v1, v9

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByte"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object p0, v0, v9

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeByteArray"

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p0, v0, v9

    aput-object v10, v0, v4

    aput-object v7, v0, v5

    aput-object v7, v0, v3

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByteArray"

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p0, v0, v9

    aput-object v10, v0, v4

    aput-object v7, v0, v5

    aput-object v7, v0, v3

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v9
.end method

.method public static LJIJ(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    invoke-virtual {v0, p0, p1, p2}, LX/0yhg;->LJI(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJIJI(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, LX/0yha;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    iget-object v0, v0, LX/0yhg;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
