.class public final LX/0YJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Landroid/app/Application;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0YJ3;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ(Landroid/app/Application;)V
    .locals 2

    sget-object v1, LX/0YJ3;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {p0}, LX/0Xtc;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0YLr;->LIZIZ()LX/0YLr;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
