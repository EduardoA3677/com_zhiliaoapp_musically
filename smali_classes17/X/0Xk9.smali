.class public final LX/0Xk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XkW;


# static fields
.field public static final LJJIII:LX/0Xk9;

.field public static LJJIIJ:Z

.field public static LJJIIJZLJL:LX/0XkH;


# instance fields
.field public volatile LIZ:Z

.field public final LIZIZ:LX/0XkI;

.field public final LIZJ:[J

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XkH;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Ljava/lang/Object;

.field public LJIIIIZZ:[Ljava/lang/Object;

.field public LJIIIZ:[J

.field public LJIIJ:Ljava/lang/reflect/Method;

.field public LJIIJJI:Landroid/view/Choreographer;

.field public LJIIL:Z

.field public final LJIILIIL:LX/0Xpg;

.field public LJIILJJIL:LY/ARunnableS72S0100000_16;

.field public final LJIILL:LX/0Xfj;

.field public final LJIILLIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/Window;",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/Window;",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:J

.field public LJIL:Z

.field public LJJ:J

.field public LJJI:LX/0XkS;

.field public LJJIFFI:Z

.field public LJJII:Landroid/view/Window;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xk9;

    invoke-direct {v0}, LX/0Xk9;-><init>()V

    sput-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XkI;

    invoke-direct {v0}, LX/0XkI;-><init>()V

    iput-object v0, p0, LX/0Xk9;->LIZIZ:LX/0XkI;

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, LX/0Xk9;->LIZJ:[J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Xk9;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xk9;->LJ:Z

    iput-boolean v0, p0, LX/0Xk9;->LJFF:Z

    iput-boolean v0, p0, LX/0Xk9;->LJI:Z

    iput-boolean v0, p0, LX/0Xk9;->LJIIL:Z

    new-instance v0, LX/0Xpg;

    const-string v1, "looper_monitor"

    invoke-direct {v0, v1}, LX/0Xpg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0Xk9;->LJIILIIL:LX/0Xpg;

    new-instance v0, LX/0Xfj;

    invoke-direct {v0, v1}, LX/0Xfj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0Xk9;->LJIILL:LX/0Xfj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xk9;->LJIILLIIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xk9;->LJIIZILJ:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Xk9;->LJIJJLI:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Xk9;->LJJ:J

    return-void
.end method

.method public static varargs LJIILIIL(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    const-string v7, "output"

    :try_start_0
    const-class v6, Ljava/lang/Class;

    const-string v5, "getDeclaredMethod"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, [Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILJJIL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    const-class v5, Ljava/lang/Class;

    const-string v2, "getDeclaredField"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iput-object v2, p0, LX/0Xk9;->LJJII:Landroid/view/Window;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, LX/0XkJ;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, LX/0XkJ;-><init>(LX/0Xk9;Landroid/view/Window$Callback;Landroid/view/Window;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Xk9;->LIZJ(Landroid/view/Window;Ljava/lang/String;)V

    sget-boolean v0, LX/0Xck;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Xck;->LJIIJ:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-boolean v0, v1, LX/0Xk9;->LJIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Xk9;->LJIIJ()I

    move-result v1

    sget-object v0, LX/0Xck;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, LX/0Xck;->LIZ()V

    :cond_0
    iget-boolean v0, p0, LX/0Xk9;->LJIJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Xk9;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final declared-synchronized LIZIZ(Ljava/lang/Runnable;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Xk9;->LIZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/0Xk9;->LJIIL:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v6, p0, LX/0Xk9;->LJII:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, p0, LX/0Xk9;->LJIIJ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0Xk9;->LJIIIIZZ:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v4, v0, v2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LX/0Xk9;->LJIIL:Z

    :cond_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Landroid/view/Window;Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, LX/0XkP;->LIZ:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string/jumbo v0, "start_shoot_disable_unuse_watch_exp"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iput-object p1, p0, LX/0Xk9;->LJJII:Landroid/view/Window;

    iget-object v0, p0, LX/0Xk9;->LJIILL:LX/0Xfj;

    iget-object v0, v0, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/0XkR;

    invoke-direct {v1, p0, p2}, LX/0XkR;-><init>(LX/0Xk9;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xk9;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0Xk9;->LJIJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Xk9;->LJIILL:LX/0Xfj;

    iget-object v0, v0, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, LX/0Xk9;->LJIIJJI:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, LX/0Xk9;->LJJII:Landroid/view/Window;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/0Xk9;->LJ:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    :try_start_1
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/0Xk9;->LJIIJJI:Landroid/view/Choreographer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x110

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LJ(LX/0XkH;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Xk9;->LIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Xk9;->LJIIL()V

    :cond_1
    iget-object v0, p0, LX/0Xk9;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Xk9;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0Xk9;->LJIJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Xck;->LJII()V

    :cond_2
    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-boolean v0, p0, LX/0Xk9;->LJIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Xk9;->LJJII:Landroid/view/Window;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Xk9;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Xk9;->LJIIZILJ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0Xk9;->LJJII:Landroid/view/Window;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    iget-object v2, p0, LX/0Xk9;->LJJII:Landroid/view/Window;

    iget-object v0, p0, LX/0Xk9;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, p0, LX/0Xk9;->LJIILL:LX/0Xfj;

    iget-object v0, v0, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, LX/0Xk9;->LJIIZILJ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0Xk9;->LJJII:Landroid/view/Window;

    iget-object v0, p0, LX/0Xk9;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xk9;->LJI:Z

    iget-object v3, p0, LX/0Xk9;->LIZJ:[J

    sget-wide v0, LX/0Xco;->LIZIZ:J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const/4 v2, 0x2

    sget-wide v0, LX/0Xco;->LIZJ:J

    aput-wide v0, v3, v2

    iget-object v3, p0, LX/0Xk9;->LIZLLL:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XkH;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0XkH;->LL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0XkH;->LJIIL(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 23

    move-object/from16 v2, p0

    iget-boolean v11, v2, LX/0Xk9;->LJFF:Z

    iget-boolean v0, v2, LX/0Xk9;->LJ:Z

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_6

    if-eqz v11, :cond_6

    iget-object v0, v2, LX/0Xk9;->LJIILJJIL:LY/ARunnableS72S0100000_16;

    invoke-virtual {v2, v0}, LX/0Xk9;->LIZIZ(Ljava/lang/Runnable;)V

    iput-boolean v4, v2, LX/0Xk9;->LJFF:Z

    sget-wide v17, LX/0Xco;->LIZIZ:J

    iget-wide v9, v2, LX/0Xk9;->LJJ:J

    iget-object v0, v2, LX/0Xk9;->LJIIIZ:[J

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    iget-object v0, v0, LX/0Xj1;->LJIIIIZZ:LX/0Xk8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Xk8;->LJ:LX/0XkK;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    iget-object v0, v0, LX/0Xj1;->LJIIIIZZ:LX/0Xk8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Xk8;->LJ:LX/0XkK;

    :cond_0
    iget-object v7, v2, LX/0Xk9;->LJIIIZ:[J

    iget-object v1, v1, LX/0XkK;->LIZ:LX/0Xk8;

    iget-boolean v0, v1, LX/0Xk8;->LJIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Xk8;->LJIIIZ:LX/0XkD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0XkD;->LIZIZ()LX/0Xk7;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v0, v5, LX/0Xk7;->LIZLLL:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    new-instance v3, LX/0XkG;

    invoke-direct {v3}, LX/0XkG;-><init>()V

    if-eqz v7, :cond_1

    aget-wide v0, v7, v12

    iput-wide v0, v3, LX/0XkG;->LIZ:J

    const/4 v0, 0x5

    aget-wide v0, v7, v0

    iput-wide v0, v3, LX/0XkG;->LIZIZ:J

    const/4 v0, 0x6

    aget-wide v0, v7, v0

    iput-wide v0, v3, LX/0XkG;->LIZJ:J

    const/4 v0, 0x7

    aget-wide v0, v7, v0

    iput-wide v0, v3, LX/0XkG;->LIZLLL:J

    aget-wide v0, v7, v6

    iput-wide v0, v3, LX/0XkG;->LJ:J

    :cond_1
    iput-object v3, v5, LX/0Xk7;->LJIILIIL:LX/0XkG;

    :cond_2
    sget-object v0, LX/0XkN;->LIZ:LX/0XkN;

    if-nez v0, :cond_4

    const-class v1, LX/0XkN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XkN;->LIZ:LX/0XkN;

    if-nez v0, :cond_3

    new-instance v0, LX/0XkN;

    invoke-direct {v0}, LX/0XkN;-><init>()V

    sput-object v0, LX/0XkN;->LIZ:LX/0XkN;

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    sget-object v0, LX/0XkN;->LIZ:LX/0XkN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_6

    iget-object v0, v2, LX/0Xk9;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/0Xk9;->LJIILIIL:LX/0Xpg;

    new-instance v0, LX/0XkC;

    move-object v13, v0

    move-object v14, v2

    move-wide v15, v9

    invoke-direct/range {v13 .. v18}, LX/0XkC;-><init>(LX/0Xk9;JJ)V

    invoke-virtual {v1, v0}, LX/0Xpg;->LIZ(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v3, v2, LX/0Xk9;->LIZJ:[J

    sget-wide v0, LX/0Xco;->LIZIZ:J

    aput-wide v0, v3, v12

    sget-wide v0, LX/0Xco;->LIZJ:J

    const/4 v6, 0x3

    aput-wide v0, v3, v6

    iget-object v5, v2, LX/0Xk9;->LIZLLL:Ljava/util/List;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x2

    if-ge v1, v3, :cond_8

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0XkH;

    if-eqz v13, :cond_7

    iget-boolean v0, v13, LX/0XkH;->LL:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0Xk9;->LIZJ:[J

    aget-wide v14, v0, v4

    aget-wide v16, v0, v7

    aget-wide v18, v0, v12

    aget-wide v20, v0, v6

    move/from16 v22, v11

    invoke-virtual/range {v13 .. v22}, LX/0XkH;->LJIILIIL(JJJJZ)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x3

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/0Xk9;->LIZIZ:LX/0XkI;

    iget-object v3, v0, LX/0XkI;->LIZ:[J

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v4

    aput-wide v5, v3, v12

    const-wide v0, 0x7fffffffffffffffL

    aput-wide v0, v3, v7

    const/4 v0, 0x3

    aput-wide v5, v3, v0

    iput-boolean v4, v2, LX/0Xk9;->LJI:Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0XkH;)V
    .locals 2

    iget-object v0, p0, LX/0Xk9;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0Xk9;->LJIJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Xk9;->LJIIJ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Xck;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xck;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Xk9;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-boolean v0, p0, LX/0Xk9;->LJJIFFI:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0Xk9;->LIZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xk9;->LIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "MainThreadMonitor is never init!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ(Landroid/view/FrameMetrics;)J
    .locals 16

    const-wide/16 v2, 0x0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-wide v2

    :cond_0
    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/0Xk9;->LJIL:Z

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v7, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    invoke-virtual {v7, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    div-long/2addr v2, v4

    return-wide v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v14

    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    invoke-virtual {v7, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-virtual {v7, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v7, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v7, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v7, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v7, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v4, v0

    add-long/2addr v4, v14

    cmp-long v0, v14, v2

    if-gez v0, :cond_3

    iget-wide v2, v13, LX/0Xk9;->LJIJJLI:J

    cmp-long v0, v14, v2

    if-gez v0, :cond_3

    sub-long/2addr v2, v14

    :goto_0
    iput-wide v4, v13, LX/0Xk9;->LJIJJLI:J

    :cond_2
    invoke-virtual {v7, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-virtual {v7, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v7, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v7, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v7, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v7, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v4, v0

    sub-long/2addr v4, v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    return-wide v4

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()I
    .locals 3

    iget-object v0, p0, LX/0Xk9;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const-string v0, "block_monitor"

    invoke-static {v0}, LX/0XA7;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    sget-boolean v0, LX/0Xk9;->LJJIIJ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    return v2
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-boolean v0, p0, LX/0Xk9;->LJJIFFI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(LX/0XkW;)V

    invoke-static {}, LX/0Xck;->LIZLLL()V

    new-instance v0, LX/0XkB;

    invoke-direct {v0, p0}, LX/0XkB;-><init>(LX/0Xk9;)V

    sput-object v0, LX/0Xck;->LJ:LX/0Xco;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xk9;->LJJIFFI:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "must be init in main thread!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final declared-synchronized LJIIL()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Xl9;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/0Xk9;->LJJIFFI:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/0Xk9;->LIZ:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-boolean v0, p0, LX/0Xk9;->LIZ:Z

    :cond_1
    iget-boolean v0, p0, LX/0Xk9;->LJ:Z

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0Xk9;->LJIILJJIL:LY/ARunnableS72S0100000_16;

    invoke-virtual {p0, v0}, LX/0Xk9;->LIZIZ(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "never init!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILLIIL(LX/0XkH;)V
    .locals 2

    sget-object v0, LX/04G4;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Xk9;->LJIIIIZZ(LX/0XkH;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    sget-boolean v0, LX/0XkA;->LIZ:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0XkA;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Xk9;->LJIIIIZZ(LX/0XkH;)V

    return-void

    :cond_1
    sget-object v0, LX/0XkA;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0XkA;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "Call MainThreadMonitor#removeObserver in dispatchBegin."

    invoke-static {v0}, LX/0XkA;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Call MainThreadMonitor#removeObserver in dispatchEnd."

    invoke-static {v0}, LX/0XkA;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v1, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v0, LX/0XkE;

    invoke-direct {v0, p1}, LX/0XkE;-><init>(LX/0XkH;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-string v0, "Call MainThreadMonitor#removeObserver not in main thread."

    invoke-static {v0}, LX/0XkA;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 11

    const-string v9, "Looper Opt"

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0Xk9;->LJJII:Landroid/view/Window;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    iget-object v1, p0, LX/0Xk9;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v1, p0, LX/0Xk9;->LJIIZILJ:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    :cond_0
    iget-boolean v0, p0, LX/0Xk9;->LJIJJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Xk9;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    invoke-static {}, LX/0X5j;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v0, p0, LX/0Xk9;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-static {}, LX/0X5j;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    new-array v7, v0, [Ljava/lang/StackTraceElement;

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v10, :cond_1

    iget-object v0, p0, LX/0Xk9;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XkH;

    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "addObserver"

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0X5j;->LIZ()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    :cond_2
    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "addPrinter"

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int v0, v4, v10

    aput-object v3, v7, v0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_2

    new-instance v0, LX/0Xcn;

    invoke-direct {v0, v9, v7}, LX/0Xcn;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-static {v0, v9}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0Xck;->LJI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, LX/0Xk9;->LJJII:Landroid/view/Window;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onBackground()V
    .locals 0

    return-void
.end method
