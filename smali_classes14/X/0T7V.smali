.class public final LX/0T7V;
.super LX/0mLZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mLZ<",
        "Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;",
        "LX/0TBH;",
        "LX/0T7S;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
        "LX/0T7T;",
        "LX/04gJ;",
        "LX/00d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0ljl;


# direct methods
.method public constructor <init>(LX/0ljl;)V
    .locals 0

    invoke-direct {p0}, LX/0mLZ;-><init>()V

    iput-object p1, p0, LX/0T7V;->LIZJ:LX/0ljl;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;LX/0mLR;)V
    .locals 51

    move-object/from16 v9, p1

    check-cast v9, LX/0T7T;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0T7V;->LIZJ:LX/0ljl;

    move-object/from16 v50, v0

    iget-object v0, v9, LX/0T7T;->LJIJJ:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v9, LX/0T7T;->LIZ:I

    move/from16 v49, v0

    iget v0, v9, LX/0T7T;->LIZIZ:I

    move/from16 v48, v0

    iget-object v0, v9, LX/0T7T;->LJFF:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/0T7T;->LJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/0T7T;->LJIIL:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v15, v9, LX/0T7T;->LJII:Ljava/lang/Integer;

    iget-object v14, v9, LX/0T7T;->LJIIIIZZ:Ljava/util/List;

    iget-object v13, v9, LX/0T7T;->LJJ:Ljava/lang/String;

    iget-object v12, v9, LX/0T7T;->LJI:Ljava/lang/String;

    iget-object v8, v9, LX/0T7T;->LJIIIZ:Ljava/lang/String;

    iget-object v7, v9, LX/0T7T;->LJIIJ:Ljava/lang/String;

    iget-boolean v0, v9, LX/0T7T;->LJIIJJI:Z

    invoke-static {v0}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v33

    iget-object v6, v9, LX/0T7T;->LJIILJJIL:Ljava/util/List;

    sget-object v1, LX/15Ww;->LIZ:LX/15Ww;

    iget-object v0, v9, LX/0T7T;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15Ww;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    iget-object v5, v9, LX/0T7T;->LJIJI:Ljava/lang/String;

    iget-object v4, v9, LX/0T7T;->LJIJ:Ljava/lang/String;

    iget-object v1, v9, LX/0T7T;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15e

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    iget-boolean v11, v9, LX/0T7T;->LJIL:Z

    iget-object v2, v9, LX/0T7T;->LJJI:Ljava/lang/String;

    iget-object v1, v9, LX/0T7T;->LJJIFFI:Ljava/lang/String;

    new-instance v16, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    move-object/from16 v11, v23

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v13

    move-object/from16 v37, v17

    move-object/from16 v38, v18

    move-object/from16 v39, v6

    move-object/from16 v40, v17

    move-object/from16 v41, v1

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 v46, v17

    move-object/from16 v47, v2

    move-object/from16 v18, v23

    move-object/from16 v19, v19

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v28, v28

    invoke-direct/range {v16 .. v47}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    sget-object v1, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->AUTO_CUT:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v1}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v2

    sget-object v1, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v1, "2"

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v9, LX/0T7T;->LJIILL:Z

    new-instance v0, LX/0T7U;

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v10, v9}, LX/0T7U;-><init>(LX/0mLR;LX/0T7V;LX/0T7T;)V

    move/from16 v12, v49

    move/from16 v13, v48

    move-object/from16 v14, v16

    move v15, v1

    move-object/from16 v16, v0

    move-object/from16 v9, v50

    move-object v10, v3

    invoke-interface/range {v9 .. v16}, LX/0ljj;->LJJIJL(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
