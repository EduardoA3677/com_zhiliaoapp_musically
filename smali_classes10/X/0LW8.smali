.class public final LX/0LW8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/01ej;

.field public final synthetic LLILLL:Lcom/google/gson/n;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0LEm;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:J


# direct methods
.method public constructor <init>(ZLX/01ej;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;LX/01ej;LX/01ej;Lcom/google/gson/n;Ljava/lang/String;LX/0LEm;LX/0LW6;Ljava/lang/String;JJJ)V
    .locals 2

    iput-boolean p1, p0, LX/0LW8;->LL:Z

    iput-object p2, p0, LX/0LW8;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iput-object p4, p0, LX/0LW8;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0LW8;->LLILLJJLI:LX/01ej;

    iput-object p6, p0, LX/0LW8;->LLILLL:Lcom/google/gson/n;

    iput-object p7, p0, LX/0LW8;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0LW8;->LLILZIL:LX/0LEm;

    iput-object p10, p0, LX/0LW8;->LLILZLL:Ljava/lang/String;

    iput-wide p11, p0, LX/0LW8;->LLIZ:J

    iput-wide p13, p0, LX/0LW8;->LLIZLLLIL:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0LW8;->LLJ:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/0LW8;->LL:Z

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v13, LX/0LW8;->LLILIL:LX/01ej;

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLL:LX/0LWA;

    if-eqz v0, :cond_3

    iput-boolean v11, v2, LX/01ej;->element:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJL:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJL:LX/0oBn;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v11, v0}, LX/0LV8;->LIZJ(ILandroid/view/View;)V

    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0LWK;->LIZJ()LX/0Wub;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v12}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_2
    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLL:LX/0LWA;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLL:LX/0LWA;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->cn()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11, v1, v2}, LX/0LPX;->LIZIZ(ILandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v1, v13, LX/0LW8;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_4

    iput-boolean v12, v1, LX/01ej;->element:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-wide v4, v13, LX/0LW8;->LLIZ:J

    iget-wide v14, v13, LX/0LW8;->LLIZLLLIL:J

    iget-wide v2, v13, LX/0LW8;->LLJ:J

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "root_enter_from_type"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "enter_method"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v16, "date2JsonTime"

    sub-long v0, v4, v14

    move-object/from16 v14, v16

    invoke-virtual {v9, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v14, "jsonToModelTime"

    sub-long v0, v2, v4

    invoke-virtual {v9, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "dataProcessEnd"

    sub-long/2addr v6, v2

    invoke-virtual {v9, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJI:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v0, "chunk_time"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0LMq;->LJIJ:I

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v1

    const-string v0, "is_active"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJLIIL:Z

    const-string v0, "is_first"

    if-eqz v1, :cond_16

    iput-boolean v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJJJJLIIL:Z

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    const-string v0, "rd_ec_search_request_trace"

    invoke-static {v0, v9}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v1, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    instance-of v0, v5, LX/0LWA;

    if-eqz v0, :cond_15

    check-cast v5, LX/0LWA;

    :goto_4
    iget-object v0, v13, LX/0LW8;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_b

    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    if-eqz v1, :cond_5

    iget-object v0, v13, LX/0LW8;->LLILLL:Lcom/google/gson/n;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;->v80(Lcom/google/gson/n;)V

    :cond_5
    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v1, :cond_6

    iget-object v0, v13, LX/0LW8;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0LWK;->LJFF(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v13, LX/0LW8;->LLILLJJLI:LX/01ej;

    iput-boolean v12, v0, LX/01ej;->element:Z

    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Zm()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0LWA;->LJIJI:Ljava/lang/Long;

    :cond_7
    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v4, :cond_9

    iget-object v3, v13, LX/0LW8;->LLILZIL:LX/0LEm;

    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b0d2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_5
    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b5c76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_8
    invoke-interface {v4, v3, v2, v11, v10}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->cM(LX/0LEm;Lcom/bytedance/lighten/loader/SmartImageView;ZLkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_6
    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v2, v10

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Zm()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v5, :cond_d

    iget-object v1, v5, LX/0LWA;->LJIIZILJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v1, :cond_c

    iget-object v0, v13, LX/0LW8;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0LWK;->LJFF(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->nn(I)V

    goto :goto_6

    :cond_d
    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIIIILLL:LX/15B8;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-eq v0, v12, :cond_11

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/0LWA;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/0LWA;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_e
    if-eqz v5, :cond_10

    :cond_f
    iget-object v2, v5, LX/0LWA;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_10

    iget-object v1, v13, LX/0LW8;->LLILZLL:Ljava/lang/String;

    iget-object v0, v13, LX/0LW8;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIIIILLL:LX/15B8;

    if-eqz v1, :cond_9

    iget-object v3, v13, LX/0LW8;->LLILZLL:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0LWC;

    invoke-direct {v1, v5, v3, v4, v10}, LX/0LWC;-><init>(LX/0LWA;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v10, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_6

    :cond_11
    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v1, :cond_12

    iget-object v0, v13, LX/0LW8;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0LWK;->LJFF(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->nn(I)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v1, :cond_14

    iget-object v0, v13, LX/0LW8;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0LWK;->LJFF(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v13, LX/0LW8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->nn(I)V

    goto/16 :goto_6

    :cond_15
    move-object v5, v10

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_17
    move-object v1, v10

    goto/16 :goto_2

    :cond_18
    move-object v1, v10

    goto/16 :goto_1

    :cond_19
    move-object v1, v10

    goto/16 :goto_0
.end method
