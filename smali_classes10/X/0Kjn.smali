.class public final LX/0Kjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kio;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Kjn;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0jXU;ILandroid/view/View;LX/0Ksr;LX/0ZEp;)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Kjn;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    instance-of v0, v3, LX/0KsG;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast v3, LX/0KsG;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, LX/0KjC;

    if-eqz v0, :cond_1

    check-cast v4, LX/0KjC;

    iget-object v9, v4, LX/0KjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v9}, LX/0Urn;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    const/4 v0, 0x1

    const-string v6, "list_item_id"

    const-string v7, "search_result_id"

    const-string v8, "search_id"

    if-ne v5, v0, :cond_7

    sget-object v5, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getChainParamMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v5

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0Kip;

    iget-object v0, v0, LX/0Kip;->LLILIL:LX/0Klx;

    iget-object v0, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v5, v8, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0Kip;

    iget-object v0, v0, LX/0Kip;->LLILIL:LX/0Klx;

    iget-object v0, v0, LX/0Klx;->LJIJI:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0Kip;

    iget-object v0, v0, LX/0Kip;->LLILIL:LX/0Klx;

    iget-object v0, v0, LX/0Klx;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_5
    sget-object v8, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "c8929.d2722_i"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v8, v7, v0, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, LX/0L8D;->LIZ:LX/0L8D;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLJLIL:LX/0KlC;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLLI:LX/0Kjo;

    new-instance v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v12}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v0, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    iget-object v7, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, LX/0KjC;->getAnchorType()LX/0KjD;

    move-result-object v0

    invoke-static {v5, v0}, LX/0KkF;->LIZ(Ljava/util/Map;LX/0KjD;)V

    iput-object v5, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gamePartnershipExtra:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0KsG;->getLivePlayerTag()Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LX/0L8D;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;LX/0K9J;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "search_result_click"

    invoke-virtual {v2, v6, v9, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->fn(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {v3, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->rm1()V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kjs;

    invoke-virtual {v0, v9}, LX/0Kjs;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    move-object v13, v1

    goto :goto_6

    :cond_3
    move-object v0, v1

    goto/16 :goto_4

    :cond_4
    move-object v0, v1

    goto/16 :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    new-instance v5, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v5}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/0Kip;

    iget-object v0, v0, LX/0Kip;->LLILIL:LX/0Klx;

    iget-object v0, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v5, v8, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, LX/0Kip;

    iget-object v0, v0, LX/0Kip;->LLILIL:LX/0Klx;

    iget-object v0, v0, LX/0Klx;->LJIJI:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v0, LX/0Kip;

    iget-object v0, v0, LX/0Kip;->LLILIL:LX/0Klx;

    iget-object v0, v0, LX/0Klx;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto/16 :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_9

    :cond_9
    move-object v0, v1

    goto :goto_8

    :cond_a
    move-object v0, v1

    goto :goto_7

    :cond_b
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;)V
    .locals 4

    iget-object v0, p0, LX/0Kjn;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->en()LX/0Kiq;

    move-result-object v3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0Kiq;->LIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/0Kiq;->LIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/0Kiq;->LIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setWhRatio(F)V

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setMode(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLILZ(ILX/0jXU;)V
    .locals 3

    instance-of v0, p2, LX/0KjC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Kjn;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    check-cast p2, LX/0KjC;

    iget-object v1, p2, LX/0KjC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "search_result_show"

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;->fn(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLLLLL(ILX/0jXU;)V
    .locals 0

    return-void
.end method
