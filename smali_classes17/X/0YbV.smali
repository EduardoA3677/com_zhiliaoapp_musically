.class public final LX/0YbV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YbV;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZLLL:Z

.field public static LJ:I

.field public static LJFF:Landroid/content/ComponentName;

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0YbU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0YbV;

    invoke-direct {v0}, LX/0YbV;-><init>()V

    sput-object v0, LX/0YbV;->LIZ:LX/0YbV;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0YbV;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0YbV;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    sput-boolean v0, LX/0YbV;->LIZLLL:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0YbV;->LJI:Ljava/util/Set;

    sget-object v0, LX/0YbZ;->LIZ:Ljava/util/HashMap;

    sget-object v0, LX/0YbZ;->LJI:LX/0YbY;

    invoke-static {v0}, LX/0YLw;->LJI(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, LX/0YbX;->LIZ:LX/0YbW;

    invoke-static {v0}, LX/0YLw;->LJI(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0YbZ;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    const-string v1, "null"

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0YLw;->LIZIZ:LX/04sU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04sU;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final LIZIZ(Landroid/app/Application;LX/0BKQ;)V
    .locals 6

    sget-object v0, LX/0YbV;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0YbV;->LIZ:LX/0YbV;

    monitor-enter v5

    :try_start_0
    new-instance v0, LX/0YLx;

    invoke-direct {v0}, LX/0YLx;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/16 v3, 0x64

    iput v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v2, 0x1

    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, LX/0YbV;->LIZLLL:Z

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    sput v0, LX/0YbV;->LJ:I

    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    sput-object v0, LX/0YbV;->LJFF:Landroid/content/ComponentName;

    sget-object v0, LX/0YbS;->LIZ:Ljava/nio/MappedByteBuffer;

    sget-boolean v0, LX/0YbV;->LIZLLL:Z

    sput-boolean v0, LX/0YbS;->LIZLLL:Z

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/app/Application;I)V

    invoke-virtual {p1, v1}, LX/0BKQ;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0YbV;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final LIZJ(LX/0YbU;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/0YbV;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0YbU;->LIZ()V

    return-void

    :cond_0
    sget-object v0, LX/0YbV;->LJI:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "registerInitCallback error"

    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, p0}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
