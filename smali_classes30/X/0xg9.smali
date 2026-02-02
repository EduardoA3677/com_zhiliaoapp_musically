.class public final LX/0xg9;
.super LX/0xgG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xgG<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0xh1;

.field public final LIZLLL:LX/0xg8;


# direct methods
.method public constructor <init>(LX/0xh1;LX/0xg8;)V
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {p0, v0}, LX/0xgG;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0xg9;->LIZJ:LX/0xh1;

    iput-object p2, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const-string v3, " foldNormalAidList:"

    const-string v4, " showNormalAidList:"

    const-string v5, "AddShowAidListStrategy before-->netList:"

    :try_start_0
    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/0uJB;->LIZIZ:LX/0uJB;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " squareList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " normalAidList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " showMoreTimes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showMoreTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " netItemS:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " list:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lastDataFrom:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->lastDataFrom:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lastShowListSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isHasMore:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->isHasMore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRequestingNormalData:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingNormalData:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " curShowMoreTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget v0, v0, LX/0xg8;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " waitingFoldData:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-boolean v0, v0, LX/0xg8;->LIZIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-eq v2, v1, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    move-object v0, v6

    goto :goto_4

    :cond_2
    move-object v0, v6

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto/16 :goto_2

    :cond_4
    move-object v0, v6

    goto/16 :goto_1

    :cond_5
    move-object v0, v6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iput-object v5, v0, LX/0xg8;->LJIIIZ:Ljava/util/List;

    iput-object v7, v0, LX/0xg8;->LJIIJ:Ljava/util/List;

    :cond_7
    iget-object v1, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xg8;->LIZIZ:Z

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showMoreTimes:I

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    iget-object v0, v0, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-static {v6}, LX/0sxW;->LJ(Ljava/lang/String;)I

    move-result v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v8, -0x1

    if-lt v1, v0, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iput-object v7, v0, LX/0xg8;->LJII:Ljava/util/List;

    iput-object v6, v0, LX/0xg8;->LJIIIIZZ:Ljava/util/List;

    goto :goto_7

    :cond_b
    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIJJI:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJII:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xg9;I)V

    invoke-static {v5, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iput-object v5, v0, LX/0xg8;->LJII:Ljava/util/List;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iput-boolean v2, v0, LX/0xg8;->LJIIL:Z

    iput-object v6, v0, LX/0xg8;->LJIIJJI:Ljava/lang/String;

    :cond_c
    :goto_7
    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->foldAidItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->foldAidItems:Ljava/util/List;

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showAidItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showAidItems:Ljava/util/List;

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJII:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/0uJB;->LIZIZ:LX/0uJB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddShowAidListStrategy after-->show:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_d
    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget v1, v0, LX/0xg8;->LIZ:I

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showMoreTimes:I

    if-ge v1, v0, :cond_e

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJII:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v1, v2, LX/0xg8;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0xg8;->LJII:Ljava/util/List;

    iget-object v1, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, LX/0xg8;->LJIIIIZZ:Ljava/util/List;

    goto/16 :goto_7

    :cond_e
    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingNormalData:Z

    if-ne v0, v2, :cond_f

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget v1, v0, LX/0xg8;->LIZ:I

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showMoreTimes:I

    if-ge v1, v0, :cond_f

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iput-boolean v2, v0, LX/0xg8;->LIZIZ:Z

    iget-object v0, v0, LX/0xg8;->LJII:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_f
    iget-object v1, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-boolean v0, v1, LX/0xg8;->LIZIZ:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/0xg8;->LJIIIZ:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v1, v2, LX/0xg8;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0xg8;->LJII:Ljava/util/List;

    goto/16 :goto_7

    :cond_10
    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->lastDataFrom:Ljava/lang/String;

    const-string v0, "square"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJII:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_11
    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showMoreTimes:I

    if-lez v0, :cond_c

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJII:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0xg8;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, LX/0xg9;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJII:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :goto_8
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/0xg9;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
