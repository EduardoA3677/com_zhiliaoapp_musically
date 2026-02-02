.class public final LX/12HK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/lang/Class;

.field public static final LIZIZ:Ljava/lang/Class;

.field public static LIZJ:LX/12FG;

.field public static LIZLLL:LX/12FG;

.field public static LJ:LX/12FG;

.field public static LJFF:Ljava/lang/reflect/Method;

.field public static LJI:Ljava/lang/reflect/Method;

.field public static LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.bytedance.fresco.heif.HeifDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/12HK;->LIZIZ:Ljava/lang/Class;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeifFormatUtil"

    const-string v0, "Heif init "

    invoke-static {v1, v0, v2}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized LIZ()Ljava/lang/Class;
    .locals 4

    const-class v3, LX/12HK;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/12HK;->LIZ:Ljava/lang/Class;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.bytedance.fresco.nativeheif.Heif"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/12HK;->LIZ:Ljava/lang/Class;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "HeifFormatUtil"

    const-string v0, "Heif init "

    invoke-static {v1, v0, v2}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/12HK;->LIZ:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LIZIZ()LX/12FG;
    .locals 5

    const-string v4, "HEIF_FORMAT_ANIMATED init "

    const-string v3, "HeifFormatUtil"

    sget-object v0, LX/12HK;->LJ:LX/12FG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, LX/12HK;->LIZIZ:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v0, "HEIF_FORMAT_ANIMATED"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12FG;

    sput-object v0, LX/12HK;->LJ:LX/12FG;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    invoke-static {v3, v4, v0}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v3, v4, v0}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :goto_0
    sget-object v0, LX/12HK;->LJ:LX/12FG;

    return-object v0
.end method

.method public static LIZJ(Ljava/io/InputStream;)[I
    .locals 10

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v8

    new-array v7, v8, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 v6, 0x0

    invoke-virtual {p0, v7, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/12HK;->LIZ()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, LX/12HK;->LJFF:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v2, "parseSimpleMeta"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12HK;->LJFF:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, LX/12HK;->LJFF:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, LX/12HK;->LJFF:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    sget-boolean v0, LX/12HK;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v5
.end method

.method public static LIZLLL(Ljava/io/InputStream;)[I
    .locals 9

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v8

    new-array v7, v8, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 v5, 0x0

    invoke-virtual {p0, v7, v5, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/12HK;->LIZ()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v0, LX/12HK;->LJI:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v2, "parseThumbMeta"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12HK;->LJI:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, LX/12HK;->LJI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, LX/12HK;->LJI:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v6
.end method
