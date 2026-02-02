.class public LY/AfS46S1100000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS46S1100000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS46S1100000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS46S1100000_18;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS46S1100000_18;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AfS46S1100000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget-object v1, p0, LY/AfS46S1100000_18;->s0:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LikeHelper@13b2.queryLikeIcons$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLILLLLZIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0cJP;->LIZ(IJ)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS46S1100000_18;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AfS46S1100000_18;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget-object p0, p0, LY/AfS46S1100000_18;->s0:Ljava/lang/String;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LikeHelper@13b2.getOthersLikeIcon$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLILLLLZIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS46S1100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DrawGuessStartFragment@1c6.onKeyBoardStateChange$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS46S1100000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/AfS46S1100000_18;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl4iQ5gQpOwecRDs/gq5lfS27hzRCufHFDtUYeU+muc61pcf9u4X0jRpGUeVoQEsU="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS46S1100000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJ:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LY/AfS46S1100000_18;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->TN(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    iget-object v3, p0, LY/AfS46S1100000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->SN()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    sget-object v2, LX/0bz9;->LIZ:LX/0bz9;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1b7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0bz9;->LJJII(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS46S1100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DrawGuessStartFragment@1c6.onKeyBoardStateChange$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS46S1100000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    iget-object v2, p0, LY/AfS46S1100000_18;->s0:Ljava/lang/String;

    instance-of v0, p1, LX/0pFp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->TN(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS46S1100000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "GetGooglePayStorefrontMethod@43d2.handle$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, LY/AfS46S1100000_18;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0cCH;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    iget-object v2, p0, LY/AfS46S1100000_18;->s0:Ljava/lang/String;

    move-object v1, v3

    check-cast v1, LX/0cCH;

    const-class v0, LX/0cCA;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, LX/0cCA;

    invoke-interface {v0, p1}, LX/0cCA;->setCurrencyCode(Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/0cCA;->setCountryCode(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0cCH;->setStorefront(LX/0cCA;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v5, v3}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS46S1100000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MultiCoHostNudgeTooltipBuilder$MultiCoHostNudgeTooltipBuilderParams@1777.startCountDown$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v5, p0, LY/AfS46S1100000_18;->l1:Ljava/lang/Object;

    check-cast v5, LX/0cW5;

    iput-wide v3, v5, LX/0cW5;->LJJIIJ:J

    new-instance v2, Lkotlin/jvm/internal/AwS160S1100000_18;

    iget-object v1, p0, LY/AfS46S1100000_18;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS160S1100000_18;-><init>(LX/0cW5;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bubble startCountDown, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NudgeToolTip"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS46S1100000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cW5;

    iput-wide v3, v2, LX/0cW5;->LJJIIJ:J

    new-instance v1, LX/0cW8;

    iget-object v0, p0, LY/AfS46S1100000_18;->s0:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, LX/0cW8;-><init>(LX/0cW5;Ljava/lang/String;J)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS46S1100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS46S1100000_18;

    invoke-static {v0, p1}, LY/AfS46S1100000_18;->accept$5(LY/AfS46S1100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS46S1100000_18;

    invoke-static {v0, p1}, LY/AfS46S1100000_18;->accept$4(LY/AfS46S1100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS46S1100000_18;

    invoke-static {v0, p1}, LY/AfS46S1100000_18;->accept$3(LY/AfS46S1100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS46S1100000_18;

    invoke-static {v0, p1}, LY/AfS46S1100000_18;->accept$2(LY/AfS46S1100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS46S1100000_18;

    invoke-static {v0, p1}, LY/AfS46S1100000_18;->accept$1(LY/AfS46S1100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS46S1100000_18;

    invoke-static {v0, p1}, LY/AfS46S1100000_18;->accept$0(LY/AfS46S1100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
