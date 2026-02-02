.class public final LX/0zSR;
.super LX/0zSc;
.source "SourceFile"


# static fields
.field public static final LIZ:Lsun/misc/Unsafe;

.field public static final LIZIZ:J

.field public static final LIZJ:J

.field public static final LIZLLL:J

.field public static final LJ:J

.field public static final LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, LX/0yiY;

    invoke-direct {v0}, LX/0yiY;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v3, LX/0zSS;

    const-string v0, "LLILL"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/0zSR;->LIZJ:J

    const-string v0, "LLILIL"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/0zSR;->LIZIZ:J

    const-string v0, "LL"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/0zSR;->LIZLLL:J

    const-class v1, LX/0zSe;

    const-string v0, "LIZ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/0zSR;->LJ:J

    const-class v1, LX/0zSe;

    const-string v0, "LIZIZ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/0zSR;->LJFF:J

    sput-object v2, LX/0zSR;->LIZ:Lsun/misc/Unsafe;

    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zSc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zST;LX/0zSn;)LX/0zSn;
    .locals 2

    :cond_0
    iget-object v1, p1, LX/0zSS;->LLILIL:LX/0zSn;

    if-eq p2, v1, :cond_1

    invoke-virtual {p0, p1, v1, p2}, LX/0zSc;->LJ(LX/0zSS;LX/0zSn;LX/0zSn;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1
.end method

.method public final LIZIZ(LX/0zST;)LX/0zSe;
    .locals 3

    sget-object v2, LX/0zSe;->LIZJ:LX/0zSe;

    :cond_0
    iget-object v1, p1, LX/0zSS;->LLILL:LX/0zSe;

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, v1, v2}, LX/0zSc;->LJI(LX/0zSS;LX/0zSe;LX/0zSe;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1
.end method

.method public final LIZJ(LX/0zSe;LX/0zSe;)V
    .locals 3

    sget-object v2, LX/0zSR;->LIZ:Lsun/misc/Unsafe;

    sget-wide v0, LX/0zSR;->LJFF:J

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(LX/0zSe;Ljava/lang/Thread;)V
    .locals 3

    sget-object v2, LX/0zSR;->LIZ:Lsun/misc/Unsafe;

    sget-wide v0, LX/0zSR;->LJ:J

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final LJ(LX/0zSS;LX/0zSn;LX/0zSn;)Z
    .locals 6

    sget-object v0, LX/0zSR;->LIZ:Lsun/misc/Unsafe;

    sget-wide v2, LX/0zSR;->LIZIZ:J

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0zSp;->LIZ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(LX/0zSS;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, LX/0zSR;->LIZ:Lsun/misc/Unsafe;

    sget-wide v2, LX/0zSR;->LIZLLL:J

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0zSp;->LIZ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/0zSS;LX/0zSe;LX/0zSe;)Z
    .locals 6

    sget-object v0, LX/0zSR;->LIZ:Lsun/misc/Unsafe;

    sget-wide v2, LX/0zSR;->LIZJ:J

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0zSp;->LIZ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
