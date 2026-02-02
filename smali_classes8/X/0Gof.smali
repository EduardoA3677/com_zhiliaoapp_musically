.class public final LX/0Gof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Gof;

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gof;

    invoke-direct {v0}, LX/0Gof;-><init>()V

    sput-object v0, LX/0Gof;->LIZ:LX/0Gof;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0Gof;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Gof;->LIZIZ()V

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Gof;->LIZJ:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v2, LX/0Gof;->LIZLLL:J

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    sput-wide v2, LX/0Gof;->LIZLLL:J

    :goto_0
    sget-wide v3, LX/0Gof;->LIZLLL:J

    const-wide/32 v1, 0x3e800000

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    sget-object v0, LX/0Gof;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-object v0, LX/0Gqp;->LIZ:LX/0Gqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Gqp;->LJIIIIZZ(Ljava/io/File;)Z

    sget-wide v0, LX/0Gof;->LIZLLL:J

    sub-long/2addr v0, v2

    sput-wide v0, LX/0Gof;->LIZLLL:J

    sget-object v0, LX/0Gof;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "file to add not exist"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v1, LX/0XgT;

    sget-object v0, LX/0EWr;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    new-instance v1, LY/AComparatorS21S0000000_7;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AComparatorS21S0000000_7;-><init>(I)V

    invoke-static {v1, v2}, LX/0n4t;->LJJLI(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0Gof;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    sget-wide v2, LX/0Gof;->LIZLLL:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    sput-wide v2, LX/0Gof;->LIZLLL:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0Gof;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "worksapce folder not exist"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0Gof;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Gof;->LIZIZ()V

    :cond_0
    sget-object v0, LX/0Gof;->LIZJ:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    sget-object v0, LX/0Gof;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0Gof;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_5
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
