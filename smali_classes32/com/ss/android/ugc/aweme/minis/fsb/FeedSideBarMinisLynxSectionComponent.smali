.class public final Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;
.super Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:LX/0Wub;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisCustomData;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

.field public LLJJJJ:J

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:Lkotlin/jvm/internal/AwS488S0100000_12;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x184

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x185

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJL:Lkotlin/jvm/internal/AwS488S0100000_12;

    return-void
.end method


# virtual methods
.method public final Ln(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    invoke-super {v3, v5, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->Ln(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    const/4 v7, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v12

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionUiData:Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "custom_data"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisCustomData;

    invoke-static {v0, v1}, LX/052e;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisCustomData;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisCustomData;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJIJIL:LX/0Wub;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    :goto_2
    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_1
    move-object v1, v12

    goto :goto_2

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    :goto_4
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisCustomData;

    goto :goto_5
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    :goto_5
    sget-object v0, LX/0R4C;->LIZ:Ljava/util/Set;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJL:Lkotlin/jvm/internal/AwS488S0100000_12;

    invoke-static {v0}, LX/0R4C;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisCustomData;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJIJIL:LX/0Wub;

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisCustomData;->lynxSchema:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisCustomData;->lynxParams:Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxParams;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxParams;->height:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v6, v8

    sget-object v4, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvP;

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v7}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v11

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v1}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x17

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v11, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJIJIL:LX/0Wub;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJJ:J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJIJIL:LX/0Wub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_5
    :goto_7
    if-eqz v10, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJIJIL:LX/0Wub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->Xn()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "minis.feedSidebarUpdate"

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0xac

    goto :goto_6

    :cond_8
    iget-object v1, v0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    sget-object v0, LX/0Wue;->FAIL:LX/0Wue;

    if-ne v1, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJJ:J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJIJIL:LX/0Wub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wub;->refresh()V

    goto :goto_7
.end method

.method public final Mn(Z)V
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJJ:J

    sub-long/2addr v4, v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "parent_config"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4X;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0R4X;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "component_field"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "result"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "is_first_feed_show"

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "is_coldlaunch"

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sidebar_card_load_time"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJJ:J

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Xn()Lorg/json/JSONObject;
    .locals 7

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisCustomData;

    if-eqz v6, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisCustomData;->minisList:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "minis_list"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisCustomData;->lynxParams:Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxParams;

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "lynx_params"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header_padding"

    const/16 v0, 0x18

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "component_field"

    const-string v0, "tiktok_minis"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "tiktok_minis_icon"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "enter_from"

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_id"

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sidebar_et_params"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->om(Landroid/view/View;)V

    const-class v2, LX/0srf;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, LX/0srf;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, LX/0srf;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->onDestroy()V

    sget-object v0, LX/0srf;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput-object v0, LX/0srf;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final bridge synthetic yn(Landroid/view/View;LX/0R4X;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->Ln(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;)V

    return-void
.end method
