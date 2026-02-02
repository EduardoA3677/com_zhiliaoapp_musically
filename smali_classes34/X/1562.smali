.class public final LX/1562;
.super LX/156B;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/1567;

.field public final LIZJ:LX/0HIg;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/14Cx;",
            "Ljava/util/List<",
            "LX/14Cx;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/14Cx;",
            "LX/156D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1567;LX/0HIg;)V
    .locals 8

    invoke-direct {p0}, LX/156B;-><init>()V

    iput-object p1, p0, LX/1562;->LIZIZ:LX/1567;

    iput-object p2, p0, LX/1562;->LIZJ:LX/0HIg;

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    sget-object v7, LX/14Cx;->DOWNLOAD_MUSIC_FROM_URL:LX/14Cx;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v0, v6, v5

    sget-object v1, LX/14Cx;->FETCH_MUSIC:LX/14Cx;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v0, v6, v4

    sget-object v3, LX/14Cx;->DOWNLOAD_MUSIC_FROM_MODEL:LX/14Cx;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v2, LX/14Cx;->BUILD_MUSIC_MODEL:LX/14Cx;

    new-array v0, v0, [LX/14Cx;

    aput-object v7, v0, v5

    aput-object v3, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1562;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1562;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/156E;)V
    .locals 8

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "start DownloadMusicTask: musicId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1562;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicUrl = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1562;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicPostUnavailable = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1562;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avMusic = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1562;->LIZIZ:LX/1567;

    iget-object v1, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v3, LX/1563;

    invoke-direct {v3, p0}, LX/1563;-><init>(LX/1562;)V

    iget-object v0, p0, LX/1562;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/1562;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v3, v7}, LX/156B;->LIZLLL(LX/156E;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1562;->LIZLLL:Ljava/util/Map;

    iget-object v6, p0, LX/1562;->LIZIZ:LX/1567;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14Cx;

    sget-object v1, LX/14Cy;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    new-instance v0, LX/1565;

    invoke-direct {v0, v6}, LX/1565;-><init>(LX/1567;)V

    :goto_1
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v0, LX/1564;

    invoke-direct {v0, v6}, LX/1564;-><init>(LX/1567;)V

    goto :goto_1

    :cond_6
    new-instance v0, LX/1566;

    invoke-direct {v0, v6}, LX/1566;-><init>(LX/1567;)V

    goto :goto_1

    :cond_7
    new-instance v0, LX/1569;

    invoke-direct {v0, v6}, LX/1569;-><init>(LX/1567;)V

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, LX/1562;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/1562;->LIZLLL:Ljava/util/Map;

    invoke-static {v0, v1}, LX/14Ib;->LIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156D;

    invoke-interface {v0, v3}, LX/156D;->LIZ(LX/156E;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/1562;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/156D;

    invoke-interface {v2}, LX/156D;->getTaskStatus()LX/14Ic;

    move-result-object v1

    sget-object v0, LX/14Ic;->EXECUTING:LX/14Ic;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/156D;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/156D;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1562;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156D;

    invoke-interface {v0}, LX/156D;->getTaskStatus()LX/14Ic;

    move-result-object v1

    sget-object v0, LX/14Ic;->EXECUTING:LX/14Ic;

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    sget-object v0, LX/14Ic;->CANCELED:LX/14Ic;

    iput-object v0, p0, LX/156B;->LIZ:LX/14Ic;

    invoke-virtual {p0}, LX/1562;->LJI()V

    return-void
.end method

.method public final getTaskType()LX/14Cx;
    .locals 1

    sget-object v0, LX/14Cx;->DOWNLOAD_MUSIC:LX/14Cx;

    return-object v0
.end method
