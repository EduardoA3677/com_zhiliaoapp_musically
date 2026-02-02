.class public final LX/12Gr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12Gt;

.field public final LIZIZ:I

.field public LIZJ:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public final LJFF:Z


# direct methods
.method public constructor <init>(LX/12Gs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/12Gs;->LIZ:LX/12Gt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/12Gr;->LIZ:LX/12Gt;

    iget v0, p1, LX/12Gs;->LIZLLL:I

    iput v0, p0, LX/12Gr;->LIZIZ:I

    iget-object v0, p1, LX/12Gs;->LIZIZ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    iput-object v0, p0, LX/12Gr;->LIZJ:LX/12I0;

    iget-object v0, p1, LX/12Gs;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/12I0;->LIZIZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/12Gr;->LIZLLL:Ljava/util/List;

    iget-boolean v0, p1, LX/12Gs;->LJ:Z

    iput-boolean v0, p0, LX/12Gr;->LJFF:Z

    return-void
.end method

.method public constructor <init>(LX/12Gt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12Gr;->LIZ:LX/12Gt;

    const/4 v0, 0x0

    iput v0, p0, LX/12Gr;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Gr;->LIZJ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/12Gr;->LIZJ:LX/12I0;

    iget-object v0, p0, LX/12Gr;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/12I0;->LJI(Ljava/lang/Iterable;)V

    iput-object v1, p0, LX/12Gr;->LIZLLL:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(I)LX/12I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Gr;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Gr;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
