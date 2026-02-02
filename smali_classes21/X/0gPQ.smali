.class public final LX/0gPQ;
.super LX/0gPd;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0gPg;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:LX/0NgL;

.field public LJFF:LX/0rvx;


# direct methods
.method public constructor <init>(LX/0gPg;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0gPd;-><init>(LX/0gPg;)V

    iput-object p1, p0, LX/0gPQ;->LIZIZ:LX/0gPg;

    const-string v0, "PreloadInSceneStrategy-MB"

    iput-object v0, p0, LX/0gPQ;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, LX/0gPQ;->LIZLLL:I

    new-instance v0, LX/0NgL;

    invoke-direct {v0, p0}, LX/0NgL;-><init>(LX/0gPQ;)V

    iput-object v0, p0, LX/0gPQ;->LJ:LX/0NgL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSceneCreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gHi;->LIZ()LX/0gI2;

    move-result-object v0

    invoke-virtual {v0}, LX/0gI2;->preloadConfigJsonInScene()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, p1, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0gPG;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    const-string v1, "SimKitPlayer_PLAY"

    const-string v0, "StrategyScene_SET_PLAY_LIST"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    const-string v0, "SimKitPlayer_PLAY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gPQ;->LJFF:LX/0rvx;

    if-nez v0, :cond_0

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v1

    const-string v0, "playtime_ml"

    invoke-virtual {v1, v0}, LX/0roB;->LIZIZ(Ljava/lang/String;)LX/0rvx;

    move-result-object v0

    iput-object v0, p0, LX/0gPQ;->LJFF:LX/0rvx;

    :cond_0
    iget-object v1, p0, LX/0gPQ;->LJFF:LX/0rvx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0rvx;->lastResult()LX/0rqs;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0rqs;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, v2, LX/0rqs;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gPG;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "StrategyScene_SET_PLAY_LIST"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0gPk;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/0gPk;

    if-eqz p1, :cond_3

    iget-object v4, p1, LX/0gPk;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_3
    :goto_0
    const-string v4, ""

    if-nez p1, :cond_5

    move-object v1, v3

    :goto_1
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :cond_4
    iget-object v0, p0, LX/0gPQ;->LIZIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSetPlayList: method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gPQ;->LIZIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_5
    iget-object v1, p1, LX/0gPk;->LIZIZ:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object p1, v3

    goto :goto_0

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gPQ;->LJ:LX/0NgL;

    invoke-virtual {v0, v4}, LX/0NgL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, LX/0gPQ;->LJ:LX/0NgL;

    invoke-virtual {v0, v4}, LX/0NgL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0gPQ;->LJ:LX/0NgL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/0gPQ;->LJ:LX/0NgL;

    invoke-virtual {v0, v4}, LX/0NgL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_b

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    iget-object v0, p0, LX/0gPQ;->LJ:LX/0NgL;

    invoke-virtual {v0, v4}, LX/0NgL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v3}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    move v7, v9

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-static {v0}, LX/0gJb;->LIZIZ(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gJJ;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :cond_c
    move-object v2, v3

    goto :goto_3

    :cond_d
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLocalVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBizHadCache(I)V

    goto :goto_5

    :cond_10
    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    xor-int/2addr v8, v7

    invoke-interface {v0, v4, v5, v8, v6}, LX/0gPG;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, p0, LX/0gPQ;->LJ:LX/0NgL;

    invoke-virtual {v0, v4}, LX/0NgL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_11
    iget-object v0, p0, LX/0gPQ;->LJ:LX/0NgL;

    invoke-virtual {v0, v4}, LX/0NgL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0gPQ;->LIZIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZJ:LX/0gJ6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isPreloadV3Enabled()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSceneDestroy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gPQ;->LIZIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, p0, LX/0gPQ;->LIZIZ:LX/0gPg;

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

    iget-object v0, p0, LX/0gPQ;->LIZIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, p0, LX/0gPQ;->LIZIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gPG;->LJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gPQ;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
