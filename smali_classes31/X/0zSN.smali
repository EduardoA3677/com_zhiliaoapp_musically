.class public final LX/0zSN;
.super LX/0zSa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


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
    new-instance v0, LX/0yiW;

    invoke-direct {v0}, LX/0yiW;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v3, LX/0zSU;

    const-string v0, "waiters"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/0zSN;->LIZJ:J

    const-string v0, "listeners"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/0zSN;->LIZIZ:J

    const-string v0, "value"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/0zSN;->LIZLLL:J

    const-class v1, LX/0zSd;

    const-string v0, "thread"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/0zSN;->LJ:J

    const-class v1, LX/0zSd;

    const-string v0, "next"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/0zSN;->LJFF:J

    sput-object v2, LX/0zSN;->LIZ:Lsun/misc/Unsafe;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v1}, LX/0XX1;->LIZIZ(Ljava/lang/Throwable;)V

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zSa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zSU;LX/0zSj;LX/0zSj;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSU<",
            "*>;",
            "LX/0zSj;",
            "LX/0zSj;",
            ")Z"
        }
    .end annotation

    sget-object v0, LX/0zSN;->LIZ:Lsun/misc/Unsafe;

    sget-wide v2, LX/0zSN;->LIZIZ:J

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0zSt;->LIZ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0zSU;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSU<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, LX/0zSN;->LIZ:Lsun/misc/Unsafe;

    sget-wide v2, LX/0zSN;->LIZLLL:J

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0zSt;->LIZ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0zSU;LX/0zSd;LX/0zSd;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSU<",
            "*>;",
            "LX/0zSd;",
            "LX/0zSd;",
            ")Z"
        }
    .end annotation

    sget-object v0, LX/0zSN;->LIZ:Lsun/misc/Unsafe;

    sget-wide v2, LX/0zSN;->LIZJ:J

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0zSt;->LIZ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0zSd;LX/0zSd;)V
    .locals 3

    sget-object v2, LX/0zSN;->LIZ:Lsun/misc/Unsafe;

    sget-wide v0, LX/0zSN;->LJFF:J

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final LJ(LX/0zSd;Ljava/lang/Thread;)V
    .locals 3

    sget-object v2, LX/0zSN;->LIZ:Lsun/misc/Unsafe;

    sget-wide v0, LX/0zSN;->LJ:J

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
