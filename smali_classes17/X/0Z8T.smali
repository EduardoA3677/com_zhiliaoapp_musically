.class public final LX/0Z8T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJII:LX/0Z8T;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0Z8U;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Z8g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Z8T;->LJI:Ljava/util/List;

    return-void
.end method

.method public static LIZIZ()LX/0Z8T;
    .locals 2

    sget-object v0, LX/0Z8T;->LJII:LX/0Z8T;

    if-nez v0, :cond_1

    const-class v1, LX/0Z8T;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Z8T;->LJII:LX/0Z8T;

    if-nez v0, :cond_0

    new-instance v0, LX/0Z8T;

    invoke-direct {v0}, LX/0Z8T;-><init>()V

    sput-object v0, LX/0Z8T;->LJII:LX/0Z8T;

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
    sget-object v0, LX/0Z8T;->LJII:LX/0Z8T;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Z8T;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z8g;

    invoke-interface {v0, p1, p2}, LX/0Z8g;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(LX/0Z8g;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Z8T;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Z8T;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0Z8T;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Z8T;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0Z8T;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/0Z8g;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-boolean v0, p0, LX/0Z8T;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Z8T;->LJFF:LX/0Z8U;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Z8T;->LJFF:LX/0Z8U;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v2, p0, LX/0Z8T;->LJFF:LX/0Z8U;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Z8T;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Z8T;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0Z8T;->LJ:Ljava/lang/String;

    iput-object p1, p0, LX/0Z8T;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Z8T;->LIZLLL()V

    return-void
.end method
