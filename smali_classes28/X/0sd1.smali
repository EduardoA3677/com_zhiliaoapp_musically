.class public final LX/0sd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/app/Application;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "enable_fix_bundle_too_large"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0scz;->LIZ:LX/0scz;

    new-instance v2, LX/0sd3;

    invoke-direct {v2}, LX/0sd3;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0sd2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0sd2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0sd3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0sd2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LX/0scz;->LJII:Ljava/util/concurrent/ExecutorService;

    iget v0, v1, LX/0sd2;->LIZIZ:I

    sput v0, LX/0scz;->LJIIIZ:I

    iget-object v0, v1, LX/0sd2;->LIZJ:Lkotlin/jvm/functions/Function0;

    sput-object v0, LX/0scz;->LJIIJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0scy;

    invoke-direct {v0}, LX/0scy;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
