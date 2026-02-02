.class public final LX/14W8;
.super LX/14W6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/14W4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14W6;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, LX/0e1t;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v1, LX/14W2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/14W2;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14W2;->setCode(Ljava/lang/Number;)V

    const-string v1, ""

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14W2;->setErrorCode(Ljava/lang/Number;)V

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SendGiftMethod API Error"

    invoke-static {p1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0, v2, v1, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_1

    :cond_1
    const-string v0, "SendGiftMethod Generic Error"

    invoke-static {p1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/14W7;

    invoke-interface {v4}, LX/14W7;->getGiftId()Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    invoke-interface {v4}, LX/14W7;->getGiftCount()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    invoke-interface {v4}, LX/14W7;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    const-string v3, ""

    if-nez v12, :cond_0

    move-object v12, v3

    :cond_0
    invoke-interface {v4}, LX/14W7;->getStreamGoalEntrance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-interface {v4}, LX/14W7;->getCloseGiftPanelImmediate()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_2
    invoke-interface {v4}, LX/14W7;->isEventReport()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    invoke-interface {v4}, LX/14W7;->getCloseGiftPanel()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2
    invoke-interface {v4}, LX/14W7;->getComboOffsetX()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    invoke-interface {v4}, LX/14W7;->getComboOffsetY()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_5
    invoke-interface {v4}, LX/14W7;->getToastDelaySeconds()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    invoke-interface {v4}, LX/14W7;->getShowCombo()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :goto_7
    cmp-long v0, v7, v5

    move-object/from16 v5, p2

    if-lez v0, :cond_d

    if-lez v9, :cond_d

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getCurrentGoalInfo()LX/0e2p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    :goto_8
    new-instance v10, LX/14W4;

    move-object/from16 v4, p0

    invoke-direct {v10, v4, v5}, LX/14W4;-><init>(LX/14W8;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    new-instance v6, LX/0e2M;

    const/16 v17, 0x1c20

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v17}, LX/0e2M;-><init>(JILX/0e0C;ILjava/lang/String;ZIILX/0e2m;I)V

    iput-object v3, v6, LX/0e2M;->LJIILLIIL:Ljava/lang/String;

    iput-boolean v2, v6, LX/0e2M;->LJIILIIL:Z

    iput v1, v6, LX/0e2M;->LJIILJJIL:I

    const-string v0, "livesdk_gift_jsb_call"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "method_name"

    const-string v0, "sendGift"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xb0

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/14W8;LX/0e2M;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    goto :goto_7

    :cond_5
    if-nez v4, :cond_e

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v5, v0}, LX/14W8;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/Throwable;)V

    return-void

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
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
