.class public final LX/0U1s;
.super LX/0U22;
.source "SourceFile"

# interfaces
.implements LX/0Tww;


# instance fields
.field public final LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, LX/0U22;-><init>()V

    iput-object p1, p0, LX/0U1s;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p3, p0, LX/0U1s;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 2

    iget-object v1, p0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    iput-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setDisplayId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    iput-object p1, p0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method

.method public final LIZIZ(LX/0U2S;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, LX/0U22;->LLILIL:LX/0TwU;

    iput-object p2, p0, LX/0U22;->LL:Landroid/content/Context;

    invoke-virtual {p0}, LX/0U1s;->LJIIIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->getValue()Z

    move-result v0

    const/4 v5, 0x0

    const-string v3, "to_user_id"

    if-eqz v0, :cond_1

    sget-object v2, LX/0cf8;->m4:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0U2S;->LJII()V

    :cond_0
    const-string v0, "livesdk_anchor_mark_viewer_highlight"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, LX/0U1s;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, LX/0U1s;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U22;->LLILL:LX/0U1t;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageNewDialog;

    if-eqz v0, :cond_5

    const-string v1, "link_audience_profile_settings"

    :goto_1
    const-string v0, "enter_from_page"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "livesdk_anchor_mark_viewer_switch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0U1s;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    if-eqz v0, :cond_4

    const-string v1, "on"

    :goto_2
    const-string v0, "icon_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U22;->LLILL:LX/0U1t;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageNewDialog;

    if-eqz v0, :cond_3

    const-string v1, "profile_card"

    :goto_3
    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, LX/0U21;->LIZ:LX/0aNE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0aE1;

    invoke-direct {v2, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    new-instance v1, LX/0UWl;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0UWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    iget-object v0, p0, LX/0U22;->LLILL:LX/0U1t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0U1t;->LLIIJI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void

    :cond_3
    const-string v1, "click_comment"

    goto :goto_3

    :cond_4
    const-string v1, "off"

    goto :goto_2

    :cond_5
    const-string v1, "comment_panel"

    goto/16 :goto_1

    :cond_6
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x133

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0U1s;I)V

    return-object v1
.end method

.method public final LJ(LX/0TyB;)Z
    .locals 6

    iget-object v0, p0, LX/0U1s;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    return v5

    :cond_1
    iget-object v0, p0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/0TyB;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0U22;->LJ(LX/0TyB;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x242

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0U1s;I)V

    return-object v1
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TwU;->LIZ()Z

    move-result v1

    iget-object v0, p0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    invoke-interface {v1, v0}, LX/0TwU;->LIZIZ(Z)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 6

    iget-object v0, p0, LX/0U22;->LLILL:LX/0U1t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U1t;->db()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/adminsetting/MarkViewerNotionFragment;

    new-instance v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v3}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0U22;->LLILL:LX/0U1t;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageNewDialog;

    if-eqz v0, :cond_1

    const-string v1, "profile_settings_panel"

    :goto_0
    const-string v0, "enter_from"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "mark_viewer_notion"

    invoke-static {v5, v4, v0, v3, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_0
    return-void

    :cond_1
    const-string v1, "comment_panel"

    goto :goto_0
.end method
