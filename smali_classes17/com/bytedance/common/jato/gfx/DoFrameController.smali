.class public final Lcom/bytedance/common/jato/gfx/DoFrameController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;

.field public static volatile LIZIZ:I

.field public static volatile LIZJ:Z

.field public static LIZLLL:Landroid/os/Handler;

.field public static LJ:Ljava/lang/Object;

.field public static LJFF:[J

.field public static LJI:Landroid/util/Printer;

.field public static LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0XOs;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:LX/0XOq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZ:Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    sput-boolean v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZJ:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJ:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized LIZ(Landroid/view/Choreographer;LX/0RYo;)V
    .locals 5

    const-class v4, Lcom/bytedance/common/jato/gfx/DoFrameController;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    const-string v0, "mHandler"

    invoke-static {p0, v0}, LX/0BAn;->LJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    sput-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZLLL:Landroid/os/Handler;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_2
    const-string v0, "mDisplayEventReceiver"

    invoke-static {p0, v0}, LX/0BAn;->LJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJ:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "mLogging"

    invoke-static {v1, v0}, LX/0BAn;->LJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    sput-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJI:Landroid/util/Printer;

    const-class v1, Landroid/view/Choreographer;

    const-string v0, "mHandler"

    invoke-static {v1, v0}, LX/0BAn;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0BBp;->LIZJ(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sget-object v1, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZ:Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;

    invoke-static {v2, v3, p0, v1}, LX/0BBp;->LIZLLL(JLjava/lang/Object;Lm83/a;)V

    sget-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;->fillStr(Ljava/lang/Object;)V

    const-string v0, "mFrameInfo"

    invoke-static {p0, v0}, LX/0BAn;->LJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    const-string v0, "frameInfo"

    invoke-static {v2, v0}, LX/0BAn;->LJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    sput-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJFF:[J

    :goto_0
    sget-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJFF:[J

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "frameArray"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0RYo;->LIZ(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZJ:Z

    goto :goto_1

    :cond_3
    const-string v0, "mFrameInfo"

    invoke-static {v2, v0}, LX/0BAn;->LJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    sput-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJFF:[J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/0RYo;->LIZ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
