.class public LY/AfS100S0300000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;",
            "LX/0cMr;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AfS100S0300000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS100S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS100S0300000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS100S0300000_18;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS100S0300000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TryModeLiveProfileDialog@d53f.queryLatestUser$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS100S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    iget-object v0, p0, LY/AfS100S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cMr;

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, LY/AfS100S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS100S0300000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DrawGuessUtil@bdeb.uploadImageWhenFileReady$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AfS100S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->uri:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LY/AfS100S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, LX/0c0d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->uri:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v2, p0, LY/AfS100S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0c0c;

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0bz9;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, LY/AfS100S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YMk;->LJIILL(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS100S0300000_18;Ljava/lang/Object;)V
    .locals 10

    const-string v2, "DrawGuessUtil@bdeb.requestNewRound$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;

    if-nez v1, :cond_0

    iget-object v1, p0, LY/AfS100S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v8, p0, LY/AfS100S0300000_18;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;->pictionaryId:J

    iget-wide v5, v1, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;->sessionId:J

    iget-object v7, p0, LY/AfS100S0300000_18;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, LX/0bz9;->LJIJ(JJLcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v1, p0, LY/AfS100S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS100S0300000_18;Ljava/lang/Object;)V
    .locals 12

    const-string v7, "UserActionMethod@38d4.followFromWeb$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v9, p0, LY/AfS100S0300000_18;->l0:Ljava/lang/Object;

    check-cast v9, LX/0cIB;

    iget-object v10, p0, LY/AfS100S0300000_18;->l1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object p0, p0, LY/AfS100S0300000_18;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0pFp;

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v5

    const/16 v0, 0x4e61

    if-eq v5, v0, :cond_2

    const v0, 0x3d117d

    if-eq v5, v0, :cond_1

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0, v6, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0, v10}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->jA1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v9, LX/0cIB;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v11, :cond_0

    new-instance v2, LX/0UTa;

    invoke-direct {v2, v10}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v8, LY/AcS75S0400000_18;

    const/4 p1, 0x0

    invoke-direct/range {v8 .. v13}, LY/AcS75S0400000_18;-><init>(LX/0cIB;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    const v0, 0x7f126bc1

    invoke-virtual {v2, v0, v8}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0cIE;->LIZ:LX/0cIE;

    const v0, 0x7f125305

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f127016

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_5
    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const-class v0, LX/0PoH;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0PoH;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PoH;->setErrorCode(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p0, v4, v3, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {p0, v4, v0, v6, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto/16 :goto_0
.end method

.method public static final accept$4(LY/AfS100S0300000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ToolbarGiftBehavior@a3b.mGiftUnlockConsumer$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    iget-object v0, p0, LY/AfS100S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cDx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0cE4;

    invoke-direct {v2, v0}, LX/0cE4;-><init>(LX/0cDx;)V

    iget-object v0, p0, LY/AfS100S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dwP;

    iget-object v1, v0, LX/0dwP;->LIZLLL:LX/0ccy;

    iget-object v0, p0, LY/AfS100S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v0, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS100S0300000_18;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "FansClubEmotePresenter@7db8.showEmotePanel$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS100S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cWn;

    iget-object v6, p0, LY/AfS100S0300000_18;->l1:Ljava/lang/Object;

    check-cast v6, LX/0cnj;

    iget-object v5, p0, LY/AfS100S0300000_18;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0clq;

    const-string v3, "fans_club_sticker"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "fans_sticker"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v4, LX/0clq;->LJIIJJI:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v1, v6, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS100S0300000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveRepostManager@c2f7.handleRepostBubble$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS100S0300000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cAf;

    iget-object v1, p0, LY/AfS100S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0c5a;

    iget-object v0, p0, LY/AfS100S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0}, LX/0cAf;->LIZIZ(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS100S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS100S0300000_18;

    invoke-static {v0, p1}, LY/AfS100S0300000_18;->accept$6(LY/AfS100S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS100S0300000_18;

    invoke-static {v0, p1}, LY/AfS100S0300000_18;->accept$5(LY/AfS100S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS100S0300000_18;

    invoke-static {v0, p1}, LY/AfS100S0300000_18;->accept$4(LY/AfS100S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS100S0300000_18;

    invoke-static {v0, p1}, LY/AfS100S0300000_18;->accept$3(LY/AfS100S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS100S0300000_18;

    invoke-static {v0, p1}, LY/AfS100S0300000_18;->accept$2(LY/AfS100S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS100S0300000_18;

    invoke-static {v0, p1}, LY/AfS100S0300000_18;->accept$1(LY/AfS100S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS100S0300000_18;

    invoke-static {v0, p1}, LY/AfS100S0300000_18;->accept$0(LY/AfS100S0300000_18;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
