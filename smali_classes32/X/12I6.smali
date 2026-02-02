.class public final LX/12I6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Class;

.field public static LIZIZ:LX/12FG;

.field public static LIZJ:LX/12FG;

.field public static LIZLLL:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.bytedance.fresco.avif.AvifDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/12I6;->LIZ:Ljava/lang/Class;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "AvifFormatUtil"

    const-string v0, "No AvifDecoder class"

    invoke-static {v1, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZ(Ljava/io/InputStream;)[I
    .locals 10

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v9

    new-array v8, v9, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 v7, 0x0

    invoke-virtual {p0, v8, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    const-string v3, "AvifFormatUtil"

    sget-object p0, LX/12I6;->LIZ:Ljava/lang/Class;

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, LX/12I6;->LIZLLL:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-string v2, "parseSimpleMeta"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12I6;->LIZLLL:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, LX/12I6;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, LX/12I6;->LIZLLL:Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "Exception happened when invoke parseSimpleMeta"

    invoke-static {v3, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_0
    const-string v0, "InvocationTargetException happened when invoke parseSimpleMeta"

    invoke-static {v3, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_1
    const-string v0, "IllegalAccessException happened when invoke parseSimpleMeta"

    invoke-static {v3, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_2
    const-string v0, "No parseSimpleMeta method AvifDecoder"

    invoke-static {v3, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method
