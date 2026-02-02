.class public final LX/0klq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0klq;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;
    .locals 1

    sget-object v0, LX/0klq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v0, p0, v4}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "enter_method"

    invoke-static {v0, p1, v4}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "button_name"

    invoke-static {v0, p3, v4}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const-string v0, "click_disclaimer_panel"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0klt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS380S0200000_22;I)V
    .locals 21

    move/from16 v0, p7

    move-object/from16 v20, p6

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/16 v20, 0x0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "poi_disclaimer_interaction_opt"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v15, 0x1

    :goto_0
    new-instance v2, LX/0oER;

    invoke-direct {v2}, LX/0oER;-><init>()V

    invoke-static {}, LX/0klq;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->useLogo:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    new-instance v3, LX/0Cpv;

    invoke-direct {v3}, LX/0Cpv;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->logoKey:Ljava/lang/String;

    const-string v0, "Data_Privacy_Light"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, 0x7f040056

    iput v0, v3, LX/0Cpv;->LIZ:I

    invoke-virtual {v3, v4}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    iput v5, v2, LX/0oER;->LIZLLL:I

    :cond_1
    invoke-static {}, LX/0klq;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/0oER;->LJ:Ljava/lang/CharSequence;

    :cond_2
    invoke-static {}, LX/0klq;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->subTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0klq;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->contentList:Ljava/util/List;

    move-object/from16 v3, p2

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_d

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;

    if-nez v1, :cond_5

    sget-object v0, LX/0klt;->CLAIM:LX/0klt;

    if-ne v3, v0, :cond_5

    :cond_4
    :goto_2
    move v1, v13

    goto :goto_1

    :cond_5
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->contentFormat:Ljava/lang/String;

    if-eqz v8, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->highLightWords:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$HighLightWord;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$HighLightWord;->name:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$HighLightWord;->url:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const-string v0, "%s"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v8, v7, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_c

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    if-eqz v10, :cond_8

    new-instance v8, LX/0kqT;

    invoke-direct {v8}, LX/0kqT;-><init>()V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, LX/0kqT;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-virtual {v8, v0}, LX/0kqT;->LIZIZ(I)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0kqT;->LIZIZ:Z

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, LX/0kqT;->LIZLLL(I)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0kqT;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0xa9

    invoke-direct {v1, v4, v10, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Landroid/content/Context;Lkotlin/Pair;I)V

    iput-object v1, v8, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v4}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v1, v11

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_a
    new-instance v1, LX/0D6l;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->hasDot:Z

    invoke-direct {v1, v8, v0}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v2, v5}, LX/0oER;->LIZLLL(Ljava/util/List;)V

    :cond_f
    sget-object v1, LX/0kls;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    move-object/from16 v5, p5

    move-object/from16 v3, p4

    move-object/from16 v6, p3

    if-eq v1, v4, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/0klq;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->jumpBtnWord:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/AwS7S3100000_22;

    const/16 p0, 0x5

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS7S3100000_22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    xor-int/2addr v1, v15

    iget-object v4, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v1, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v0, LX/0klz;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v3, v5, v2}, LX/0klz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LX/0lEH;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, LX/0lEH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "poi_third_party_disclaimer"

    move-object/from16 v1, p1

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v0, v6, v4}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "enter_method"

    invoke-static {v0, v3, v4}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_13

    goto :goto_6

    :cond_10
    invoke-static {}, LX/0klq;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->clickBtnWord:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/AwS7S3100000_22;

    const/16 p0, 0x4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS7S3100000_22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :goto_6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    const-string v0, "show_disclaimer_panel"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
