.class public final LX/12Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/12Di;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Di<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0yff;

.field public final LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/12B6;->LIZ:Landroid/content/Context;

    const-string v5, "activity"

    invoke-static {v4, v5}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v2

    :goto_0
    const-wide/32 v0, 0x100000

    int-to-long v2, v2

    mul-long/2addr v2, v0

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    long-to-int v6, v2

    const-string v0, "window"

    invoke-static {v4, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIb+dNhzmL28PBZKoWYE0epUL8UQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    if-gt v6, v0, :cond_0

    const/high16 v0, 0x600000

    if-ge v6, v0, :cond_1

    :cond_0
    move v6, v0

    :cond_1
    iput v6, p0, LX/12Dd;->LIZJ:I

    new-instance v4, LX/12Di;

    new-instance v3, LX/12De;

    invoke-direct {v3}, LX/12De;-><init>()V

    new-instance v2, LX/12E2;

    invoke-direct {v2}, LX/12E2;-><init>()V

    new-instance v1, LX/12Df;

    sget-object v0, LX/12B6;->LIZ:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, p0, v0}, LX/12Df;-><init>(LX/12Dd;Landroid/app/ActivityManager;)V

    invoke-direct {v4, v3, v2, v1}, LX/12Di;-><init>(LX/12Ds;LX/12Dr;LX/10NB;)V

    iput-object v4, p0, LX/12Dd;->LIZ:LX/12Di;

    new-instance v2, LX/0yff;

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    const-string v0, "bitmap-cache"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yff;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/12Dd;->LIZIZ:LX/0yff;

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/12Gn;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/12Gn;->LIZIZ()LX/12Gr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/12Gn;->LIZIZ()LX/12Gr;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/12Gr;->LIZJ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12I0;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/12DV;

    invoke-direct {v2, p0, v1, p1}, LX/12DV;-><init>(LX/12Dd;LX/12I0;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Dd;->LIZIZ:LX/0yff;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/12I0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/12Dd;->LIZ:LX/12Di;

    new-instance v0, LX/0aiI;

    invoke-direct {v0, p1}, LX/0aiI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/12Di;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12Gp;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Gp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Gp;->cloneUnderlyingBitmapReference()LX/12I0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :cond_1
    return-object v1
.end method
