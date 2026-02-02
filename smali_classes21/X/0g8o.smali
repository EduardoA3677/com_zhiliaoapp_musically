.class public final LX/0g8o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0gDt;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 9

    if-eqz p0, :cond_6

    iget-object v0, p0, LX/0gDt;->LJFF:LX/0g9Z;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    new-instance v6, LX/0g9S;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0gDt;->LJFF:LX/0g9Z;

    invoke-direct {v6, v0}, LX/0g9S;-><init>(LX/0g9Z;)V

    :goto_0
    iget-object v0, p0, LX/0gEB;->LIZJ:LX/0g9V;

    if-eqz v0, :cond_0

    new-instance v7, LX/0g9G;

    invoke-direct {v7, v0}, LX/0g9G;-><init>(LX/0g9V;)V

    :cond_0
    iget-object v0, p0, LX/0gDt;->LIZLLL:LX/0g2L;

    invoke-interface {v0}, LX/0g2L;->LJIJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0gDt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0gDt;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    invoke-virtual {v0}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v1

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_0

    :cond_5
    iget v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJL:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    move-object v8, p1

    if-ne v0, v2, :cond_8

    new-instance v1, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-direct {v1, v5, v7, v6}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;)V

    invoke-virtual {v1, v8}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->sceneId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget v0, p0, LX/0gDt;->LJJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLive(I)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget-boolean v0, p0, LX/0gDt;->LJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLast(Ljava/lang/Boolean;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget-object v0, p0, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/0g2L;->LJJIII(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->build()Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;

    move-result-object v1

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->addStrategyMedia(Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, ""

    goto :goto_3

    :cond_8
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v4

    iget-boolean p0, p0, LX/0gDt;->LJIL:Z

    const/4 p1, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->addMedia(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 11

    if-nez p0, :cond_0

    const-string v1, "isEmpty"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gDt;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0gDt;->LJFF:LX/0g9Z;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    new-instance v7, LX/0g9S;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0gDt;->LJFF:LX/0g9Z;

    invoke-direct {v7, v0}, LX/0g9S;-><init>(LX/0g9Z;)V

    :goto_1
    iget-object v0, v6, LX/0gEB;->LIZJ:LX/0g9V;

    if-eqz v0, :cond_1

    new-instance v8, LX/0g9G;

    invoke-direct {v8, v0}, LX/0g9G;-><init>(LX/0g9V;)V

    :cond_1
    invoke-virtual {v6}, LX/0gDt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0gDt;->LJ()Lorg/json/JSONObject;

    move-result-object v9

    :goto_2
    iget v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    invoke-virtual {v0}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    aget-object v0, v5, v1

    invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/0gDt;->LIZLLL:LX/0g2L;

    invoke-interface {v0}, LX/0g2L;->LJI()Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v7, v8

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-direct {v2, v9, v8, v7}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;-><init>(Lorg/json/JSONObject;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->sceneId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget v0, v6, LX/0gDt;->LJJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLive(I)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget-boolean v0, v6, LX/0gDt;->LJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLast(Ljava/lang/Boolean;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget-object v1, v6, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0g2L;->LJJIII(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-virtual {v2}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->build()Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto :goto_4

    :cond_8
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->addStrategyMedias(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 12

    if-nez p0, :cond_0

    const-string v1, "isEmpty"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gDt;

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/0gDt;->LJFF:LX/0g9Z;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    new-instance v9, LX/0g9S;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0gDt;->LJFF:LX/0g9Z;

    invoke-direct {v9, v0}, LX/0g9S;-><init>(LX/0g9Z;)V

    :goto_1
    iget-object v0, v7, LX/0gEB;->LIZJ:LX/0g9V;

    if-eqz v0, :cond_1

    new-instance v10, LX/0g9G;

    invoke-direct {v10, v0}, LX/0g9G;-><init>(LX/0g9V;)V

    :cond_1
    iget-object v0, v7, LX/0gDt;->LIZLLL:LX/0g2L;

    invoke-interface {v0}, LX/0g2L;->LJIJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/0gDt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0gDt;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v8, v1

    :cond_2
    iget v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJI:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    iget-object v0, v7, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    invoke-virtual {v0}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v5, v1

    invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v9, v10

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-direct {v2, v8, v10, v9}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->sceneId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget v0, v7, LX/0gDt;->LJJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLive(I)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-eq v4, v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLast(Ljava/lang/Boolean;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget-object v1, v7, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0g2L;->LJJIII(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-virtual {v2}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->build()Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    const-string v0, ""

    goto :goto_3

    :cond_9
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->refreshUnplayedMedias(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(LX/0gDt;)Z
    .locals 8

    const-string v6, "DataLoaderHelper"

    const/4 v7, 0x1

    if-eqz p0, :cond_0

    iget v0, p0, LX/0gDt;->LJJ:I

    if-ne v0, v7, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[preload] live model, valid."

    invoke-static {v6, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    const v3, -0x186a1

    const-string v2, "kTTVideoErrorDomainDataLoaderPreload"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0gDt;->LJ:LX/0gXb;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0g2L;->LJJIII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[preload] videoId invalid."

    invoke-static {v6, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gEB;->LIZJ:LX/0g9V;

    if-eqz v0, :cond_1

    new-instance v1, LX/0g9E;

    invoke-direct {v1, v4}, LX/0g9E;-><init>(I)V

    new-instance v0, Lxtm/f;

    invoke-direct {v0, v2, v3}, Lxtm/f;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, LX/0g9E;->LIZJ:Lxtm/f;

    iget-object v0, p0, LX/0gEB;->LIZJ:LX/0g9V;

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    :cond_1
    return v5

    :cond_2
    return v7

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[preload] videoModel input invalid"

    invoke-static {v6, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/0gEB;->LIZJ:LX/0g9V;

    if-eqz v0, :cond_4

    new-instance v1, LX/0g9E;

    invoke-direct {v1, v4}, LX/0g9E;-><init>(I)V

    new-instance v0, Lxtm/f;

    invoke-direct {v0, v2, v3}, Lxtm/f;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, LX/0g9E;->LIZJ:Lxtm/f;

    iget-object v0, p0, LX/0gEB;->LIZJ:LX/0g9V;

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    :cond_4
    return v5
.end method

.method public static LJ(LX/0gDt;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 3

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    const/16 v0, 0x6f

    invoke-virtual {v1, v0, v2}, LX/0Zt6;->LIZ(ILjava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/0g8o;->LIZ(LX/0gDt;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void
.end method

.method public static LJFF(Ljava/util/List;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    const/16 v0, 0x75

    invoke-virtual {v1, v0, v2}, LX/0Zt6;->LIZ(ILjava/util/ArrayList;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, LX/0g8o;->LIZJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void
.end method
