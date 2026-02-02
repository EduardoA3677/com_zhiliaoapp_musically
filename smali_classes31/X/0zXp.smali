.class public final LX/0zXp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/app/Application;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zXr;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public volatile LIZLLL:I

.field public final LJ:LX/0zXq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zXp;->LIZIZ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0zXp;->LIZLLL:I

    new-instance v0, LX/0zXq;

    invoke-direct {v0, p0}, LX/0zXq;-><init>(LX/0zXp;)V

    iput-object v0, p0, LX/0zXp;->LJ:LX/0zXq;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0zXp;->LIZ:Landroid/app/Application;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zXp;->LIZ:Landroid/app/Application;

    if-nez v0, :cond_0

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, LX/0zXp;->LIZ:Landroid/app/Application;

    iget-object v0, p0, LX/0zXp;->LJ:LX/0zXq;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final LIZIZ()Z
    .locals 7

    iget v1, p0, LX/0zXp;->LIZLLL:I

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput v1, p0, LX/0zXp;->LIZLLL:I

    :cond_0
    if-ne v1, v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :goto_2
    :try_start_0
    iget-object v1, p0, LX/0zXp;->LIZ:Landroid/app/Application;

    if-eqz v1, :cond_3

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisofnN7lIdDElhWHCwG38lvBrE4u1ClIFh"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJII(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
