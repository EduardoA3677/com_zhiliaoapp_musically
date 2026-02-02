.class public final LX/0T7U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;


# instance fields
.field public final LIZ:LX/0mLY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mLY<",
            "Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;",
            "LX/0TBH;",
            "LX/0T7S;",
            "LX/04gJ;",
            "LX/00d0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0T7V;

.field public final synthetic LIZJ:LX/0T7T;


# direct methods
.method public constructor <init>(LX/0mLR;LX/0T7V;LX/0T7T;)V
    .locals 0

    iput-object p2, p0, LX/0T7U;->LIZIZ:LX/0T7V;

    iput-object p3, p0, LX/0T7U;->LIZJ:LX/0T7T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T7U;->LIZ:LX/0mLY;

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 6

    iget-object v5, p0, LX/0T7U;->LIZ:LX/0mLY;

    new-instance v4, LX/0T7S;

    sget-object v3, LX/01L6;->FETCH_MATERIALS_LIST_ERROR:LX/01L6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    const-string v1, ""

    :cond_0
    iget-object v0, p0, LX/0T7U;->LIZJ:LX/0T7T;

    iget-boolean v0, v0, LX/0T7T;->LIZJ:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0T7S;-><init>(LX/01L6;ILjava/lang/String;Z)V

    invoke-interface {v5, v4}, LX/0mLY;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v2, 0x2711

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;

    move-result-object v9

    :goto_0
    const/16 v7, 0x2711

    move-object/from16 v5, p0

    if-nez v9, :cond_1

    iget-object v4, v5, LX/0T7U;->LIZ:LX/0mLY;

    new-instance v3, LX/0T7S;

    sget-object v2, LX/01L6;->FETCH_MATERIALS_LIST_ERROR:LX/01L6;

    iget-object v0, v5, LX/0T7U;->LIZJ:LX/0T7T;

    iget-boolean v1, v0, LX/0T7T;->LIZJ:Z

    const-string v0, "response data is null"

    invoke-direct {v3, v2, v7, v0, v1}, LX/0T7S;-><init>(LX/01L6;ILjava/lang/String;Z)V

    invoke-interface {v4, v3}, LX/0mLY;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v9, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getLogId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mix editing panel request logID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixEditingMaterial"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getCategory_list()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/0T7U;->LIZ:LX/0mLY;

    new-instance v3, LX/0T7S;

    sget-object v2, LX/01L6;->FETCH_MATERIALS_LIST_ERROR:LX/01L6;

    iget-object v0, v5, LX/0T7U;->LIZJ:LX/0T7T;

    iget-boolean v1, v0, LX/0T7T;->LIZJ:Z

    const-string v0, "category info list is null or empty"

    invoke-direct {v3, v2, v7, v0, v1}, LX/0T7S;-><init>(LX/01L6;ILjava/lang/String;Z)V

    invoke-interface {v4, v3}, LX/0mLY;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v8, v5, LX/0T7U;->LIZIZ:LX/0T7V;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/0mLZ;->LIZ:LX/0mLl;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0mLl;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/0T7U;->LIZ:LX/0mLY;

    new-instance v3, LX/0T7S;

    sget-object v2, LX/01L6;->FETCH_MATERIALS_LIST_ERROR:LX/01L6;

    iget-object v0, v5, LX/0T7U;->LIZJ:LX/0T7T;

    iget-boolean v1, v0, LX/0T7T;->LIZJ:Z

    const-string v0, "parsed category list is empty"

    invoke-direct {v3, v2, v7, v0, v1}, LX/0T7S;-><init>(LX/01L6;ILjava/lang/String;Z)V

    invoke-interface {v4, v3}, LX/0mLY;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;->isDefault:Z

    if-eqz v0, :cond_6

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    if-nez v11, :cond_9

    iget-object v4, v5, LX/0T7U;->LIZ:LX/0mLY;

    new-instance v3, LX/0T7S;

    sget-object v2, LX/01L6;->FETCH_MATERIALS_LIST_ERROR:LX/01L6;

    iget-object v0, v5, LX/0T7U;->LIZJ:LX/0T7T;

    iget-boolean v1, v0, LX/0T7T;->LIZJ:Z

    const-string v0, "default category is null"

    invoke-direct {v3, v2, v7, v0, v1}, LX/0T7S;-><init>(LX/01L6;ILjava/lang/String;Z)V

    invoke-interface {v4, v3}, LX/0mLY;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getAsset_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    new-instance v1, LX/0TBH;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v4, v0}, LX/0TBH;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getNext_position()I

    move-result v13

    new-instance v14, LX/00d0;

    invoke-direct {v14}, LX/00d0;-><init>()V

    new-instance v15, LX/0T7S;

    sget-object v2, LX/01L6;->FETCH_MATERIALS_LIST_ERROR:LX/01L6;

    iget-object v0, v5, LX/0T7U;->LIZJ:LX/0T7T;

    iget-boolean v0, v0, LX/0T7T;->LIZJ:Z

    const-string v1, ""

    invoke-direct {v15, v2, v7, v1, v0}, LX/0T7S;-><init>(LX/01L6;ILjava/lang/String;Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getHas_more()Z

    move-result v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    new-instance v10, LX/0mLS;

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/0mLS;-><init>(Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)V

    iget-object v2, v5, LX/0T7U;->LIZ:LX/0mLY;

    new-instance v1, LX/04gJ;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getHas_more()Z

    move-result v0

    invoke-direct {v1, v0, v4}, LX/04gJ;-><init>(ZLjava/lang/String;)V

    invoke-interface {v2, v3, v1, v10}, LX/0mLY;->LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V

    return-void

    :cond_c
    iget-object v6, v5, LX/0T7U;->LIZJ:LX/0T7T;

    iget-boolean v0, v6, LX/0T7T;->LJIL:Z

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/0T7U;->LIZ:LX/0mLY;

    new-instance v0, LX/04gJ;

    invoke-direct {v0, v2, v4}, LX/04gJ;-><init>(ZLjava/lang/String;)V

    invoke-interface {v1, v3, v0, v4}, LX/0mLY;->LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V

    return-void

    :cond_d
    iget-object v4, v5, LX/0T7U;->LIZ:LX/0mLY;

    new-instance v3, LX/0T7S;

    sget-object v2, LX/01L6;->FETCH_MATERIALS_LIST_ERROR:LX/01L6;

    const-string v1, "asset list is null or empty"

    iget-boolean v0, v6, LX/0T7T;->LIZJ:Z

    invoke-direct {v3, v2, v7, v1, v0}, LX/0T7S;-><init>(LX/01L6;ILjava/lang/String;Z)V

    invoke-interface {v4, v3}, LX/0mLY;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
