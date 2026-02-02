.class public final LX/0gUF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILJJIL:Ljava/lang/reflect/Field;

.field public static LJIILL:Ljava/lang/Class;

.field public static LJIILLIIL:Ljava/lang/reflect/Field;

.field public static LJIIZILJ:Ljava/lang/reflect/Method;

.field public static LJIJ:Ljava/lang/reflect/Method;

.field public static LJIJI:Ljava/lang/Class;

.field public static LJIJJ:Ljava/lang/reflect/Method;

.field public static LJIJJLI:Ljava/lang/reflect/Method;


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Lm83/a;

.field public final LIZLLL:[Ljava/lang/Object;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Landroid/view/SurfaceView;

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/Object;

.field public LJIIJJI:Landroid/view/Surface;

.field public final LJIIL:LY/ARunnableS76S0100000_20;

.field public final LJIILIIL:LY/ARunnableS76S0100000_20;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0gUF;->LIZJ:Lm83/a;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0gUF;->LIZLLL:[Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0gUF;->LJ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0gUF;->LJFF:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0gUF;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0gUF;->LJII:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gUF;->LJIIIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gUF;->LJIIJ:Ljava/lang/Object;

    iput-object v0, p0, LX/0gUF;->LJIIJJI:Landroid/view/Surface;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0gUF;->LJIIL:LY/ARunnableS76S0100000_20;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0gUF;->LJIILIIL:LY/ARunnableS76S0100000_20;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0gUF;->LJIIJ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-class v2, Landroid/view/View;

    const-string v1, "getViewRootImpl"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, LX/0gUF;->LJIIIIZZ:Landroid/view/SurfaceView;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0gUF;->LJIIJ:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0gUF;->LJIIJJI:Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mSurface"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LX/0gUF;->LJIIJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, LX/0gUF;->LJIIJJI:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, LX/0gUF;->LJIIJJI:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMainSurfaceValid, e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceView"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0gUF;->LJIIIIZZ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gUF;->LJIIIIZZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gUF;->LJIIIIZZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZIZ(Landroid/view/SurfaceView;)V
    .locals 8

    const-string v4, "SurfaceView"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0gUF;->LJIIIIZZ:Landroid/view/SurfaceView;

    invoke-static {}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->isOptimizePositionChangeProxy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0gUF;->LJ:Ljava/lang/Boolean;

    invoke-static {}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->isFurtherOptimizePositionChangeProxy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0gUF;->LJFF:Ljava/lang/Boolean;

    invoke-static {}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->isProxyPositionChangeListenerOfSurfaceViewOtherPlan()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0gUF;->LJI:Ljava/lang/Boolean;

    invoke-static {}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->isProxyPositionChangeListenerEnableMainSurfaceValidation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0gUF;->LJII:Ljava/lang/Boolean;

    :try_start_0
    sget-object v0, LX/0gUF;->LJIILJJIL:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-class v1, Landroid/view/SurfaceView;

    const-string v0, "mPositionListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0gUF;->LJIILJJIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    iget-object v0, p0, LX/0gUF;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, LX/0gUF;->LJIILJJIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0gUF;->LIZ:Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0gUF;->LJIILLIIL:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    const-class v1, Landroid/view/View;

    const-string v0, "mRenderNode"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0gUF;->LJIILLIIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    sget-object v0, LX/0gUF;->LJIILL:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "android.graphics.RenderNode"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0gUF;->LJIILL:Ljava/lang/Class;

    :cond_4
    sget-object v0, LX/0gUF;->LJIJI:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "android.graphics.RenderNode$PositionUpdateListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0gUF;->LJIJI:Ljava/lang/Class;

    :cond_5
    sget-object v0, LX/0gUF;->LJIJ:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    sget-object v3, LX/0gUF;->LJIILL:Ljava/lang/Class;

    const-string v2, "addPositionUpdateListener"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, LX/0gUF;->LJIJI:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0gUF;->LJIJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_6
    sget-object v0, LX/0gUF;->LJIIZILJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    sget-object v3, LX/0gUF;->LJIILL:Ljava/lang/Class;

    const-string v2, "removePositionUpdateListener"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, LX/0gUF;->LJIJI:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0gUF;->LJIIZILJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_7
    sget-object v0, LX/0gUF;->LJIJJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_8

    sget-object v6, LX/0gUF;->LJIJI:Ljava/lang/Class;

    const-string v3, "positionChanged"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0gUF;->LJIJJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_8
    sget-object v0, LX/0gUF;->LJIJJLI:Ljava/lang/reflect/Method;

    if-nez v0, :cond_9

    sget-object v3, LX/0gUF;->LJIJI:Ljava/lang/Class;

    const-string v2, "positionLost"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0gUF;->LJIJJLI:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_9
    iget-object v0, p0, LX/0gUF;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_a

    sget-object v0, LX/0gUF;->LJIJI:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, LX/0gUF;->LJIJI:Ljava/lang/Class;

    aput-object v0, v1, v7

    new-instance v0, LX/0gUG;

    invoke-direct {v0, p0}, LX/0gUG;-><init>(LX/0gUF;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0gUF;->LIZIZ:Ljava/lang/Object;

    :cond_a
    sget-object v3, LX/0gUF;->LJIIZILJ:Ljava/lang/reflect/Method;

    sget-object v0, LX/0gUF;->LJIILLIIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0gUF;->LIZ:Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0gUF;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "sAddPositionListenerMethod null"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "sAddPositionListenerMethod mPositionListenerProxy"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0gUF;->LJIJ:Ljava/lang/reflect/Method;

    sget-object v0, LX/0gUF;->LJIILLIIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0gUF;->LIZIZ:Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxyPositionChangeListener, e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
