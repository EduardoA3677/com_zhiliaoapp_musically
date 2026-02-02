.class public LX/0G6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6r;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6r;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0G6r;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0G6r;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0G6r;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0G6r;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    sget-object p1, LX/0EGB;->ERROR:LX/0EGB;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$1(LX/0G6r;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onNext$0(LX/0G6r;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    iget-object p0, p0, LX/0G6r;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;->LLJJL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    sget-object p1, LX/0EGB;->DONE:LX/0EGB;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$1(LX/0G6r;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0G6r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DwG;

    iget-object v0, v0, LX/0DwG;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, LX/0G6r;->l0:Ljava/lang/Object;

    check-cast v6, LX/0DwG;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, LX/0DwG;->LIZ:Landroid/content/Context;

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, LX/0DwG;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->nickName:Ljava/lang/String;

    aput-object v0, v1, v8

    const v0, 0x7f124c72

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/0DwG;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const v0, 0x7f124bd2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0Dzh;

    invoke-direct {v0, v6, v5}, LX/0Dzh;-><init>(LX/0DwG;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    new-instance v1, LX/13Zb;

    invoke-direct {v1, v4}, LX/13Zb;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/13Zb;->LLIZLLLIL:LX/13Zc;

    iput-object v3, v1, LX/13Zb;->LLJ:Ljava/lang/String;

    iput-object v2, v1, LX/13Zb;->LLJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/12lq;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0G6r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DwG;

    iget-object v3, v0, LX/0DwG;->LIZ:Landroid/content/Context;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v0, LX/0DwG;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->nickName:Ljava/lang/String;

    aput-object v0, v1, v8

    const v0, 0x7f124be3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onSubscribe$0(LX/0G6r;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0G6r;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;->LLJJJJLIIL:LX/0aNS;

    invoke-virtual {p0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onSubscribe$1(LX/0G6r;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0G6r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0G6r;->onComplete$0(LX/0G6r;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0G6r;->onComplete$1(LX/0G6r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0G6r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6r;

    invoke-static {v0, p1}, LX/0G6r;->onError$0(LX/0G6r;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6r;

    invoke-static {v0, p1}, LX/0G6r;->onError$1(LX/0G6r;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0G6r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6r;

    invoke-static {v0, p1}, LX/0G6r;->onNext$0(LX/0G6r;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6r;

    invoke-static {v0, p1}, LX/0G6r;->onNext$1(LX/0G6r;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0G6r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6r;

    invoke-static {v0, p1}, LX/0G6r;->onSubscribe$0(LX/0G6r;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6r;

    invoke-static {v0, p1}, LX/0G6r;->onSubscribe$1(LX/0G6r;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
