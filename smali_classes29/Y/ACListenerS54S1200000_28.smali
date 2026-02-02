.class public LY/ACListenerS54S1200000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS54S1200000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS54S1200000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS54S1200000_28;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS54S1200000_28;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS54S1200000_28;Landroid/view/View;)V
    .locals 51

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS54S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v48

    if-eqz v48, :cond_4

    iget-object v0, v1, LY/ACListenerS54S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;

    iget-object v3, v1, LY/ACListenerS54S1200000_28;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;

    iget-object v4, v1, LY/ACListenerS54S1200000_28;->s0:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJJ:LX/0LAm;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    new-instance v36, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    new-instance v7, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    invoke-static {v2}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "photo_search_bubble_guide"

    const/16 v50, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0LAm;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v11, 0x0

    const-string v17, "search_middle_page"

    const-string v18, "photo_search"

    sget-object v5, LX/0LRZ;->EC_PHOTO_SEARCH_BUBBLE_GUIDE:LX/0LRZ;

    invoke-virtual {v5}, LX/0LRZ;->getValue()I

    move-result v27

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;->tosUri:Ljava/lang/String;

    const-string v12, ""

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v35

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v3

    invoke-direct/range {v7 .. v35}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    invoke-static {v2}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "search_middle_page"

    invoke-static {v2}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "bubble_guide"

    move-object v11, v11

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-direct/range {v8 .. v20}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, ""

    move-object/from16 v12, v39

    move-object v13, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v40, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    const-string v43, "bubble_pic"

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    invoke-direct/range {v40 .. v47}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    invoke-direct/range {v36 .. v45}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v10, v50

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-string v3, "ecom_photo_search_uri_first_enable"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v5, LX/00cS;

    invoke-direct {v5, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v5, v50

    :cond_1
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/03oo;->LIZLLL(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v50

    :cond_3
    move-object/from16 v47, v1

    move-object/from16 v49, v36

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    invoke-interface/range {v47 .. v52}, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/graphics/Bitmap;)V

    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0xa6

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0LAm;I)V

    const-string v1, "find_similar_tab_click"

    invoke-static {v1, v3}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJJIII:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJILJIL:LX/0NG3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_4
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS54S1200000_28;Landroid/view/View;)V
    .locals 5

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wGM;->LJFF()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS54S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wGN;

    iget-object v3, p0, LY/ACListenerS54S1200000_28;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS18S0101000_12;

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS18S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2}, LX/02mK;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ACListenerS54S1200000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v0

    invoke-virtual {v0}, LX/0wGl;->LJII()V

    sget-object v4, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, LY/ACListenerS54S1200000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget v3, v0, LX/0wE5;->LIZ:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_position"

    const-string v0, "close"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v0, v0}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS54S1200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS54S1200000_28;

    invoke-static {v0, p1}, LY/ACListenerS54S1200000_28;->onClick$1(LY/ACListenerS54S1200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS54S1200000_28;

    invoke-static {v0, p1}, LY/ACListenerS54S1200000_28;->onClick$0(LY/ACListenerS54S1200000_28;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
