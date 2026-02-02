.class public final LX/0gPR;
.super LX/0gPd;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0gJk;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0gPg;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0gPd;-><init>(LX/0gPg;)V

    const-string v0, "LiveDataStrategy"

    iput-object v0, p0, LX/0gPR;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x1e

    iput v0, p0, LX/0gPR;->LIZLLL:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSceneCreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, p1, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0gPG;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v1, v0, LX/0PtF;->LIZIZ:Ljava/lang/String;

    const-string v0, "entrance"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final LJI(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0gJk;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gJk;

    new-instance v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isLive:I

    invoke-interface {v5}, LX/0gJk;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/0gJk;->LJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v5}, LX/0gJb;->LIZIZ(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gJJ;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0gJh;->LJJII:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBusinessUrlExpiredTime(J)V

    :cond_1
    const/4 v0, 0x2

    iput v0, v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isLive:I

    move-object v3, v2

    :cond_2
    invoke-interface {v5}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-interface {v5}, LX/0gJk;->LJIIIIZZ()LX/0gPp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gPp;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setLiveJsonStringData(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "StrategyScene_SET_PLAY_LIST"

    const-string v0, "StrategyScene_ON_PAGE_SELECTED_PASS_VALUE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const v0, -0x3e42b87b

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1a

    const v0, -0x3067860f

    if-eq v1, v0, :cond_17

    const v0, -0x230f71fa

    if-ne v1, v0, :cond_1c

    const-string v0, "StrategyScene_SET_PLAY_LIST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, p1, LX/0gPk;

    if-eqz v0, :cond_1

    check-cast p1, LX/0gPk;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0gPk;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0gPk;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v5, p1, LX/0gPk;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/util/List;

    :goto_2
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/0gPd;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePlayList playList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gJk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePlayList playList: for each -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_0
    move-object v5, v3

    goto :goto_2

    :cond_1
    move-object p1, v3

    :cond_2
    iget-object v0, p0, LX/0gPd;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v1, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v3

    :cond_4
    move-object v5, v3

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    iget v1, p0, LX/0gPR;->LIZJ:I

    iget v0, p0, LX/0gPR;->LIZLLL:I

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    if-ge v6, v4, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iput v2, p0, LX/0gPR;->LIZJ:I

    return-void

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "redundancyPlayList curDiffSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-ltz v6, :cond_9

    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v4, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_5

    :cond_8
    move-object v6, v3

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_a
    move-object v0, v3

    goto :goto_7

    :cond_b
    move-object v4, v3

    goto :goto_6

    :cond_c
    iget-object v4, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_12

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v1, p0, LX/0gPR;->LIZJ:I

    iget v0, p0, LX/0gPR;->LIZLLL:I

    mul-int/2addr v1, v0

    invoke-static {v1, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    iget-object v7, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v6, v0

    iget v1, p0, LX/0gPR;->LIZJ:I

    iget v0, p0, LX/0gPR;->LIZLLL:I

    mul-int/2addr v1, v0

    sub-int/2addr v6, v1

    if-lez v6, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "takeSubPlayList numDiff :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6, v5}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v2, p0, LX/0gPR;->LIZJ:I

    const/4 v4, 0x0

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePlayList playList: isLoadMore -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gJk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePlayList playList: diff result for each -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object v1, v3

    goto :goto_a

    :cond_10
    move-object v0, v3

    goto/16 :goto_9

    :cond_11
    move-object v1, v3

    goto/16 :goto_8

    :cond_12
    const/4 v4, 0x0

    :cond_13
    move-object v3, v5

    goto :goto_b

    :cond_14
    invoke-static {v3}, LX/0gPR;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v5

    xor-int/lit8 v1, v4, 0x1

    iget-object v0, p0, LX/0gPd;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-interface {v5, v0, v6, v1, v1}, LX/0gPG;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0gPR;->LIZLLL:I

    if-le v1, v0, :cond_15

    iget-object v1, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iget v0, p0, LX/0gPR;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0gPR;->LIZJ:I

    :cond_15
    if-eqz v4, :cond_16

    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_d
    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    return-void

    :cond_16
    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iput v2, p0, LX/0gPR;->LIZJ:I

    goto :goto_d

    :cond_17
    const-string v0, "StrategyScene_ON_PAGE_SELECTED_PASS_VALUE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_18

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePageSelect id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gPR;->LJFF:Ljava/lang/Long;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePageSelect filter same id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_19
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0gPR;->LJFF:Ljava/lang/Long;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v2

    const/16 v1, 0x3ef

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0gPG;->LJJJJ(ILjava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "StrategyScene_ADD_PLAY_LIST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1b

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    :cond_1b
    iget-object v0, p0, LX/0gPd;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v3}, LX/0gPR;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, p0, LX/0gPd;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v4, v4}, LX/0gPG;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, p0, LX/0gPR;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0gPd;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZJ:LX/0gJ6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSceneDestroy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gPd;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, p0, LX/0gPd;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gPG;->LJJIJL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0gPd;->LJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSceneMoveTo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gPd;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, p0, LX/0gPd;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gPG;->LJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gPR;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
