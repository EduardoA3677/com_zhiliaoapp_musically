.class public final LX/0BBo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Class;

.field public static final LIZIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, LX/0BBo;->LIZ:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Class;

    const-string v0, "getUnsafe"

    invoke-static {v2, v0, v1}, LX/0BAg;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0BAg;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0BBo;->LIZIZ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZ(Ljava/lang/reflect/Field;)J
    .locals 5

    sget-object v2, LX/0BBo;->LIZ:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "objectFieldOffset"

    invoke-static {v2, v0, v1}, LX/0BAg;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, LX/0BBo;->LIZIZ:Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1, v2, v0}, LX/0BAg;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    sget-object v2, LX/0BBo;->LIZ:Ljava/lang/Class;

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const-string v0, "putObject"

    invoke-static {v2, v0, v1}, LX/0BAg;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, LX/0BBo;->LIZIZ:Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object p3, v1, v4

    invoke-static {v2, v3, v1}, LX/0BAg;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_0
    return-void
.end method
