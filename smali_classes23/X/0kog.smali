.class public final LX/0kog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

.field public final synthetic LLILIL:LX/0kox;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;LX/0kox;)V
    .locals 0

    iput-object p1, p0, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    iput-object p2, p0, LX/0kog;->LLILIL:LX/0kox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 41

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0oBZ;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;->LJFF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_1a

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/PoiData;

    :goto_0
    const/16 v34, 0x0

    if-eqz v2, :cond_19

    const/16 v31, 0x0

    iget-object v0, v3, LX/0kog;->LLILIL:LX/0kox;

    iget-object v0, v0, LX/0kox;->LLILIL:LX/0kop;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v26

    :goto_1
    iget-object v0, v3, LX/0kog;->LLILIL:LX/0kox;

    iget-object v0, v0, LX/0kox;->LLILIL:LX/0kop;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getContentType()Ljava/lang/String;

    move-result-object v27

    :goto_2
    iget-object v0, v3, LX/0kog;->LLILIL:LX/0kox;

    iget-object v0, v0, LX/0kox;->LLILIL:LX/0kop;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getShootWay()Ljava/lang/String;

    move-result-object v28

    :goto_3
    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILZIL:LX/0kom;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v30

    :goto_4
    iget-object v0, v3, LX/0kog;->LLILIL:LX/0kox;

    iget-object v0, v0, LX/0kox;->LLILIL:LX/0kop;

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/0kop;->LL:Ljava/util/Map;

    :goto_5
    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_13

    iget v1, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :goto_6
    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->y6()Ljava/lang/String;

    move-result-object v32

    new-instance v25, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    const-string v29, "recommend_poi"

    const-string v33, ""

    move/from16 v35, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    invoke-direct/range {v25 .. v39}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->y6()Ljava/lang/String;

    move-result-object v26

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->id:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->name:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-wide v4, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->latitude:D

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->longitude:D

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->location:Ljava/lang/String;

    move-object/from16 v38, v6

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->address:Ljava/lang/String;

    move-object/from16 v37, v6

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->district:Ljava/lang/String;

    move-object/from16 v36, v6

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->city:Ljava/lang/String;

    move-object/from16 v35, v6

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->province:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->country:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->formattedAddress:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->telephone:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->distance:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiId:Ljava/lang/String;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->details:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->allianceDetail:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->isRTL:Ljava/lang/Integer;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->hightPositions:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->displayCategory:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiClaimStatus:Ljava/lang/Integer;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->fromEncouragingPosting:Ljava/lang/Integer;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiExtraData:Ljava/util/HashMap;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiTitleImg:Ljava/lang/String;

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-wide v11, v0

    move-object/from16 v13, v38

    move-object/from16 v14, v37

    move-object/from16 v15, v36

    move-object/from16 v16, v35

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object v6, v2

    move-object/from16 v7, v40

    move-object/from16 v8, v39

    move-wide v9, v4

    invoke-virtual/range {v6 .. v33}, Lcom/ss/android/ugc/aweme/poi/PoiData;->copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v19

    :goto_7
    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ku2(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    const-string v8, "recommend_poi"

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LL:Ljava/lang/String;

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->y6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILL:Ljava/lang/String;

    if-eqz v19, :cond_12

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCityCode()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCountryCode()Ljava/lang/String;

    :cond_2
    iget-object v1, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->C6(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    const-string v13, ""

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v13

    :cond_4
    if-nez v6, :cond_5

    move-object v6, v13

    :cond_5
    iget-object v1, v3, LX/0kog;->LLILIL:LX/0kox;

    iget-object v0, v1, LX/0kox;->LLILIL:LX/0kop;

    if-eqz v0, :cond_11

    iget-object v12, v0, LX/0kop;->LL:Ljava/util/Map;

    :goto_9
    iget-boolean v0, v1, LX/0kox;->LLILL:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v18, v0, -0x1

    :goto_a
    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->y6()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->y6()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/0kog;->LLILIL:LX/0kox;

    iget-object v0, v0, LX/0kox;->LLILIL:LX/0kop;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAwemeType()Ljava/lang/Integer;

    :cond_6
    iget-object v0, v3, LX/0kog;->LLILIL:LX/0kox;

    iget-boolean v0, v0, LX/0kox;->LLILL:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v17, v0, -0x1

    :goto_b
    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v5

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILZIL:LX/0kom;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJI:Ljava/lang/String;

    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;->z6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v12, :cond_c

    const-string v0, "shoot_way"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_e
    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/0kmg;->LIZJ(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/event/ChoosePoiEvent;

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/event/ChoosePoiEvent;-><init>()V

    const-string v16, "video_post_page"

    if-nez v1, :cond_7

    move-object/from16 v1, v16

    :cond_7
    const-string v3, "enter_from"

    invoke-virtual {v14, v1, v3}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    invoke-virtual {v14, v8, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_f
    const-string v15, "is_display_distance"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v15}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "poi_index"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v15}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_source"

    invoke-virtual {v14, v13, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "is_multi_content"

    invoke-virtual {v14, v15, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "order"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v15}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    const-string v0, "log_id"

    invoke-virtual {v14, v11, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v10, :cond_9

    const-string v0, "search_id"

    invoke-virtual {v14, v10, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_1b

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/IPoiPublishExtensionProvider;

    invoke-static {v5, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/tracker/event/EventParamsProtocol;

    invoke-interface {v0}, Lcom/ss/android/tracker/event/EventParamsProtocol;->getParam()LX/0IHJ;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v14}, LX/0J9K;->LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_b
    const/4 v0, 0x0

    goto :goto_f

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_f
    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v17

    goto/16 :goto_b

    :cond_10
    iget-object v0, v3, LX/0kog;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v18

    goto/16 :goto_a

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v6, 0x0

    if-eqz v19, :cond_2

    goto/16 :goto_8

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_15
    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_16
    const/16 v28, 0x0

    goto/16 :goto_3

    :cond_17
    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_18
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_19
    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1b
    const-string v0, "use_session_cache"

    invoke-virtual {v14, v9, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0kWD;->LJ()Ljava/lang/String;

    move-result-object v5

    const-string v0, "lbs_content_rec_type"

    invoke-virtual {v14, v5, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "retag_enter_method"

    invoke-virtual {v14, v13, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    if-eqz v12, :cond_1e

    const-string v0, "rec_poi_id_list"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_11
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v5, "1"

    :goto_12
    const-string v0, "has_model_identify_res"

    invoke-virtual {v14, v5, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "choose_poi"

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v14, v0}, LX/0kWG;->LJIIL(LX/0J9K;Ljava/util/Map;)V

    invoke-static/range {v19 .. v19}, LX/0kmg;->LIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    const-string v5, "0"

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_11

    :cond_1f
    const-string v0, "use_method"

    invoke-virtual {v14, v4, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display_index"

    invoke-virtual {v14, v2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0J9K;->LJFF()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "anchor_name"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anchor_type"

    const-string v0, "poi"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/0kWD;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V

    const-string v0, "add_label"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
