.class public final LX/0BFS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/reflect/Field;

.field public static LIZIZ:Ljava/lang/reflect/Method;


# direct methods
.method public static LIZ(Landroid/view/SurfaceView;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/0BFS;->LIZ:Ljava/lang/reflect/Field;

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const-class v1, Landroid/view/SurfaceView;

    const-string v0, "mBlastBufferQueue"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0BFS;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v0, LX/0BFS;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "RepairAndroid13SurfaceView failed: mBlastBufferQueue is null"

    invoke-static {v0}, LX/0gLD;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0BFS;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const-string v0, "android.graphics.BLASTBufferQueue$TransactionHangCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "android.graphics.BLASTBufferQueue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "setTransactionHangCallback"

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0BFS;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_4
    sget-object v2, LX/0BFS;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RepairAndroid13SurfaceView success"

    invoke-static {v0}, LX/0gLD;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RepairAndroid13SurfaceView failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gLD;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
