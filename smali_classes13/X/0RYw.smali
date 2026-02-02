.class public final LX/0RYw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RYw;

.field public static LIZIZ:I

.field public static LIZJ:Landroid/view/Choreographer;

.field public static LIZLLL:Ljava/lang/reflect/Method;

.field public static final LJ:LX/0Pvz;

.field public static LJFF:Ljava/lang/reflect/Field;

.field public static LJI:Ljava/lang/reflect/Method;

.field public static LJII:Ljava/lang/reflect/Method;

.field public static LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RYw;

    invoke-direct {v0}, LX/0RYw;-><init>()V

    sput-object v0, LX/0RYw;->LIZ:LX/0RYw;

    const/4 v0, 0x4

    sput v0, LX/0RYw;->LIZIZ:I

    sget-object v0, LX/0Pvz;->LL:LX/0Pvz;

    sput-object v0, LX/0RYw;->LJ:LX/0Pvz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 8

    const-string v7, "mCallbacksRunning"

    sget-boolean v0, LX/08Pm;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Landroid/view/Choreographer;

    const/4 v4, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v3, Landroid/view/Choreographer;

    :try_start_1
    sget-object v0, LX/0RYw;->LJI:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-class v2, Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "getDeclaredField"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0RYw;->LJI:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, LX/0RYw;->LJI:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    sget-object v0, LX/0RYw;->LJII:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-class v2, Ljava/lang/reflect/AccessibleObject;

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    const-string v0, "setAccessible"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0RYw;->LJII:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v2, LX/0RYw;->LJII:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    move-object v0, v6

    :goto_0
    sput-object v0, LX/0RYw;->LJFF:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static LIZJ(Ljava/lang/Runnable;)Z
    .locals 6

    sget-boolean v0, LX/0RYw;->LJIIIIZZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v4, LX/0RYw;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    :try_start_0
    sget-object v3, LX/0RYw;->LIZJ:Landroid/view/Choreographer;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    sget v0, LX/0RYw;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v5
.end method

.method public static LIZLLL(Ljava/lang/Runnable;)V
    .locals 7

    sget-boolean v0, LX/0RYw;->LJIIIIZZ:Z

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_1

    sget-object v4, LX/0RYw;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v1, LX/0RYx;

    invoke-direct {v1, p0}, LX/0RYx;-><init>(Ljava/lang/Runnable;)V

    sget-object v3, LX/0RYw;->LIZJ:Landroid/view/Choreographer;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v5, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "postOnCommitToNextFrame"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0RYw;->LJIIIIZZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/0RYw;->LIZJ:Landroid/view/Choreographer;

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "android.view.Choreographer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "postCallbackDelayed"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v0, v6

    :goto_0
    :try_start_3
    sput-object v0, LX/0RYw;->LIZLLL:Ljava/lang/reflect/Method;

    :goto_1
    sget v0, LX/0RYw;->LIZIZ:I

    if-ltz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v3, LX/0RYw;->LIZLLL:Ljava/lang/reflect/Method;

    sget-object v2, LX/0RYw;->LIZJ:Landroid/view/Choreographer;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    sget-object v0, LX/0RYw;->LJ:LX/0Pvz;

    aput-object v0, v1, v4

    aput-object v6, v1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    sget v0, LX/0RYw;->LIZIZ:I

    if-nez v0, :cond_1

    sput-object v6, LX/0RYw;->LIZLLL:Ljava/lang/reflect/Method;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0RYw;->LIZIZ:I

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, LX/0RYw;->LIZIZ()V

    sput-boolean v4, LX/0RYw;->LJIIIIZZ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
