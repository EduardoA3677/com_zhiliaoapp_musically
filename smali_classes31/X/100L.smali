.class public final LX/100L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/100L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/100L;

    invoke-direct {v0}, LX/100L;-><init>()V

    sput-object v0, LX/100L;->LL:LX/100L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 9

    const-string v3, "beginMonitor"

    const-string v8, "getInstance"

    const-string v5, "startup_handle"

    const-string v4, "HybridMultiMonitor"

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "com.bytedance.webx.monitor.weboffline.NewWebOfflineMonitor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v0}, LX/05gt;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v3, v0}, LX/05gt;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v0}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Not Found NewWebOfflineMonitor"

    invoke-static {v4, v0}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v0, "com.bytedance.webx.monitor.falconx.NewFalconXMonitor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v0}, LX/05gt;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v3, v0}, LX/05gt;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v0}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Not Found NewFalconXMonitor"

    invoke-static {v4, v0}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const-string v0, "com.bytedance.android.monitorV2.forest.ForestMonitorHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "INSTANCE"

    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_2
    :try_start_4
    const-string v1, "startMonitor"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-static {v3, v1, v0}, LX/05gt;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v0}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Not Found ForestMonitorHelper"

    invoke-static {v4, v0}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "HybridMultiMonitor@a19f.injectDependencies$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/100L;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
