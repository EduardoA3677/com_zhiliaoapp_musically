.class public LY/AfS33S1200000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;I)V
    .locals 2

    iput p3, p0, LY/AfS33S1200000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS33S1200000_18;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/AfS33S1200000_18;->l2:Ljava/lang/Object;

    const-string v0, "comment_panel"

    iput-object v0, v1, LY/AfS33S1200000_18;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS33S1200000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS33S1200000_18;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/AfS33S1200000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS33S1200000_18;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS33S1200000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FansClubViewModel@394b.showFansClubDialogFromCommentPanel$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS33S1200000_18;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    iget-object v3, p0, LY/AfS33S1200000_18;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v2, p0, LY/AfS33S1200000_18;->s0:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "-1"

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->nu2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS33S1200000_18;Ljava/lang/Object;)V
    .locals 14

    move-object v13, p1

    const-string v2, "FansResubscribeStrategy@14ed.tryRecoverContract$response$1$result$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS33S1200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS33S1200000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dsY;

    iget-object v0, v0, LX/0dsX;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v13}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS33S1200000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dsY;

    iget-object v0, v0, LX/0dsX;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v10

    sget-object v3, LX/0dqJ;->LIZ:LX/0dqJ;

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, "recover_sub"

    iget-object v9, p0, LY/AfS33S1200000_18;->s0:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, LX/0dqJ;->LJIILIIL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v13}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v7

    const-string v8, "recover_sub"

    iget-object v9, p0, LY/AfS33S1200000_18;->s0:Ljava/lang/String;

    invoke-static {v13}, LX/0bec;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    const/4 p0, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v14}, LX/0dqJ;->LJIIJJI(ZJILjava/lang/String;Ljava/lang/String;LX/0dr1;ILjava/lang/String;Ljava/lang/Throwable;LX/0dq3;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS33S1200000_18;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "LiveCenterPropsCard@c17f.showFlareConfirmDialog$dialogBuilder$2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCenterProp"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v4, "live_boost_use_card"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, p0, LY/AfS33S1200000_18;->s0:Ljava/lang/String;

    iget-object v7, p0, LY/AfS33S1200000_18;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v2, p0, LY/AfS33S1200000_18;->l2:Ljava/lang/Object;

    check-cast v2, LX/0x3F;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/boost/ConsumeCardResponse$Data;

    iget-wide v5, v0, Ltikcast/api/boost/ConsumeCardResponse$Data;->boostEndTime:J

    long-to-int v1, v5

    const-string v0, "boost_end_time"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "image_path"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_id"

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0x3F;->LJ:Ltikcast/api/boost/Card;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltikcast/api/boost/Card;->taskId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "task_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0x3F;->LJ:Ltikcast/api/boost/Card;

    if-eqz v0, :cond_3

    iget v1, v0, Ltikcast/api/boost/Card;->taskSource:I

    :goto_0
    const-string v0, "task_source"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS33S1200000_18;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "FansClubAnchorEntranceController@473.openFansClubGuidePage$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS33S1200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0dvk;

    iget-object v0, p0, LY/AfS33S1200000_18;->s0:Ljava/lang/String;

    iget-object p0, p0, LY/AfS33S1200000_18;->l2:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0U0S;

    invoke-direct {v4, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0dvV;->LIZ:LX/0dvV;

    iget-object v1, v1, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-class v0, LX/0bx2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_enter_from_trendinglive"

    invoke-virtual {v4, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_entrance"

    const-string v3, "entrance"

    invoke-virtual {v4, v0, v3}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "entrance_click_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "direct_source_page"

    invoke-virtual {v4, v0, v3}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v4}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS33S1200000_18;Ljava/lang/Object;)V
    .locals 13

    const-string v5, "LiveGiftIconView@6ee6.playAnimation$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS33S1200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxc;

    invoke-virtual {v0}, LX/0dxc;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "daily"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftIconDailyEffect;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftIconDailyEffect;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftIconDailyEffect;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS33S1200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxc;

    sget-object v1, LX/0dxg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    new-instance v6, LX/0dxh;

    sget-object v7, LX/0dx9;->EVENT:LX/0dx9;

    sget-object v8, LX/0dxP;->ANIMATION:LX/0dxP;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    invoke-direct/range {v6 .. v12}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    :goto_1
    iget-object v1, p0, LY/AfS33S1200000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0dxJ;

    invoke-virtual {v1}, LX/0dxJ;->getIView()LX/0dxb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v6}, LX/0dxb;->LIZJ(LX/0dxh;)V

    :cond_2
    iget-object v2, p0, LY/AfS33S1200000_18;->s0:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "tiktok_live_basic_resource"

    const-string v1, "tiktok_live_revenue_demand_2"

    invoke-static {v2, v1}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ttlive_gift_icon_effect_normal_without_background.webp"

    invoke-static {v2, v1}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, p0, LY/AfS33S1200000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0dxJ;

    iget-object v1, v1, LX/0dxJ;->LLILLJJLI:LX/0D0r;

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, p0, LY/AfS33S1200000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0dxJ;

    iget-object v4, v1, LX/0dxJ;->LLILLJJLI:LX/0D0r;

    if-eqz v4, :cond_0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    iput-boolean v0, v3, LX/12BR;->LJIIJJI:Z

    new-instance v2, LX/0dxe;

    iget-object v1, p0, LY/AfS33S1200000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0dxJ;

    iget-object v0, p0, LY/AfS33S1200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxc;

    invoke-direct {v2, v1, v0}, LX/0dxe;-><init>(LX/0dxJ;LX/0dxc;)V

    iput-object v2, v3, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v3}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/128p;->setController(LX/12Br;)V

    goto :goto_0

    :cond_4
    new-instance v6, LX/0dxh;

    sget-object v7, LX/0dx9;->MATCH_ITEM_AWARD_GUIDE:LX/0dx9;

    sget-object v8, LX/0dxP;->ANIMATION:LX/0dxP;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    invoke-direct/range {v6 .. v12}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    goto :goto_1

    :cond_5
    new-instance v6, LX/0dxh;

    sget-object v7, LX/0dx9;->EVENT:LX/0dx9;

    sget-object v8, LX/0dxP;->ANIMATION:LX/0dxP;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    invoke-direct/range {v6 .. v12}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    goto :goto_1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS33S1200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS33S1200000_18;

    invoke-static {v0, p1}, LY/AfS33S1200000_18;->accept$4(LY/AfS33S1200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS33S1200000_18;

    invoke-static {v0, p1}, LY/AfS33S1200000_18;->accept$3(LY/AfS33S1200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS33S1200000_18;

    invoke-static {v0, p1}, LY/AfS33S1200000_18;->accept$2(LY/AfS33S1200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS33S1200000_18;

    invoke-static {v0, p1}, LY/AfS33S1200000_18;->accept$1(LY/AfS33S1200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS33S1200000_18;

    invoke-static {v0, p1}, LY/AfS33S1200000_18;->accept$0(LY/AfS33S1200000_18;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
