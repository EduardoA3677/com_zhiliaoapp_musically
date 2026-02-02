.class public LX/0e7Z;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e7Z;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7Z;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLIIL$0(LX/0e7Z;LX/0WvE;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c01;

    iget-object v0, v0, LX/0c01;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c01;

    iget-object v0, v0, LX/0c01;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "multi_tab_lynx_item_load_failed"

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c01;

    iget-object v0, v0, LX/0bzx;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    iget-object p0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabSchema:Ljava/lang/String;

    iget-object p1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabTitle:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, LX/0WaR;->LIZ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final LJLIL$0(LX/0e7Z;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILZIL:LX/0e11;

    const/16 v0, 0x7d5

    iput v0, p1, LX/0e11;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string p0, "load fail, url == "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0e11;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftGuideLynx"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLILLLLZI$0(LX/0e7Z;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 0

    const-string p1, "EOYQuiz"

    const-string p0, "spark container onLoadFailed"

    invoke-static {p1, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLJI$0(LX/0e7Z;LX/0WvE;)V
    .locals 4

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xa1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {p0, v3, v1, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LN(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    return-void
.end method

.method public static final LJLJI$1(LX/0e7Z;LX/0WvE;)V
    .locals 0

    const-string p1, "EOYQuiz"

    const-string p0, "spark container onLoadFinish"

    invoke-static {p1, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLJI$2(LX/0e7Z;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJLJI$3(LX/0e7Z;LX/0WvE;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final LJLJI$4(LX/0e7Z;LX/0WvE;)V
    .locals 0

    const-string p1, "GiftGuideLynx"

    const-string p0, "lynx load finish"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLJI$5(LX/0e7Z;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dvu;

    iput-object p1, p0, LX/0dvu;->LJII:LX/0WvE;

    invoke-virtual {p0}, LX/0dvu;->LJ()V

    return-void
.end method

.method public static final LJLJI$6(LX/0e7Z;LX/0WvE;)V
    .locals 8

    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c01;

    iget-object v0, v0, LX/0c01;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c01;

    iget-object v0, v0, LX/0c01;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "multi_tab_lynx_item_load_finish"

    const/4 v6, 0x1

    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c01;

    iget-object v0, v0, LX/0bzx;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    iget-object p0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabSchema:Ljava/lang/String;

    iget-object p1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabTitle:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v2 .. v9}, LX/0WaR;->LIZ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final LJLJJI$0(LX/0e7Z;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LJLJJI$1(LX/0e7Z;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    const-string p1, "EOYQuiz"

    const-string p0, "spark container onLoadStart"

    invoke-static {p1, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLJJI$2(LX/0e7Z;LX/0WvE;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c01;

    iget-object v0, v0, LX/0c01;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c01;

    iget-object v0, v0, LX/0c01;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "multi_tab_lynx_item_load_start"

    const/4 v6, 0x1

    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c01;

    iget-object v0, v0, LX/0bzx;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    iget-object p1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabSchema:Ljava/lang/String;

    iget-object p2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabTitle:Ljava/lang/String;

    move p0, v6

    invoke-static/range {v2 .. v9}, LX/0WaR;->LIZ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final LJLJL$0(LX/0e7Z;LX/0WvE;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xd3

    invoke-direct {v1, p1, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LJLLJ$0(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object p1, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/match/business/event/MvpDialogVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final LJLLJ$1(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object p1, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/match/business/event/MvpDialogVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final LJLLJ$2(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object p1, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/PollVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final LJLLJ$3(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object p1, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/match/business/event/MvpDialogVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final LJLLL$0(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object p1, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/match/business/event/MvpDialogVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final LJLLL$1(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object p1, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/match/business/event/MvpDialogVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final LJLLL$2(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object p1, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/PollVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final LJLLL$3(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object p1, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/match/business/event/MvpDialogVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final LJLZ$0(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;->downgrade:Z

    if-nez v0, :cond_0

    iget v0, p2, LX/0Wv8;->LIZIZ:I

    if-nez v0, :cond_0

    iget-object p0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILZIL:Z

    const-class v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHybridPerformanceService;->nS1()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 p0, 0x3

    const-string v0, "ttlive_eoy_quiz_opt_monitor"

    invoke-static {p0, v0, p1}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const-string p0, "EOYQuiz"

    const-string v0, "quiz card preload invalid"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onDestroy$0(LX/0e7Z;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGoodyBagDialogDismiss,datachannel==>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoodyBagWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftReminderService;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftReminderService;->E92(I)V

    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/live/gift/GiftLimitNotificationEvent;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftReminderService;->MC0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onDestroy$1(LX/0e7Z;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGoodyBagDialogDismiss,datachannel==>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoodyBagWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftReminderService;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftReminderService;->E92(I)V

    iget-object v0, p0, LX/0e7Z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/live/gift/GiftLimitNotificationEvent;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftReminderService;->MC0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0e7Z;->$t:I

    rsub-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1, p2}, LX/0e7Z;->LJLIIL$0(LX/0e7Z;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0e7Z;->$t:I

    rsub-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1, p2, p3}, LX/0e7Z;->LJLIL$0(LX/0e7Z;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget v0, p0, LX/0e7Z;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1, p2, p3}, LX/0e7Z;->LJLILLLLZI$0(LX/0e7Z;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0e7Z;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLJI$0(LX/0e7Z;LX/0WvE;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLJI$1(LX/0e7Z;LX/0WvE;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLJI$2(LX/0e7Z;LX/0WvE;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLJI$3(LX/0e7Z;LX/0WvE;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLJI$4(LX/0e7Z;LX/0WvE;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLJI$5(LX/0e7Z;LX/0WvE;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLJI$6(LX/0e7Z;LX/0WvE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0e7Z;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1, p2}, LX/0e7Z;->LJLJJI$0(LX/0e7Z;LX/0WvE;Ljava/lang/String;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1, p2}, LX/0e7Z;->LJLJJI$1(LX/0e7Z;LX/0WvE;Ljava/lang/String;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1, p2}, LX/0e7Z;->LJLJJI$2(LX/0e7Z;LX/0WvE;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0e7Z;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLJL$0(LX/0e7Z;LX/0WvE;)V

    return-void
.end method

.method public final LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget v0, p0, LX/0e7Z;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WuI;->LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLLJ$0(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLLJ$1(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLLJ$2(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLLJ$3(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget v0, p0, LX/0e7Z;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WuI;->LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLLL$0(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLLL$1(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLLL$2(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1}, LX/0e7Z;->LJLLL$3(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 1

    iget v0, p0, LX/0e7Z;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0e7Z;

    invoke-static {v0, p1, p2}, LX/0e7Z;->LJLZ$0(LX/0e7Z;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, LX/0e7Z;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0WvH;->onDestroy()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0e7Z;->onDestroy$0(LX/0e7Z;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0e7Z;->onDestroy$1(LX/0e7Z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
