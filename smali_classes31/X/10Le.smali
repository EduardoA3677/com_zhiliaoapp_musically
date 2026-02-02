.class public final LX/10Le;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIJ:LX/10Le;


# instance fields
.field public LIZ:Landroid/app/Application;

.field public LIZIZ:LX/0WxA;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13I4;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Landroid/view/inputmethod/InputMethodManager;

.field public LJFF:LX/0zkb;

.field public LJI:Landroid/content/SharedPreferences;

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Z

.field public LJIIIZ:LX/10d2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/18bf;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/18bf;->LIZ:Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/10Le;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10Le;->LIZLLL:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, LX/10Le;->LJ:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10Le;->LJIIIIZZ:Z

    iput-object v1, p0, LX/10Le;->LJIIIZ:LX/10d2;

    return-void
.end method

.method public static LJ()LX/10Le;
    .locals 2

    sget-object v0, LX/10Le;->LJIIJ:LX/10Le;

    if-nez v0, :cond_1

    const-class v1, LX/10Le;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/10Le;->LJIIJ:LX/10Le;

    if-nez v0, :cond_0

    new-instance v0, LX/10Le;

    invoke-direct {v0}, LX/10Le;-><init>()V

    sput-object v0, LX/10Le;->LJIIJ:LX/10Le;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/10Le;->LJIIJ:LX/10Le;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13I4;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/10Le;->LIZLLL:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/10Le;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()LX/0zkb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10Le;->LJFF:LX/0zkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(Landroid/app/Application;LX/0Wx6;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10Le;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/10Le;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v0, LX/18bg;->LIZ:Z

    if-nez v0, :cond_1

    sput-boolean v1, LX/18bg;->LIZ:Z

    :cond_1
    iput-object p1, p0, LX/10Le;->LIZ:Landroid/app/Application;

    iput-object p2, p0, LX/10Le;->LIZIZ:LX/0WxA;

    invoke-virtual {p0}, LX/10Le;->LIZLLL()V

    sget-boolean v0, LX/18d3;->LIZ:Z

    if-nez v0, :cond_2

    sput-boolean v1, LX/18d3;->LIZ:Z

    invoke-static {}, LX/13IG;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS91S0000000_30;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/ARunnableS91S0000000_30;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/13IG;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS91S0000000_30;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/ARunnableS91S0000000_30;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/13IG;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS91S0000000_30;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/ARunnableS91S0000000_30;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, LX/10Le;->LIZ()Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/13IG;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xca

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, LX/0zkb;

    invoke-static {p1}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zkb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/10Le;->LJFF:LX/0zkb;

    const-string v1, "sdui_prefs"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, LX/10Le;->LJI:Landroid/content/SharedPreferences;

    const-string v1, "client_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/10Le;->LJI:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iput-object v2, p0, LX/10Le;->LJII:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/10Le;->LIZLLL:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/10Le;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/13Ii;

    invoke-direct {v0}, LX/13Ii;-><init>()V

    invoke-virtual {v0}, LX/13Ii;->create()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/10Le;->LIZIZ:LX/0WxA;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10Le;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, LX/0WxA;->create()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
