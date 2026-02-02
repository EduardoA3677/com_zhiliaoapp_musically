.class public final LX/0XM9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/io/File;)V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getInstance"

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "dumpGfxInfo"

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/io/FileDescriptor;

    aput-object v0, v1, v7

    const-class v0, [Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v2, LX/0Xgf;

    new-instance v1, LX/0XgT;

    const-string v0, "gfxinfo.txt"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    aput-object v0, v1, v7

    new-array v0, v7, [Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-object v8, v2

    :catchall_1
    invoke-static {v8}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    return-void
.end method
