.class public LX/0e7R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e7R;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7R;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0e7R;LX/03he;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;",
            ">;)V"
        }
    .end annotation

    const-string v2, "LiveMessageConfigManager@9df2.observeAvoidanceSetting$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0cNF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0cNF;->LIZJ:Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "config is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0e7R;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0cNF;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0cNF;->LIZJ()V

    goto :goto_0
.end method

.method public static final subscribe$1(LX/0e7R;LX/03he;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "LiveMessageConfigManager@9df2.observeSettingInit$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0cNF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0e7R;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0cNF;->LIZJ()V

    goto :goto_0
.end method

.method public static final subscribe$2(LX/0e7R;LX/03he;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v7, "MultiGuestV3ApplyInfoView@1a46.loadBitmap$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0d5b;->LIZ:J

    iget-object v6, p0, LX/0e7R;->l0:Ljava/lang/Object;

    check-cast v6, LX/0d5V;

    invoke-virtual {v6}, LX/0d5V;->getAnchorInfo()Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS528S0100000_18;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0x2cf

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0aMQ;I)V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS216S0300000_18;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v2, v3, v0}, Lkotlin/jvm/internal/AwS216S0300000_18;-><init>(LX/0d5V;LX/01ej;Lkotlin/jvm/internal/AwS528S0100000_18;I)V

    const-string v0, "image_0"

    invoke-virtual {v6, v4, v0, v1}, LX/0d5V;->LJIIJJI(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS216S0300000_18;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v2, v3, v0}, Lkotlin/jvm/internal/AwS216S0300000_18;-><init>(LX/0d5V;LX/01ej;Lkotlin/jvm/internal/AwS528S0100000_18;I)V

    const-string v0, "image_1"

    invoke-virtual {v6, v5, v0, v1}, LX/0d5V;->LJIIJJI(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public static final subscribe$3(LX/0e7R;LX/03he;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v2, "MultiGuestV3ApplyInfoView@1a46.loadGecko$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0e7R;->l0:Ljava/lang/Object;

    check-cast v3, LX/0d5V;

    iget-boolean v0, v3, LX/0d5V;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const-string v1, "tiktok_live_lottie_resource"

    const-string v0, "tiktok_live_interaction_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0e7R;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d5V;

    iget-object v5, v0, LX/0d5V;->LLILLL:Ljava/lang/String;

    const-string v6, "images"

    new-instance v8, LX/0d3H;

    check-cast p1, LX/0aMQ;

    invoke-direct {v8, v0, p1}, LX/0d3H;-><init>(LX/0d5V;LX/0aMQ;)V

    const/4 p0, 0x0

    const/16 p1, 0xc0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    goto :goto_0
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0e7R;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7R;

    invoke-static {v0, p1}, LX/0e7R;->subscribe$0(LX/0e7R;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7R;

    invoke-static {v0, p1}, LX/0e7R;->subscribe$1(LX/0e7R;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7R;

    invoke-static {v0, p1}, LX/0e7R;->subscribe$2(LX/0e7R;LX/03he;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e7R;

    invoke-static {v0, p1}, LX/0e7R;->subscribe$3(LX/0e7R;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
