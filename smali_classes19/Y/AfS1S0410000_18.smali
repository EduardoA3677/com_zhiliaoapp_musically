.class public LY/AfS1S0410000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AfS1S0410000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS1S0410000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS1S0410000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS1S0410000_18;->l2:Ljava/lang/Object;

    iput-boolean p4, v0, LY/AfS1S0410000_18;->z4:Z

    iput-object p5, v0, LY/AfS1S0410000_18;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0410000_18;Ljava/lang/Object;)V
    .locals 14

    const-string v4, "CPCUtilsKt@7af1.setupLiveGoalSceneCPCView$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    iget-object v1, p0, LY/AfS1S0410000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v5, p0, LY/AfS1S0410000_18;->l1:Ljava/lang/Object;

    check-cast v5, LX/0D3H;

    sget-object v6, LX/0ohv;->SCENE_3_LIVE_GOAL:LX/0ohv;

    iget-object v7, p1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    iget-object v8, p1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->redirectLinkText:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->giftFaq:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v13, p0, LY/AfS1S0410000_18;->l2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object v12, v11

    invoke-static/range {v5 .. v13}, LX/0ohu;->LIZ(LX/0D3H;LX/0ohv;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cf8;->Y4:LX/0U9d;

    invoke-virtual {v0, p1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LY/AfS1S0410000_18;->z4:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AfS1S0410000_18;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v10}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/AfS1S0410000_18;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, p0, LY/AfS1S0410000_18;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0xf

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS1S0410000_18;Ljava/lang/Object;)V
    .locals 14

    const-string v6, "DrawGuessUtil@bdeb.requestNewSession$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS1S0410000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AfS1S0410000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LY/AfS1S0410000_18;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v1, p0, LY/AfS1S0410000_18;->z4:Z

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;->sessionId:J

    const-string v0, "livesdk_anchor_pictionary_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v4}, LX/0bzD;->LIZ(LX/0qns;)V

    if-eqz v1, :cond_2

    const-string v1, "play_again"

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pictionary_session_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "draw_and_guess"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    sget-object v1, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v12, p0, LY/AfS1S0410000_18;->l2:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;->pictionaryId:J

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;->sessionId:J

    iget-object v11, p0, LY/AfS1S0410000_18;->l3:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LX/0bz9;->LJIJ(JJLcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v1, p0, LY/AfS1S0410000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "start"

    goto :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0410000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0410000_18;

    invoke-static {v0, p1}, LY/AfS1S0410000_18;->accept$1(LY/AfS1S0410000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0410000_18;

    invoke-static {v0, p1}, LY/AfS1S0410000_18;->accept$0(LY/AfS1S0410000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
