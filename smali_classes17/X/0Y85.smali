.class public final LX/0Y85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0Y85;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ(Landroid/app/Application;ZLandroid/app/Activity;ILjava/util/Set;LX/0Y87;)V
    .locals 7

    sget-object v1, LX/0Y85;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    sput-object p4, LX/0Y85;->LIZ:Ljava/util/Set;

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    if-nez v5, :cond_4

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, LX/0Y84;

    move-object v4, p5

    move v3, p1

    invoke-direct/range {v1 .. v6}, LX/0Y84;-><init>(ZZLX/0Y87;ZZ)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    if-eqz p2, :cond_7

    sget-object v1, LX/0Y85;->LIZ:Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    instance-of v0, p2, LX/0t7j;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    move-object v0, p2

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0Y88;

    invoke-direct {v0, v4, v2}, LX/0Y88;-><init>(LX/0Y87;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    if-eqz v5, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_7

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0Y86;

    invoke-direct {v0, v4, v2}, LX/0Y86;-><init>(LX/0Y87;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_7
    return-void
.end method
