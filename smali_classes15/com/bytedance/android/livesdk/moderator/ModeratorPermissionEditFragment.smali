.class public final Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9JSooLD0yHELIOSPCo+ZwI8LCA+KDs8OhUpOyI6OzYlJiEWLCw4Dz0yLygpJzs="


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12pz;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/0TvU;

.field public LLILZ:LX/0Tya;

.field public final LLILZIL:J

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:LX/12nN;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12qt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/12id;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILZIL:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILLL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LN(Landroid/widget/CompoundButton;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/0Tw6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, p1, v1}, LX/0Tw6;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;Ljava/lang/Integer;Landroid/widget/CompoundButton;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->NN(Landroid/widget/Checkable;)Z

    return-void
.end method

.method public final NN(Landroid/widget/Checkable;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xeb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Landroid/widget/Checkable;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJLLI(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final ON(LX/0qns;)V
    .locals 2

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLL:LX/0TvU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-wide v0, v0, LX/0TvU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLIZLLLIL:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string v1, "edit_button"

    :goto_0
    const-string v0, "click_position"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "add_button"

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v1, "profile_page_edit"

    goto :goto_0

    :cond_3
    const-string v1, "profile_page_add"

    goto :goto_0
.end method

.method public final SN()V
    .locals 3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILZ:LX/0Tya;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Tya;->DISMISS:LX/0Tya;

    goto :goto_0
.end method

.method public final TN()LX/12pz;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLIZIL:LX/12pz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1808

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLIZIL:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()LX/0Txd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Txd;

    return-object v0
.end method

.method public final VN(ILjava/lang/String;Z)V
    .locals 3

    const-string v0, "livesdk_moderator_limit_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "live_take_page"

    :goto_0
    const-string v0, "event_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "profile_page_edit"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moderator_number"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_above_limit"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toast_situation"

    const-string v0, "first_profile_add_moderators"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "live_take_detail"

    goto :goto_0
.end method

.method public final WN(IZZ)V
    .locals 3

    const-string v0, "livesdk_moderator_setting_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->ON(LX/0qns;)V

    invoke-static {p1}, LX/0TxO;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "on"

    :goto_0
    const-string v0, "to_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_success"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJI:Z

    if-eqz v0, :cond_0

    const-string v1, "event_page"

    const-string v0, "multi_guest_panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-string v1, "off"

    goto :goto_0
.end method

.method public final XN(Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_remove_moderator_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->ON(LX/0qns;)V

    invoke-virtual {v1, p1}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final ZN(Landroid/widget/CompoundButton;Z)V
    .locals 13

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->NN(Landroid/widget/Checkable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0xe

    if-ne v3, v0, :cond_1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "livesdk_comment_filter_manage_access_toggle"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p2, :cond_5

    const-string v1, "select"

    :goto_0
    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLL:LX/0TvU;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-wide v5, v0, LX/0TvU;->LIZ:J

    iget-wide v7, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILZIL:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLL:LX/0TvU;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v12, v1, LX/0TvU;->LIZIZ:Ljava/lang/String;

    invoke-interface/range {v2 .. v12}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->updateAdminPermission(IIJJJLjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS12S0111000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, p2, v0}, LY/AfS12S0111000_14;-><init>(Ljava/lang/Object;IZI)V

    new-instance v0, LX/0TwA;

    invoke-direct {v0, p0, p2, v3, p1}, LX/0TwA;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;ZILandroid/widget/CompoundButton;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_4
    return-void

    :cond_5
    const-string v1, "deselect"

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e23c9

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLIZIL:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLJJLI:LX/12nN;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    invoke-super {v2, v4, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v1, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e23cc

    const/4 v6, 0x1

    invoke-static {v3, v0, v1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_3c

    const-class v0, LX/0UJl;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Go;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TvU;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLL:LX/0TvU;

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILZ:LX/0Tya;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TxL;

    iget-boolean v0, v0, LX/0TxL;->LIZ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJ:Z

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TxL;

    iget-boolean v0, v0, LX/0TxL;->LIZIZ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJI:Z

    const v0, 0x7f0b466f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJIJIL:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLL:LX/0TvU;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-boolean v0, v0, LX/0TvU;->LJII:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLIZLLLIL:Z

    const/4 v8, 0x7

    new-array v11, v8, [Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v5, v0, LX/0Txd;->LJIIZILJ:LX/12qt;

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v5, v0, LX/0Txd;->LJFF:LX/12qt;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v5, v0, LX/0Txd;->LJI:LX/12qt;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v13

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v5, v0, LX/0Txd;->LJIJJLI:LX/12qt;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v5, v0, LX/0Txd;->LJIILJJIL:LX/12qt;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v5, v0, LX/0Txd;->LJJIII:LX/12qt;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    aput-object v0, v11, v10

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v5, v0, LX/0Txd;->LJJJ:LX/12qt;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    aput-object v0, v11, v9

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v5, v0, LX/0Txd;->LJ:LX/12qt;

    if-eqz v5, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v7, v7, [Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJ:LX/12id;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJI:LX/12id;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJIFFI:LX/12id;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v13

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILLL:Ljava/util/Map;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_e

    iget-object v5, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLJJLI:LX/12nN;

    if-nez v5, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b60d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    move-object v0, v5

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLJJLI:LX/12nN;

    :cond_3
    check-cast v5, LX/12nN;

    invoke-static {v2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :goto_2
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJ:Z

    if-eqz v0, :cond_6

    iget-object v5, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILIL:Landroid/widget/LinearLayout;

    const v1, 0x7f0b08bc

    if-nez v5, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_4
    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILIL:Landroid/widget/LinearLayout;

    :cond_4
    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v5, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_5
    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILIL:Landroid/widget/LinearLayout;

    :cond_5
    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xc2

    invoke-direct {v1, v2, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->rJ0()V

    invoke-static {v2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    invoke-static {v1, v0}, LX/0U4H;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    const-wide/16 v16, 0x1

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Txi;->LIZ()LX/0Txh;

    move-result-object v0

    iget v0, v0, LX/0Txh;->LIZ:I

    if-ne v0, v6, :cond_9

    const/4 v15, 0x1

    :goto_6
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->enablePinMessage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v8

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->isCommerce(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->adminEcShowPermission:Ljava/util/Map;

    if-eqz v1, :cond_12

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->TN()LX/12pz;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v0, LX/0Tw8;

    invoke-direct {v0, v1, v2}, LX/0Tw8;-><init>(LX/12pz;Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    goto/16 :goto_14

    :cond_13
    invoke-static {v3}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-static {v3}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0boh;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v15

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPinInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;->pinEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v5

    :goto_d
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v5, v0, :cond_17

    const/4 v8, 0x1

    :goto_e
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    invoke-static {v1}, LX/0E0Z;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cd()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v5, 0x1

    :goto_10
    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->adminEcShowPermission:Ljava/util/Map;

    if-eqz v1, :cond_1b

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_1c
    :goto_14
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIJJ:Landroid/view/View;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIJJLI:LX/12qt;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIL:LX/12id;

    invoke-static {v0, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIL:LX/12id;

    invoke-virtual {v0}, LX/12id;->getSwitch()LX/12qt;

    move-result-object v8

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLL:LX/0TvU;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    iget-object v1, v0, LX/0TvU;->LJIIIZ:Ljava/util/Map;

    const/16 v9, 0xc

    if-eqz v1, :cond_25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_15
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, LX/12qt;->setChecked(Z)V

    iget-object v8, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIL:LX/12id;

    invoke-virtual {v0}, LX/12id;->getSwitch()LX/12qt;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;->enable()Z

    move-result v0

    const/16 v9, 0x11

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIJIL:LX/12id;

    if-eqz v0, :cond_1e

    invoke-static {v0, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v8, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {v0}, LX/12id;->getSwitch()LX/12qt;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIILIIL:Landroid/view/View;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIILJJIL:LX/12qt;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIILLIIL:Landroid/view/View;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIILL:Landroid/view/View;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v15, :cond_24

    const/4 v1, 0x1

    :goto_16
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "live_sdk_multiguest_moderator_ability_v3"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJIJIL:LX/12nN;

    if-eqz v1, :cond_1f

    const v0, 0x7f12712f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1f
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIIL:Landroid/widget/TextView;

    const v0, 0x7f12712e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_17
    const/16 v16, 0xa

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIJ:Landroid/view/View;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIJI:LX/12qt;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIIIZ:Landroid/view/View;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIIJ:Landroid/view/View;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIIJJI:LX/12qt;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIIZ:Landroid/view/View;

    invoke-static {v0, v9}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIIZI:LX/12qt;

    invoke-static {v0, v9}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIIJ:Landroid/view/View;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIIJZLJL:LX/12qt;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-nez v5, :cond_21

    if-nez v9, :cond_21

    if-nez v8, :cond_21

    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIJIIJI:LX/12nN;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_20
    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILLL:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/12id;

    if-eqz v13, :cond_20

    invoke-virtual {v13}, LX/12id;->getSwitch()LX/12qt;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_19

    :cond_21
    const/4 v1, 0x1

    goto :goto_18

    :cond_22
    const-string v0, "live_sdk_multiguest_moderator_ability_v2"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIIL:Landroid/widget/TextView;

    const v0, 0x7f124d61

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_17

    :cond_23
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIIL:Landroid/widget/TextView;

    const v0, 0x7f124d60

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_17

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_26
    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIIIIZZ:Landroid/view/View;

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJII:Landroid/view/View;

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJII:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :goto_1c
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v5, :cond_27

    iget-object v5, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIJI:LX/12qt;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v9, :cond_28

    iget-object v5, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJIIZI:LX/12qt;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v8, :cond_29

    iget-object v5, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJIIJZLJL:LX/12qt;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz v7, :cond_2a

    iget-object v5, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIIJJI:LX/12qt;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const-string v0, "livesdk_manage_moderator_accesssetting_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->ON(LX/0qns;)V

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJI:Z

    if-eqz v0, :cond_2b

    const-string v1, "event_page"

    const-string v0, "multi_guest_panel"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v5}, LX/0qns;->LIZ()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILJILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12qt;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLL:LX/0TvU;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :cond_2c
    iget-object v7, v0, LX/0TvU;->LJIIIZ:Ljava/util/Map;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_2e

    if-eqz v7, :cond_2e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2f

    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12qt;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_2d

    new-instance v1, LX/0UWV;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->p3(LX/12qt;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1d

    :cond_2d
    new-instance v1, LX/0UWV;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->p3(LX/12qt;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1d

    :cond_2e
    const/16 v0, 0x11

    if-eq v8, v0, :cond_2f

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1f

    :cond_30
    const/16 v0, 0x8

    goto/16 :goto_1c

    :cond_31
    const/16 v0, 0x8

    goto/16 :goto_1b

    :cond_32
    const/16 v0, 0x8

    goto/16 :goto_1a

    :cond_33
    invoke-static {v2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILL:LX/12nN;

    if-nez v1, :cond_34

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3b

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_20
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILL:LX/12nN;

    :cond_34
    check-cast v1, LX/12nN;

    const v0, 0x7f1304ac

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_35

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v0, LX/0Txe;

    invoke-direct {v0, v2}, LX/0Txe;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;)V

    invoke-virtual {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_36
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMuteGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMuteGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMuteGroupSetting;->value()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJIJIIJIL:Landroid/widget/TextView;

    const v0, 0x7f123b29

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_38

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    sget-object v0, Lcom/bytedance/android/live/base/model/user/User;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->JG1(Lwebcast/data/SubSplitStatus;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_38
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJIJIIJI:LX/12nN;

    const v0, 0x7f1277cf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJIJLIJ:LX/12nN;

    if-eqz v1, :cond_39

    const v0, 0x7f1277cd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJIJL:LX/12nN;

    if-eqz v1, :cond_3a

    const v0, 0x7f1277cc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->UN()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIL:LX/12id;

    const v0, 0x7f1277ce

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12id;->setTip(Ljava/lang/String;)V

    return-void

    :cond_3b
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_3c
    return-void
.end method
