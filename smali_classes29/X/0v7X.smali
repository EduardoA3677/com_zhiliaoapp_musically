.class public final LX/0v7X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/040L;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZJ:Z

.field public LIZLLL:LX/0v7W;

.field public final LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0v7X;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->getConfig()Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    move-result-object v0

    iput-object v0, p0, LX/0v7X;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    invoke-static {}, LX/0v7x;->LJII()I

    return-void
.end method

.method public static LIZ(LX/0v7X;Ljava/lang/Long;Ljava/lang/Long;IJLjava/lang/String;ZZLjava/lang/String;LX/0poy;I)V
    .locals 21

    move/from16 v2, p11

    move-object/from16 v20, p10

    move-object/from16 v8, p9

    move/from16 v19, p8

    and-int/lit8 v0, v2, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    const/4 v13, 0x1

    :goto_0
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_0

    const/16 p7, 0x0

    :cond_0
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1

    const/16 v19, 0x0

    :cond_1
    and-int/lit16 v1, v2, 0x100

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v8, v0

    :cond_2
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_3

    sget-object v20, LX/0poy;->REQUEST_SCENE_DEFAULT:LX/0poy;

    :cond_3
    move-object/from16 v14, p0

    iget-boolean v1, v14, LX/0v7X;->LJFF:Z

    if-nez v1, :cond_8

    iput-boolean v5, v14, LX/0v7X;->LJFF:Z

    sget-object v1, LX/0v7V;->LIZ:LX/0v7V;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, LX/0v7V;->LIZIZ(Ljava/lang/Long;)LX/0v7W;

    move-result-object v2

    iput-object v2, v14, LX/0v7X;->LIZLLL:LX/0v7W;

    if-eqz v2, :cond_6

    iput-object v6, v2, LX/0v7W;->LJ:Ljava/lang/Long;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    iput-object v1, v2, LX/0v7W;->LJFF:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v2, LX/0v7W;->LJIJ:I

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    iput-boolean v1, v2, LX/0v7W;->LJIIIZ:Z

    sget-object v1, LX/0v65;->LIZ:LX/0v65;

    invoke-virtual {v1, v6}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v1

    iput-object v1, v2, LX/0v7W;->LJJ:LX/0v64;

    :cond_6
    if-eqz v6, :cond_8

    if-eqz p2, :cond_8

    iget-object v4, v14, LX/0v7X;->LIZLLL:LX/0v7W;

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_7

    move-object/from16 v2, p6

    iput-object v2, v4, LX/0v7W;->LJI:Ljava/lang/String;

    iget-object v1, v4, LX/0v7W;->LJ:Ljava/lang/Long;

    const-string v3, "before_request_api"

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v11

    if-eqz v1, :cond_14

    iget-object v1, v4, LX/0v7W;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "empty_user_id"

    invoke-virtual {v4, v3, v0, v7}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    sget-object v0, LX/0pxY;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v15 .. v20}, LX/0pxY;->LIZIZ(JJZLX/0poy;)V

    :cond_8
    return-void

    :cond_9
    sget-object v1, LX/0v7V;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sput-object v0, LX/0v7V;->LIZLLL:Ljava/lang/String;

    const-string v0, "continue_ecommerce_room"

    invoke-virtual {v4, v3, v0, v7}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    sput-object v0, LX/0v7V;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0v7x;->LJII()I

    move-result v1

    if-eqz v1, :cond_13

    sget-object v9, LX/02HE;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ECShowProductCardDirectlySettingConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ECShowProductCardDirectlySettingConfig;->enable:Z

    if-eqz v1, :cond_b

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ECShowProductCardDirectlySettingConfig;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ECShowProductCardDirectlySettingConfig;->previewList:Ljava/util/List;

    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "click"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p7, :cond_b

    const-string v0, "show_product_card_direct"

    invoke-virtual {v4, v3, v0, v7}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    iget-object v1, v4, LX/0v7W;->LIZ:LX/0AuL;

    iget-object v9, v4, LX/0v7W;->LJFF:Ljava/lang/String;

    iget-object v8, v1, LX/0AuL;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "show_anim_room_set_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/0v7W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->getAnimShowMaxUserCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v1, v8

    if-lt v1, v2, :cond_c

    const-string v0, "max_anim_show_user_time"

    invoke-virtual {v4, v3, v0, v7}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v4, LX/0v7W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->getShopBagClickMaxTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v8, v4, LX/0v7W;->LIZ:LX/0AuL;

    iget-object v1, v4, LX/0v7W;->LJFF:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/0AuL;->LIZ(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v2, :cond_d

    const-string v0, "max_shop_bag_click_time"

    invoke-virtual {v4, v3, v0, v7}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4, v3, v0, v5}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v14, LX/0v7X;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->getWaitRequestTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v14, LX/0v7X;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->getWaitRequestTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_7

    iget-object v3, v14, LX/0v7X;->LIZLLL:LX/0v7W;

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/0v7W;->LJJ:LX/0v64;

    const/4 v1, 0x2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, LX/0v64;->LIZLLL(I)LX/0uNm;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    new-instance v2, LX/0uNm;

    invoke-direct {v2, v1, v7}, LX/0uNm;-><init>(II)V

    :cond_f
    iput-object v2, v3, LX/0v7W;->LJIL:LX/0uNm;

    iput-boolean v5, v2, LX/0uNm;->LIZLLL:Z

    iget-object v1, v3, LX/0v7W;->LJJ:LX/0v64;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, LX/0v64;->LIZIZ(LX/0uNm;)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p4

    iget-object v3, v14, LX/0v7X;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->getWaitRequestTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-lez v1, :cond_11

    sget-object v1, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/0huq;

    move-object v7, v1

    move-object v10, v14

    move-object v11, v6

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/0huq;-><init>(JLX/0v7X;Ljava/lang/Long;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v3, v0, v0, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v14, LX/0v7X;->LIZ:LX/040L;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sget-object v1, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v12, LX/0pxU;

    move-object/from16 p0, v0

    invoke-direct/range {v12 .. v21}, LX/0pxU;-><init>(ZLX/0v7X;JJZLX/0poy;LX/02wT;)V

    invoke-static {v1, v0, v0, v12, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_11
    iput-boolean v5, v14, LX/0v7X;->LIZJ:Z

    iget-object v1, v14, LX/0v7X;->LIZLLL:LX/0v7W;

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v1, v0, v5}, LX/0v7W;->LJII(Ljava/util/List;Z)V

    :cond_12
    iput-object v0, v14, LX/0v7X;->LIZLLL:LX/0v7W;

    goto/16 :goto_1

    :cond_13
    const-string v0, "no_hit_ab_test"

    invoke-virtual {v4, v3, v0, v7}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "empty_room_id"

    invoke-virtual {v4, v3, v0, v7}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
