.class public LY/AcS101S1100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AcS101S1100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS101S1100000_14;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS101S1100000_14;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AcS101S1100000_14;->$t:I

    rsub-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AcS101S1100000_14;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AcS101S1100000_14;->s0:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AcS101S1100000_14;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/AcS101S1100000_14;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final LIZ$0(LY/AcS101S1100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LY/AcS101S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, p0, LY/AcS101S1100000_14;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "word"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LY/AcS101S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLL:LX/0Twl;

    iget-wide v0, v0, LX/0Twl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mute_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_comment_mute_rule_add_confirm_click"

    invoke-static {v3, v0, v1}, LX/0Tw3;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/AcS101S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/05sn;

    iget-object v0, p0, LY/AcS101S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/05sn;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;Landroid/content/DialogInterface;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LIZ$1(LY/AcS101S1100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0UMA;->LIZ:LX/0UMA;

    iget-object v1, p0, LY/AcS101S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_add_birth_popup_window_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "request_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "cancel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/AcS101S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LY/AcS101S1100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS101S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object p0, p0, LY/AcS101S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->N0(ILjava/lang/String;)V

    return-void
.end method

.method public static final LIZ$3(LY/AcS101S1100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    sget-object v0, LX/0U19;->LIZ:LX/0U19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0U19;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iget-object v0, p0, LY/AcS101S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LY/AcS101S1100000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_replay_mobile_download_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    iget-object v0, p0, LY/AcS101S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_btn"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final LIZ$4(LY/AcS101S1100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LY/AcS101S1100000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_replay_mobile_download_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    iget-object v0, p0, LY/AcS101S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click_btn"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS101S1100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS101S1100000_14;

    invoke-static {v0, p1}, LY/AcS101S1100000_14;->LIZ$4(LY/AcS101S1100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS101S1100000_14;

    invoke-static {v0, p1}, LY/AcS101S1100000_14;->LIZ$3(LY/AcS101S1100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS101S1100000_14;

    invoke-static {v0, p1}, LY/AcS101S1100000_14;->LIZ$2(LY/AcS101S1100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS101S1100000_14;

    invoke-static {v0, p1}, LY/AcS101S1100000_14;->LIZ$1(LY/AcS101S1100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS101S1100000_14;

    invoke-static {v0, p1}, LY/AcS101S1100000_14;->LIZ$0(LY/AcS101S1100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

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
