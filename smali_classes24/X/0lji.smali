.class public final LX/0lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ljj;


# instance fields
.field public final synthetic LL:LX/0ljj;

.field public final synthetic LLILIL:LX/0ljj;


# direct methods
.method public constructor <init>(LX/0ljl;)V
    .locals 0

    iput-object p1, p0, LX/0lji;->LLILIL:LX/0ljj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lji;->LL:LX/0ljj;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2}, LX/0ljj;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1}, LX/0ljj;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 6

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0ljj;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ljj;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1}, LX/0ljj;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, LX/0ljj;->LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Z)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2}, LX/0ljj;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;LX/062d;)V
    .locals 8

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0ljj;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;LX/062d;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0lgt;Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2}, LX/0ljj;->LJIILJJIL(LX/0lgt;Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->LJIILL(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 10

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, LX/0ljj;->LJIILLIIL(Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2}, LX/0ljj;->LJIIZILJ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1}, LX/0ljj;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final LJIL(Ljava/util/Map;LX/0lvy;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0ljj;->LJIL(Ljava/util/Map;LX/0lvy;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ILX/0622;)V
    .locals 9

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, LX/0ljj;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ILX/0622;)V

    return-void
.end method

.method public final LJJI(Ljava/lang/String;ZLjava/lang/String;IIZZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;)V
    .locals 20

    const-string v0, "default"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p9

    if-eqz v0, :cond_0

    new-instance v10, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    const/4 v13, 0x0

    const-string v11, ""

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0lji;->LLILIL:LX/0ljj;

    const/4 v10, 0x0

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    invoke-interface/range {v0 .. v10}, LX/0ljj;->LJJI(Ljava/lang/String;ZLjava/lang/String;IIZZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;LX/0ljq;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 6

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0ljj;->LJJIFFI(Ljava/lang/String;LX/0ljq;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;LX/0JVO;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2}, LX/0ljj;->LJJIII(Ljava/lang/String;LX/0JVO;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;ZIIILjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 9

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, LX/0ljj;->LJJIIJ(Ljava/lang/String;ZIIILjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final LJJIIJZLJL()Lcom/ss/android/ugc/effectmanager/EffectConfiguration;
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0}, LX/0ljj;->LJJIIJZLJL()Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ljj;->LJJIIZ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move-object/from16 v8, p8

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, LX/0ljj;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->LJJIJ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 6

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0ljj;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1}, LX/0ljj;->LJJIJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ILX/0621;)V
    .locals 9

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, LX/0ljj;->LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ILX/0621;)V

    return-void
.end method

.method public final LJJIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v10}, LX/0ljj;->LJJIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final LJJJ(JLX/0lvy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0lvy<",
            "Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->LJJJ(JLX/0lvy;)V

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2}, LX/0ljj;->LJJJI(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJJIL(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v8}, LX/0ljj;->LJJJIL(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJJJIZL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0lid;)V
    .locals 7

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0ljj;->LJJJJIZL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0lid;)V

    return-void
.end method

.method public final LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    return-object v0
.end method

.method public final Nd(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->Nd(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V

    return-void
.end method

.method public final Od(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ljj;->Od(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V

    return-void
.end method

.method public final Pd()V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0}, LX/0ljj;->Pd()V

    return-void
.end method

.method public final Qd(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2}, LX/0ljj;->Qd(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final Rd(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    move-object v7, p7

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0ljj;->Rd(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V

    return-void
.end method

.method public final Sd(Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ljj;->Sd(Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0lji;->LL:LX/0ljj;

    invoke-interface {v0}, LX/0ljj;->destroy()V

    return-void
.end method
