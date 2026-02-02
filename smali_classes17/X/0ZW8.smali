.class public final LX/0ZW8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/concurrent/Semaphore;

.field public static LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZW8;

    new-instance v0, LX/0ZWA;

    invoke-direct {v0}, LX/0ZWA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZW8;->LIZ:LX/05ta;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v1, LX/0ZW8;->LIZIZ:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0ZW8;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0ZWU;Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;)V
    .locals 4

    invoke-static {p0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v2

    new-instance v1, LX/0ZTG;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0ZTG;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0uAM;->LJII(LX/0ZTG;)V

    sget-object v0, LX/0ZW8;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/16 v0, 0xc

    invoke-direct {v1, v3, p1, p2, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, LX/0Zfg;

    invoke-direct {v0, p0, p1, p2}, LX/0Zfg;-><init>(Landroid/content/Context;LX/0ZWU;Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;)V

    invoke-virtual {v0}, LX/0Zfg;->LIZ()V

    return-void
.end method
