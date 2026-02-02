.class public final LX/0GWm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GWm;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0GWn;
    .locals 1

    iget-object v0, p0, LX/0GWm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F5b;

    invoke-virtual {v0}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentRoomDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentRoomDatabase;->LIZ()LX/0GWn;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized LIZIZ(LX/0GS2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0GWm;->LIZ()LX/0GWn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0GWn;->LJFF(LX/0GS2;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0GWm;->LIZ()LX/0GWn;

    move-result-object v0

    invoke-interface {v0}, LX/0GWn;->LJ()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0GWm;->LIZ()LX/0GWn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0GWn;->LIZJ(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0GWm;->LIZ()LX/0GWn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0GWn;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0GWm;->LIZ()LX/0GWn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0GWn;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0GWm;->LIZ()LX/0GWn;

    move-result-object v0

    invoke-interface {v0}, LX/0GWn;->LIZLLL()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
