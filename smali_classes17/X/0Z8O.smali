.class public final LX/0Z8O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJFF:LX/0Z8O;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0Z8Q;

.field public LIZJ:F

.field public LIZLLL:Z

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Z8e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Z8O;->LJ:Ljava/util/List;

    iput-object p1, p0, LX/0Z8O;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZ()LX/0Z8O;
    .locals 3

    sget-object v0, LX/0Z8O;->LJFF:LX/0Z8O;

    if-nez v0, :cond_1

    const-class v2, LX/0Z8O;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Z8O;->LJFF:LX/0Z8O;

    if-nez v0, :cond_0

    new-instance v1, LX/0Z8O;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Z8O;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0Z8O;->LJFF:LX/0Z8O;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Z8O;->LJFF:LX/0Z8O;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(LX/0Z8e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Z8O;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/0Z8O;->LIZLLL:Z

    invoke-interface {p1, v0}, LX/0Z8e;->LIZ(Z)V

    iget-object v0, p0, LX/0Z8O;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "level"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0Z8O;->LIZJ:F

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, LX/0Z8O;->LIZLLL:Z

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/0Z8O;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z8e;

    invoke-interface {v0, v2}, LX/0Z8e;->LIZ(Z)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/0Z8O;->LIZLLL:Z

    return-void
.end method
