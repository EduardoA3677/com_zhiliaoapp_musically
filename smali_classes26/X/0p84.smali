.class public final LX/0p84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p7W;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(ILX/0p7j;)LX/0p8F;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0}, LX/0p5K;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0p7z;

    invoke-direct {v0, p0, p1}, LX/0p7z;-><init>(ILX/0p7j;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    new-instance v0, LX/0p7u;

    invoke-direct {v0, p1}, LX/0p7u;-><init>(LX/0p7j;)V

    return-object v0

    :sswitch_1
    new-instance v0, LX/0p7g;

    invoke-direct {v0, p1}, LX/0p7g;-><init>(LX/0p7j;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d1d45 -> :sswitch_0
        0x3d1d98 -> :sswitch_0
        0x3d1da4 -> :sswitch_1
        0x3d1da5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;LX/0p8F;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0p7j;Ljava/lang/String;Ljava/lang/String;)LX/0p8I;
    .locals 16

    move-object/from16 v15, p5

    if-eqz v15, :cond_4

    iget-object v1, v15, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    :goto_0
    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_3

    check-cast v1, LX/0pFE;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    :goto_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->shouldRedirectToRoma(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, "error_code"

    const-string v7, ""

    const-string v6, "gift_enter_from"

    const-string v2, "hit_entry"

    const-string v9, "send_gift"

    const-string v8, "entry_type"

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    if-eqz v0, :cond_c

    new-instance v10, LX/0p8D;

    move-object/from16 v0, p7

    invoke-direct {v10, v12, v13, v15, v0}, LX/0p8D;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;LX/0p7j;Ljava/lang/String;)V

    new-instance v5, LX/0p8A;

    invoke-direct {v5}, LX/0p8A;-><init>()V

    iget-object v11, v5, LX/0p8A;->LIZ:LX/0U0S;

    const-string v1, "customError"

    invoke-static {v13}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_2

    iget-object v0, v15, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    :goto_2
    instance-of v0, v0, LX/0pFp;

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v12

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getContentReplace()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v5, LX/0p8A;->LIZ:LX/0U0S;

    const-string v1, "additionalContentReplace"

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    const-string v1, "fail_from"

    const-string v0, "create_order"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    const-string v1, "fail_reason"

    const-string v0, "penalty"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->extraMap:LX/0HGz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0HGz;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v4, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    const/4 v12, -0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    if-eqz v15, :cond_7

    invoke-static {v15}, LX/0p8E;->LIZ(LX/0p7j;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/0p7j;->LJII:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0e0u;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v15}, LX/0p85;->LJIIL(LX/0p7j;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    const-string v0, "anchor_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    const-string v0, "room_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_from_merge"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    const-string v0, "action_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    const-string v0, "request_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    const-string v0, "video_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v5, LX/0p8A;->LIZJ:LX/0p8H;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v2, v7, v0}, LX/0p8H;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object v0, v10, LX/0p8D;->LIZIZ:LX/0p7j;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0p7j;->LJIILIIL:Z

    :goto_6
    iget-object v2, v10, LX/0p8D;->LIZJ:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_a

    const-string v1, "chargeForLive"

    :goto_7
    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "params"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0p8A;->LIZ:LX/0U0S;

    const-string v1, "jsbCallback"

    invoke-static {v4}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click"

    const-string v0, "livesdk_recharge_fail_hint_click"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show"

    const-string v0, "livesdk_recharge_fail_hint_show"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0p8A;->LIZ:LX/0U0S;

    const-string v1, "actionLogEvent"

    invoke-static {v4}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, LX/0p8D;->LIZ:Landroid/content/Context;

    iget-object v2, v5, LX/0p8A;->LIZ:LX/0U0S;

    const-string v1, "roma_group_key"

    const-string v0, "roma_schema_group_one_wallet"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0p8A;->LIZ:LX/0U0S;

    const-string v1, "roma_page_key"

    const-string v0, "roma_schema_page_custom_error_popup"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0p8A;->LIZ:LX/0U0S;

    iget-object v0, v5, LX/0p8A;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0p8A;->LIZ:LX/0U0S;

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0p8I;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPromptType()I

    move-result v1

    sget v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->PROMPT_TYPE_TOAST:I

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    invoke-direct {v2, v3, v0}, LX/0p8I;-><init>(ZZ)V

    return-object v2

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const-string v1, "exchangeCoinsForLive"

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPromptType()I

    move-result v1

    sget v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->PROMPT_TYPE_TOAST:I

    move-object/from16 v10, p6

    move-object/from16 v14, p2

    if-ne v1, v0, :cond_d

    new-instance v4, LX/0p8B;

    invoke-direct {v4, v13, v14, v15, v10}, LX/0p8B;-><init>(Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;LX/0p8F;LX/0p7j;Ljava/lang/String;)V

    iget-object v0, v4, LX/0p8B;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_22

    sget-object v2, LX/0p6G;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x76

    invoke-direct {v1, v4, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v0, LX/0p8I;

    invoke-direct {v0, v3, v3}, LX/0p8I;-><init>(ZZ)V

    return-object v0

    :cond_d
    sget v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->PROMPT_TYPE_DIALOG:I

    if-ne v1, v0, :cond_1b

    new-instance v11, LX/0p86;

    move-object v5, v11

    const/4 v1, 0x0

    move-object/from16 p0, v10

    invoke-direct/range {v11 .. v16}, LX/0p86;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;LX/0p8F;LX/0p7j;Ljava/lang/String;)V

    iget-object v0, v11, LX/0p86;->LJ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v5, LX/0p86;->LJI:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/0p86;->LJFF:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_e
    move-object/from16 v0, p3

    iput-object v0, v5, LX/0p86;->LJIIJJI:Ljava/lang/Runnable;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/0p86;->LJIIL:Ljava/lang/Runnable;

    iget-object v10, v5, LX/0p86;->LJIILLIIL:LX/0d3a;

    if-nez v10, :cond_f

    const/4 v10, 0x0

    :cond_f
    iget-object v7, v5, LX/0p86;->LJ:Ljava/lang/String;

    iget-object v0, v5, LX/0p86;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v10, v12, v7, v0, v5}, LX/0d3a;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0p86;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v5, LX/0p86;->LIZJ:Landroid/text/SpannableStringBuilder;

    new-instance v10, LX/0UTa;

    invoke-direct {v10, v12}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-instance v11, LY/AcS440S0100000_25;

    const/16 v0, 0xa

    invoke-direct {v11, v5, v0}, LY/AcS440S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LY/AcS440S0100000_25;

    const/16 v0, 0xb

    invoke-direct {v12, v5, v0}, LY/AcS440S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/0qdV;

    const/4 v0, 0x2

    invoke-direct {v7, v5, v0}, LX/0qdV;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v10, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v5, LX/0p86;->LJIILLIIL:LX/0d3a;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-interface {v0}, LX/0d3a;->getIcon()LX/0d3Y;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v0, v7, LX/0d3Y;->LIZ:LX/0olM;

    invoke-virtual {v10}, LX/0UTa;->LIZIZ()V

    iput v3, v0, LX/0olM;->LIZJ:I

    iput-object v0, v10, LX/0UTa;->LJFF:LX/0olM;

    iget v0, v7, LX/0d3Y;->LIZJ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, LX/0UTa;->LJIIIZ:I

    iget v0, v7, LX/0d3Y;->LIZIZ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, LX/0UTa;->LJIIIIZZ:I

    :cond_11
    iput-boolean v1, v10, LX/0UTa;->LJIILLIIL:Z

    iget-object v0, v5, LX/0p86;->LIZLLL:Ljava/lang/String;

    iput-object v0, v10, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/0p86;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v10, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v13, v5, LX/0p86;->LJIILLIIL:LX/0d3a;

    if-nez v13, :cond_13

    const/4 v13, 0x0

    :cond_13
    iget-object v7, v5, LX/0p86;->LJI:Ljava/lang/String;

    iget-object v0, v5, LX/0p86;->LJFF:Ljava/lang/String;

    invoke-interface {v13, v7, v11, v0, v12}, LX/0d3a;->LIZ(Ljava/lang/String;LY/AcS440S0100000_25;Ljava/lang/String;LY/AcS440S0100000_25;)LX/0UAb;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v10, v0}, LX/0UTa;->LIZLLL(LX/0UAb;)V

    :goto_9
    invoke-virtual {v10}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    if-eqz v14, :cond_14

    invoke-interface {v14}, LX/0p8F;->onShow()V

    :cond_14
    iget-object v11, v5, LX/0p86;->LJIILIIL:LX/0p7j;

    if-eqz v11, :cond_1a

    iget-object v10, v5, LX/0p86;->LJIILJJIL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    iget-object v13, v5, LX/0p86;->LJIILL:Ljava/lang/String;

    invoke-static {v11}, LX/0p8E;->LIZ(LX/0p7j;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v11, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    instance-of v0, v5, LX/0pFp;

    if-eqz v0, :cond_17

    check-cast v5, LX/0pFE;

    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v15

    :goto_a
    iget-object v0, v11, LX/0p7j;->LJII:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0e0u;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "livesdk_wallet_limit_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v14, "strategy_task_type"

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v13, :cond_15

    const-string v0, "panel_channel"

    invoke-virtual {v5, v13, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    invoke-static {v11}, LX/0p85;->LJIIL(LX/0p7j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_19

    iget-object v0, v10, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->extraMap:LX/0HGz;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0HGz;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const/4 v15, -0x1

    goto :goto_a

    :cond_18
    iget-object v0, v5, LX/0p86;->LJFF:Ljava/lang/String;

    invoke-virtual {v10, v0, v12}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    iget-object v0, v5, LX/0p86;->LJI:Ljava/lang/String;

    invoke-virtual {v10, v0, v11}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    goto/16 :goto_9

    :cond_19
    invoke-static {v5}, LX/0p85;->LIZIZ(LX/0qns;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_1a
    new-instance v0, LX/0p8I;

    invoke-direct {v0, v3, v1}, LX/0p8I;-><init>(ZZ)V

    return-object v0

    :cond_1b
    const/4 v4, 0x0

    sget v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->PROMPT_TYPE_FE:I

    if-ne v1, v0, :cond_22

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getExtraEntity()Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$ExtraEntity;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$ExtraEntity;->linkToJump:Ljava/lang/String;

    if-eqz v0, :cond_1f

    new-instance v5, LX/0p8G;

    invoke-direct {v5, v0}, LX/0p8G;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_1e

    iget-boolean v0, v15, LX/0p7j;->LJIILIIL:Z

    if-eqz v0, :cond_20

    const-string v1, "recharge"

    :goto_c
    iget-object v0, v5, LX/0p8G;->LIZ:LX/0U0S;

    invoke-virtual {v0, v8, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, LX/0p7j;->LJII:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v7, v0

    :cond_1c
    iget-object v0, v5, LX/0p8G;->LIZ:LX/0U0S;

    invoke-virtual {v0, v6, v7}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v15}, LX/0p85;->LJIIL(LX/0p7j;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0p8G;->LIZ:LX/0U0S;

    invoke-virtual {v0, v2, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getRawJson()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0p8G;->LIZ:LX/0U0S;

    const-string v0, "custom_error"

    invoke-virtual {v1, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v5, LX/0p8G;->LIZ:LX/0U0S;

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v12, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1f
    new-instance v0, LX/0p8I;

    invoke-direct {v0, v3, v4}, LX/0p8I;-><init>(ZZ)V

    return-object v0

    :cond_20
    iget v1, v15, LX/0p7j;->LJIIJJI:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_21

    move-object v1, v9

    goto :goto_c

    :cond_21
    const-string v1, "exchange"

    goto :goto_c

    :cond_22
    invoke-static {}, LX/0p8J;->LIZ()LX/0p8I;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0p6w;Ljava/lang/String;)LX/0p7O;
    .locals 12

    instance-of v0, p2, LX/0p70;

    const-string v11, ""

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v10, p3

    move-object v4, p1

    if-eqz v0, :cond_6

    check-cast p2, LX/0p70;

    if-nez v4, :cond_0

    invoke-static {}, LX/0p8J;->LIZ()LX/0p8I;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p2, LX/0p70;->LJIIIIZZ:LX/0p7j;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0p7j;->LIZ:I

    if-ne v0, v3, :cond_1

    new-instance v0, LX/0p8I;

    invoke-direct {v0, v1, v1}, LX/0p8I;-><init>(ZZ)V

    return-object v0

    :cond_1
    iget-object v1, p2, LX/0p70;->LIZJ:Ljava/lang/Exception;

    instance-of v0, v1, LX/0pFp;

    if-nez v0, :cond_2

    invoke-static {}, LX/0p8J;->LIZ()LX/0p8I;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getCustomErrorExtra(Ljava/lang/Exception;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    move-result-object v5

    iget-object v1, p2, LX/0p70;->LIZJ:Ljava/lang/Exception;

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v1

    iget-object v0, p2, LX/0p70;->LJIIIIZZ:LX/0p7j;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0p84;->LIZIZ(ILX/0p7j;)LX/0p8F;

    move-result-object v6

    :cond_3
    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p2, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    iget-object v7, p2, LX/0p70;->LJFF:Ljava/lang/Runnable;

    iget-object v8, p2, LX/0p70;->LJ:Ljava/lang/Runnable;

    iget-object v9, p2, LX/0p70;->LJIIIIZZ:LX/0p7j;

    invoke-static/range {v4 .. v11}, LX/0p84;->LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;LX/0p8F;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0p7j;Ljava/lang/String;Ljava/lang/String;)LX/0p8I;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0p8J;->LIZ()LX/0p8I;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p2, LX/0p7L;

    if-eqz v0, :cond_e

    check-cast p2, LX/0p7L;

    if-nez v4, :cond_7

    invoke-static {}, LX/0p8J;->LIZ()LX/0p8I;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p2, LX/0p7L;->LJFF:LX/0p7j;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0p7j;->LIZ:I

    if-ne v0, v3, :cond_8

    new-instance v0, LX/0p8I;

    invoke-direct {v0, v1, v1}, LX/0p8I;-><init>(ZZ)V

    return-object v0

    :cond_8
    iget-object v1, p2, LX/0p7L;->LIZIZ:Ljava/lang/Exception;

    instance-of v0, v1, LX/0pFp;

    if-nez v0, :cond_9

    invoke-static {}, LX/0p8J;->LIZ()LX/0p8I;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v1}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getCustomErrorExtra(Ljava/lang/Exception;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    move-result-object v5

    iget-object v0, p2, LX/0p7L;->LIZIZ:Ljava/lang/Exception;

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    xor-int/lit8 v1, v2, 0x1

    iget-object v0, p2, LX/0p7L;->LIZIZ:Ljava/lang/Exception;

    check-cast v0, LX/0pFE;

    if-eqz v1, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    iget-object v0, p2, LX/0p7L;->LJFF:LX/0p7j;

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/0p84;->LIZIZ(ILX/0p7j;)LX/0p8F;

    move-result-object v6

    :cond_b
    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p2, LX/0p7L;->LJ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v11, v0

    :cond_c
    iget-object v7, p2, LX/0p7L;->LIZLLL:Ljava/lang/Runnable;

    iget-object v8, p2, LX/0p7L;->LIZJ:Ljava/lang/Runnable;

    iget-object v9, p2, LX/0p7L;->LJFF:LX/0p7j;

    invoke-static/range {v4 .. v11}, LX/0p84;->LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;LX/0p8F;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0p7j;Ljava/lang/String;Ljava/lang/String;)LX/0p8I;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/0p8J;->LIZ()LX/0p8I;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0
.end method
