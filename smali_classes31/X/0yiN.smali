.class public final LX/0yiN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/logging/Logger;

.field public static final LIZIZ:Lsun/misc/Unsafe;

.field public static final LIZJ:LX/0yiQ;

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:J

.field public static final LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-class v0, LX/0yiN;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0yiN;->LIZ:Ljava/util/logging/Logger;

    invoke-static {}, LX/0yiN;->LJ()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, LX/0yiN;->LIZIZ:Lsun/misc/Unsafe;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0yiN;->LIZJ:LX/0yiQ;

    const-string v3, "copyMemory"

    const/4 v14, 0x3

    const-string v13, "putLong"

    const-string v12, "putInt"

    const-string v11, "getInt"

    const-string v10, "putByte"

    const-string v9, "getByte"

    const/4 v8, 0x2

    const-string v7, "platform method missing - proto runtime falling back to safer methods: "

    const-string v6, "objectFieldOffset"

    const/16 v16, 0x0

    const-string v5, "getLong"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0yiQ;

    invoke-direct {v0, v1}, LX/0yiQ;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v16

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v1, v4

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v15, v0, v16

    invoke-virtual {v2, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Class;

    aput-object v15, v1, v16

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v2, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v15, v0, v16

    invoke-virtual {v2, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Class;

    aput-object v15, v1, v16

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v2, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v15, v0, v16

    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v8, [Ljava/lang/Class;

    aput-object v15, v0, v16

    aput-object v15, v0, v4

    invoke-virtual {v2, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v14, [Ljava/lang/Class;

    aput-object v15, v0, v16

    aput-object v15, v0, v4

    aput-object v15, v0, v8

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v15, v1, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    aput-object v15, v1, v14

    const/4 v0, 0x4

    aput-object v15, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/0yiN;->LIZ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LX/0yiN;->LIZLLL:Z

    sget-object v0, LX/0yiN;->LIZIZ:Lsun/misc/Unsafe;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v16

    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v16

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v16

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    invoke-virtual {v3, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v6, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v3, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v6, v1, v4

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v6, v1, v4

    aput-object v6, v1, v8

    invoke-virtual {v3, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getObject"

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v6, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putObject"

    new-array v1, v14, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v6, v1, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v6, v1, v4

    invoke-virtual {v3, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v6, v1, v4

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v3, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getBoolean"

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v6, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putBoolean"

    new-array v1, v14, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v6, v1, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getFloat"

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v6, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putFloat"

    new-array v1, v14, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v6, v1, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getDouble"

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v6, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putDouble"

    new-array v1, v14, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v16

    aput-object v6, v1, v4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    sget-object v2, LX/0yiN;->LIZ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const/16 v16, 0x1

    :cond_2
    :goto_5
    sput-boolean v16, LX/0yiN;->LJ:Z

    const-class v0, [B

    invoke-static {v0}, LX/0yiN;->LIZ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/0yiN;->LJFF:J

    const-class v0, [Z

    invoke-static {v0}, LX/0yiN;->LIZ(Ljava/lang/Class;)I

    invoke-static {v0}, LX/0yiN;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, LX/0yiN;->LIZ(Ljava/lang/Class;)I

    invoke-static {v0}, LX/0yiN;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, LX/0yiN;->LIZ(Ljava/lang/Class;)I

    invoke-static {v0}, LX/0yiN;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, LX/0yiN;->LIZ(Ljava/lang/Class;)I

    invoke-static {v0}, LX/0yiN;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, LX/0yiN;->LIZ(Ljava/lang/Class;)I

    invoke-static {v0}, LX/0yiN;->LIZIZ(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/0yiN;->LIZ(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/0yiN;->LIZIZ(Ljava/lang/Class;)V

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v0, LX/0yiN;->LIZJ:LX/0yiQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0yiP;->LIZLLL(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_6

    :catchall_2
    :cond_3
    const-wide/16 v0, -0x1

    :goto_6
    sput-wide v0, LX/0yiN;->LJI:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, LX/0yiN;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0yiN;->LIZJ:LX/0yiQ;

    invoke-virtual {v0, p0}, LX/0yiP;->LIZ(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZIZ(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, LX/0yiN;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0yiN;->LIZJ:LX/0yiQ;

    invoke-virtual {v0, p0}, LX/0yiP;->LIZIZ(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static LIZJ(J)B
    .locals 1

    sget-object v0, LX/0yiN;->LIZJ:LX/0yiQ;

    invoke-virtual {v0, p0, p1}, LX/0yiQ;->LJFF(J)B

    move-result v0

    return v0
.end method

.method public static LIZLLL(J[B)B
    .locals 3

    sget-object v2, LX/0yiN;->LIZJ:LX/0yiQ;

    sget-wide v0, LX/0yiN;->LJFF:J

    add-long/2addr v0, p0

    invoke-virtual {v2, v0, v1, p2}, LX/0yiQ;->LJI(JLjava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public static LJ()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, LX/0yiO;

    invoke-direct {v0}, LX/0yiO;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF([BBJ)V
    .locals 3

    sget-object v2, LX/0yiN;->LIZJ:LX/0yiQ;

    sget-wide v0, LX/0yiN;->LJFF:J

    add-long/2addr v0, p2

    invoke-virtual {v2, p0, v0, v1, p1}, LX/0yiQ;->LJII(Ljava/lang/Object;JB)V

    return-void
.end method
