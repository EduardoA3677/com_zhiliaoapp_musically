.class public final LX/0e3k;
.super LX/0e3l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0e3l;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->rX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 18

    move-object/from16 v11, p1

    check-cast v11, LX/0e3m;

    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "default_panel"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v15, :cond_6

    if-eq v15, v10, :cond_5

    const/4 v0, 0x2

    if-eq v15, v0, :cond_4

    packed-switch v15, :pswitch_data_0

    sget-object v9, LX/0e3W;->DEFAULT:LX/0e3W;

    :goto_0
    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    const-string v3, ""

    iput-object v3, v14, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "is_skip_first_recharge_gift"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "gift_id"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_3

    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v6

    :goto_1
    sget-object v0, LX/0e3W;->BACKPACK:LX/0e3W;

    if-ne v9, v0, :cond_2

    const-string v1, "card_id"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    const-string v5, "to_guest_user_id"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v12, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v5, p2

    if-nez v8, :cond_7

    const-class v8, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v8}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/bytedance/android/live/gift/IGiftService;->hasFirstRechargeGift()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_3
    invoke-static {v8}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS249S0300000_18;

    const/16 v0, 0x12

    move-object/from16 v6, p0

    invoke-direct {v1, v11, v14, v6, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(LX/0e3m;LX/00zH;LX/0e3k;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    const-class v0, LX/0e3n;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, LX/0e3n;

    invoke-interface {v0, v4}, LX/0e3n;->setCode(Ljava/lang/Number;)V

    invoke-interface {v5, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v8, v2

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1

    :pswitch_0
    sget-object v9, LX/0e3W;->INTERACTIVE:LX/0e3W;

    goto :goto_0

    :pswitch_1
    sget-object v9, LX/0e3W;->BACKPACK:LX/0e3W;

    goto :goto_0

    :pswitch_2
    sget-object v9, LX/0e3W;->EXCLUSIVE:LX/0e3W;

    goto/16 :goto_0

    :cond_4
    sget-object v9, LX/0e3W;->BACKPACK:LX/0e3W;

    goto/16 :goto_0

    :cond_5
    sget-object v9, LX/0e3W;->EXCLUSIVE:LX/0e3W;

    goto/16 :goto_0

    :cond_6
    sget-object v9, LX/0e3W;->GIFT:LX/0e3W;

    goto/16 :goto_0

    :cond_7
    new-instance v8, LX/0e3F;

    invoke-direct {v8}, LX/0e3F;-><init>()V

    cmp-long v13, v6, v16

    if-nez v13, :cond_8

    if-ne v15, v10, :cond_8

    const-class v6, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/bytedance/android/live/gift/IGiftService;->getFirstSubscribeGiftId()J

    move-result-wide v6

    cmp-long v13, v6, v16

    if-eqz v13, :cond_8

    sget-object v13, LX/0e3o;->LL:LX/0e3o;

    iput-object v13, v8, LX/0e3F;->LJ:LX/0e3o;

    :cond_8
    :goto_4
    iget-object v13, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_a

    iget-object v13, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/0e3k;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v13

    :goto_5
    iput-object v13, v8, LX/0e3F;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    iput-wide v6, v8, LX/0e3F;->LIZIZ:J

    iput-wide v0, v8, LX/0e3F;->LJIILIIL:J

    iput-wide v0, v8, LX/0e3F;->LJIIL:J

    const-string v1, "gift_enter_from"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0e3F;->LIZJ:Ljava/lang/String;

    :cond_9
    const-string v1, "enter_from_quick_rose"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_a
    move-object v13, v2

    goto :goto_5

    :cond_b
    const-wide/16 v6, 0x0

    goto :goto_4

    :goto_6
    :try_start_0
    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_c

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    const/4 v10, 0x0

    :goto_7
    iput-boolean v10, v8, LX/0e3F;->LJIIIZ:Z

    :cond_d
    iput-object v9, v8, LX/0e3F;->LIZ:LX/0e3W;

    invoke-interface {v11}, LX/0e3m;->getToMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v8, LX/0e3F;->LJIIJJI:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x167

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0e3F;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    const-class v0, LX/0e3n;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, LX/0e3n;

    invoke-interface {v0, v4}, LX/0e3n;->setCode(Ljava/lang/Number;)V

    invoke-interface {v5, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v0, v2

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
