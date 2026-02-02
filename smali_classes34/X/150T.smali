.class public final LX/150T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/150U;


# static fields
.field public static final LJII:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/10UO;

.field public volatile LJI:LX/150b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/150T;

    sput-object v0, LX/150T;->LJII:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILX/10NB;Ljava/lang/String;LX/10NB;Ljava/lang/String;LX/12Eh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/150T;->LIZ:I

    iput-object p6, p0, LX/150T;->LJFF:LX/10UO;

    iput-object p2, p0, LX/150T;->LIZIZ:LX/10NB;

    iput-object p3, p0, LX/150T;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/150T;->LIZLLL:LX/10NB;

    iput-object p5, p0, LX/150T;->LJ:Ljava/lang/String;

    new-instance v1, LX/150b;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/150b;-><init>(LX/0XgT;LX/150J;)V

    iput-object v1, p0, LX/150T;->LJI:LX/150b;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/10Om;
    .locals 1

    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0}, LX/150U;->LIZ()LX/10Om;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0}, LX/150U;->LIZIZ()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/150T;->LJII:Ljava/lang/Class;

    const-string v0, "purgeUnexpectedResources"

    invoke-static {v1, v0, v2}, LX/12F7;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/150c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0}, LX/150U;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX/150c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0}, LX/150U;->LIZLLL()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/150U;->LJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)LX/0b1H;
    .locals 1

    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/150U;->LJFF(Ljava/lang/Object;Ljava/lang/String;)LX/0b1H;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/150c;)J
    .locals 2

    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0, p1}, LX/150U;->LJI(LX/150c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/150U;->LJII(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0, p1}, LX/150U;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX/150c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0}, LX/150U;->LJIIIZ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/Object;Ljava/lang/String;)LX/10Ot;
    .locals 1

    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/150U;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)LX/10Ot;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 6

    new-instance v4, LX/0XgT;

    iget-object v0, p0, LX/150T;->LIZIZ:LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/150T;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, LX/0XgT;

    iget-object v0, p0, LX/150T;->LIZLLL:LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/150T;->LJ:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4}, LX/0HEr;->LIZ(Ljava/io/File;)V
    :try_end_0
    .catch LX/0HEs; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, LX/150T;->LJII:Ljava/lang/Class;

    const-string v1, "Created cache directory %s"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/12F7;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, LX/0HEr;->LIZ(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch LX/0HEs; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "create config directory %s failed"

    invoke-static {v3, v0, v2}, LX/12F7;->LJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v1, "Created config directory %s"

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/12F7;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LX/150J;

    iget v1, p0, LX/150T;->LIZ:I

    iget-object v0, p0, LX/150T;->LJFF:LX/10UO;

    invoke-direct {v2, v4, v5, v1, v0}, LX/150J;-><init>(LX/0XgT;LX/0XgT;ILX/10UO;)V

    new-instance v0, LX/150b;

    invoke-direct {v0, v4, v2}, LX/150b;-><init>(LX/0XgT;LX/150J;)V

    iput-object v0, p0, LX/150T;->LJI:LX/150b;

    return-void

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/150T;->LJFF:LX/10UO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final declared-synchronized LJIIL()LX/150U;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/150T;->LJI:LX/150b;

    iget-object v0, v1, LX/150b;->LIZ:LX/150U;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/150b;->LIZIZ:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/150T;->LJI:LX/150b;

    iget-object v0, v0, LX/150b;->LIZ:LX/150U;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/150T;->LJI:LX/150b;

    iget-object v0, v0, LX/150b;->LIZIZ:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/150T;->LJI:LX/150b;

    iget-object v0, v0, LX/150b;->LIZIZ:Ljava/io/File;

    invoke-static {v0}, LX/150P;->LIZIZ(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, LX/150T;->LJIIJJI()V

    :cond_2
    iget-object v0, p0, LX/150T;->LJI:LX/150b;

    iget-object v0, v0, LX/150b;->LIZ:LX/150U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clearAll()V
    .locals 1

    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0}, LX/150U;->clearAll()V

    return-void
.end method

.method public final isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0}, LX/150U;->isExternal()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, LX/150T;->LJIIL()LX/150U;

    move-result-object v0

    invoke-interface {v0, p1}, LX/150U;->remove(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
