.class public final LX/0ljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ljl;


# instance fields
.field public final synthetic LL:LX/0ljl;

.field public final synthetic LLILIL:LX/0ljl;


# direct methods
.method public constructor <init>(LX/0ljl;)V
    .locals 0

    iput-object p1, p0, LX/0ljk;->LLILIL:LX/0ljl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ljk;->LL:LX/0ljl;

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3}, LX/0ljl;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3}, LX/0ljl;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1}, LX/0ljl;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 6

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0ljl;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 2

    const v0, 0x218a5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3}, LX/0ljl;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, LX/0ljl;->LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Z)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2}, LX/0ljl;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;LX/0HE4;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ljj;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;LX/0HE4;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;LX/062d;)V
    .locals 8

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

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

.method public final LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)V
    .locals 8

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0ljj;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;I)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2}, LX/0ljj;->LJIILIIL(Ljava/lang/String;I)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(LX/0lgt;Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->LJIILL(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 10

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2}, LX/0ljj;->LJIIZILJ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    iget-object v0, p0, LX/0ljk;->LLILIL:LX/0ljl;

    invoke-interface {v0, p1}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1}, LX/0ljj;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;LX/0HE3;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->LJIJJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;LX/0HE3;)V

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V
    .locals 6

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0ljj;->LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

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
    .locals 11

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, LX/0ljj;->LJJI(Ljava/lang/String;ZLjava/lang/String;IIZZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;LX/0ljq;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 6

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0ljj;->LJJIFFI(Ljava/lang/String;LX/0ljq;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;II)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->LJJII(Ljava/lang/String;II)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Ljava/lang/String;LX/0JVO;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2}, LX/0ljj;->LJJIII(Ljava/lang/String;LX/0JVO;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;ZIIILjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 9

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0}, LX/0ljj;->LJJIIJZLJL()Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ljj;->LJJIIZ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 9

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->LJJIJ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 7

    const v0, 0x21a58

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    iget-object v1, p0, LX/0ljk;->LL:LX/0ljl;

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0ljj;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1}, LX/0ljj;->LJJIJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V
    .locals 8

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    move-object v7, p7

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0ljj;->LJJIJL(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->LJJIJLIJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)V

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ILX/0621;)V
    .locals 9

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->LJJJ(JLX/0lvy;)V

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2}, LX/0ljj;->LJJJI(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJJIL(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

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

.method public final LJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;IILX/0lyB;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ljj;->LJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;IILX/0lyB;)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJJJIZL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0lid;)V
    .locals 7

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    return-object v0
.end method

.method public final Md(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1}, LX/0ljl;->Md(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final Nd(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3}, LX/0ljl;->Nd(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ljl;->Od(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V

    return-void
.end method

.method public final Pd()V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0}, LX/0ljl;->Pd()V

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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2}, LX/0ljl;->Qd(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final Rd(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 8

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0ljl;->Rd(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V

    return-void
.end method

.method public final Sd(Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ljl;->Sd(Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final Td(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V
    .locals 8

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0ljl;->Td(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void
.end method

.method public final Ud(ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0ljl;->Ud(ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Vd(Ljava/lang/String;LX/05qg;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2}, LX/0ljl;->Vd(Ljava/lang/String;LX/05qg;)V

    return-void
.end method

.method public final Wd(Ljava/lang/String;ZLjava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 6

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0ljl;->Wd(Ljava/lang/String;ZLjava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    iget-object v0, p0, LX/0ljk;->LLILIL:LX/0ljl;

    invoke-interface {v0, p1}, LX/0ljl;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final Yd(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1}, LX/0ljl;->Yd(Ljava/util/Map;)V

    return-void
.end method

.method public final Zd(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/0ljk;->LL:LX/0ljl;

    const-string v0, "editorpro_adjust"

    invoke-interface {v1, v0, v2, p3}, LX/0ljl;->Zd(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final ae(Ljava/lang/String;LX/0ljm;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2}, LX/0ljl;->ae(Ljava/lang/String;LX/0ljm;)V

    return-void
.end method

.method public final be(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1}, LX/0ljl;->be(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final ce(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1}, LX/0ljl;->ce(Ljava/util/Map;)V

    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2}, LX/0ljl;->de(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0}, LX/0ljl;->destroy()V

    return-void
.end method

.method public final ee(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 2

    const-string v1, "default"

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, v1, p2, p3}, LX/0ljl;->ee(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public final fe(LX/0m3w;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1}, LX/0ljl;->fe(LX/0m3w;)V

    return-void
.end method

.method public final ge(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V
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

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2, p3}, LX/0ljl;->ge(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method

.method public final he(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0, p1, p2}, LX/0ljl;->he(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final ie()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ljk;->LL:LX/0ljl;

    invoke-interface {v0}, LX/0ljl;->ie()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
