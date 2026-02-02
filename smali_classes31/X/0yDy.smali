.class public final LX/0yDy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yDx;


# static fields
.field public static final LJI:LX/0yYT;


# instance fields
.field public final LIZ:Landroid/content/SharedPreferences;

.field public final LIZIZ:Ljava/lang/Runnable;

.field public final LIZJ:LX/0yE2;

.field public final LIZLLL:Ljava/lang/Object;

.field public volatile LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yE3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    sput-object v0, LX/0yDy;->LJI:LX/0yYT;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;LX/0yAe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0yE2;

    invoke-direct {v1, p0}, LX/0yE2;-><init>(LX/0yDy;)V

    iput-object v1, p0, LX/0yDy;->LIZJ:LX/0yE2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yDy;->LIZLLL:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yDy;->LJFF:Ljava/util/List;

    iput-object p1, p0, LX/0yDy;->LIZ:Landroid/content/SharedPreferences;

    iput-object p2, p0, LX/0yDy;->LIZIZ:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static declared-synchronized LIZ()V
    .locals 4

    const-class v3, LX/0yDy;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0yDy;->LJI:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/0yYT$e;

    invoke-virtual {v0}, LX/0yYT$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yDy;

    iget-object v1, v0, LX/0yDy;->LIZ:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/0yDy;->LIZJ:LX/0yE2;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0yDy;->LJI:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0yDy;->LJ:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0yDy;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0yDy;->LJ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0yDy;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0yDy;->LJ:Ljava/util/Map;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
