.class public final LX/0T7N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T7O;


# instance fields
.field public final synthetic LIZ:LX/0T7C;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0T7C;JZ)V
    .locals 0

    iput-object p1, p0, LX/0T7N;->LIZ:LX/0T7C;

    iput-wide p2, p0, LX/0T7N;->LIZIZ:J

    iput-boolean p4, p0, LX/0T7N;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/04gJ;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0TBH;",
            ">;",
            "LX/04gJ;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0ADg;->LIZ()Z

    move-result v0

    move-object/from16 v3, p2

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0T7N;->LIZ:LX/0T7C;

    iget-object v1, v0, LX/0T7C;->LLILLIZIL:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0T7N;->LIZ:LX/0T7C;

    iget-object v1, v0, LX/0T7C;->LLILLJJLI:Lcom/bytedance/als/g0;

    iget-boolean v0, v3, LX/04gJ;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0T7N;->LIZ:LX/0T7C;

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v3, LX/04gJ;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->requestId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/0T7N;->LIZIZ:J

    sub-long/2addr v3, v0

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, v2, LX/0T7N;->LIZ:LX/0T7C;

    const/16 v0, 0x291

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T7C;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/0SvB;->LIZIZ(JILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v3, LX/04gJ;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0T7N;->LIZ:LX/0T7C;

    iget-object v1, v0, LX/0T7C;->LLILLIZIL:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    iget-object v9, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v9}, LX/0mLu;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getIcon()Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getCover()Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;->getUrl_list()Ljava/util/List;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x3f0

    new-instance v5, LX/0T9O;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move v15, v11

    invoke-direct/range {v5 .. v16}, LX/0T9O;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;ZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0T9O;

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->UNKNOWN_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, v2, LX/0T7N;->LIZ:LX/0T7C;

    iget-object v0, v0, LX/0T7C;->LLILLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0T7N;->LIZ:LX/0T7C;

    iget-object v0, v0, LX/0T7C;->LLILLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0, v1}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0T7N;->LIZ:LX/0T7C;

    invoke-virtual {v0}, LX/0T7C;->j4()LX/0xHT;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0xHT;->ey(Z)V

    new-instance v3, LX/0Geo;

    iget-object v0, v2, LX/0T7N;->LIZ:LX/0T7C;

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v0, v2, LX/0T7N;->LIZ:LX/0T7C;

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0Geo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0HNE;->LIZIZ(LX/0HN9;)V

    return-void
.end method

.method public final LIZIZ(LX/0T7S;)V
    .locals 10

    iget-object v2, p0, LX/0T7N;->LIZ:LX/0T7C;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailure: errorData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0T7C;->J4(Ljava/lang/String;)V

    iget-object v0, p0, LX/0T7N;->LIZ:LX/0T7C;

    iget-boolean v0, v0, LX/0T7C;->LLJJIJI:Z

    const/16 v1, 0x2711

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0T7N;->LIZJ:Z

    if-eqz v0, :cond_1

    iget v0, p1, LX/0T7S;->LIZIZ:I

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0T7N;->LIZIZ:J

    sub-long/2addr v4, v0

    if-eqz v2, :cond_0

    const/16 v6, 0x2711

    :goto_1
    iget v0, p1, LX/0T7S;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p1, LX/0T7S;->LIZJ:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0T7N;->LIZ:LX/0T7C;

    const/16 v0, 0x28f

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T7C;I)V

    invoke-static/range {v4 .. v9}, LX/0SvB;->LIZIZ(JILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v2, :cond_2

    iget-object v0, p0, LX/0T7N;->LIZ:LX/0T7C;

    invoke-virtual {v0}, LX/0T7C;->F4()V

    return-void

    :cond_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, LX/0T7c;->AUTO_SHOW:LX/0T7c;

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0T7N;->LIZ:LX/0T7C;

    const/16 v0, 0x290

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T7C;I)V

    invoke-static {v4, v5, v6, v2}, LX/0SvB;->LIZJ(JLX/0T7c;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v1, "MixEditingMaterialComponent"

    const-string v0, "fetchPanelData onFailure because cancel"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0T7N;->LIZ:LX/0T7C;

    iget-object v1, v0, LX/0T7C;->LLILLIZIL:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0T7N;->LIZ:LX/0T7C;

    iput-boolean v3, v0, LX/0T7C;->LLJJIII:Z

    return-void
.end method
