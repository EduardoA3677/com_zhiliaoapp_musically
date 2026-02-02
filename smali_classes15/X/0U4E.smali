.class public final LX/0U4E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c3g;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Z


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


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f126e2d

    return v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/0U4E;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b35e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/0U4E;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0U4I;

    invoke-static {v1, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4I;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0U4I;->LJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshProgressView, haveRunningRound: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractionGuessingView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_anchor_guessing_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0U4E;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0U4E;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0U4E;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "entrance"

    const-string v0, "interact_panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U4E;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "choose_hashtag_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0URu;->RED_DOT_LIVE_BROADCAST_INTERACT_GUESSING:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0U4E;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0U4I;

    invoke-static {v1, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U4I;->LJJ()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/03bL;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "round_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U4E;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x5

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f061670

    return v0
.end method

.method public final LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0U4E;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LJI(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iput-object p1, p0, LX/0U4E;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0U4E;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0U4E;->LIZJ()V

    if-eqz p1, :cond_0

    const v0, 0x7f0b059b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/0URu;->RED_DOT_LIVE_BROADCAST_INTERACT_GUESSING:LX/0URu;

    const/4 v0, 0x0

    invoke-static {v2, p2, v0, v1, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameLiveGuessInfoChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0U4E;I)V

    invoke-virtual {p3, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0U4E;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0U4I;

    invoke-static {v1, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4I;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0U4I;->LJJIIZ()Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

    move-result-object v2

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->showOptionIdxStr:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "show_option_idx"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui_auto_open_result_popup"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "round_id"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->roundIdStr:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_page_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0U4E;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "interact_panel"

    invoke-static {v0, v4, v2, v1}, LX/0U4H;->LJIIL(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V

    const-string v0, "click"

    invoke-virtual {p0, v0}, LX/0U4E;->LIZLLL(Ljava/lang/String;)V

    sget-object v1, LX/0URu;->RED_DOT_LIVE_BROADCAST_INTERACT_GUESSING:LX/0URu;

    invoke-static {v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    const v0, 0x7f0b059b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v3}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILIIL(LX/0URu;Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onShow, isShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0U4E;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractionGuessingView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0U4E;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0U4E;->LLILL:Z

    const-string v0, "show"

    invoke-virtual {p0, v0}, LX/0U4E;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
