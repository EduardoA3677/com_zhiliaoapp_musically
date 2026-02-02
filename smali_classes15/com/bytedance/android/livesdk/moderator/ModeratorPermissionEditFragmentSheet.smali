.class public final Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9JSooLD0yPCo+HELIOSZwI8LCA+KDs8OhUpOyI6OzYlJiEWLCw4Dz0yLygpJzsAICApPQ=="


# instance fields
.field public LLJJL:LX/0TvU;

.field public LLJJLIIIJLLLLLLLZ:LX/0Tya;

.field public final LLJL:J

.field public final LLJLIL:Ljava/lang/String;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:LX/12nN;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12qt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12qt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJL:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xf1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZIJLIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLLF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AO()LX/0Txd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Txd;

    return-object v0
.end method

.method public final CO(ILjava/lang/String;Z)V
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

.method public final DO(Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_remove_moderator_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->yO(LX/0qns;)V

    invoke-virtual {v1, p1}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final EO(Landroid/widget/CompoundButton;Z)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->wO(Landroid/widget/Checkable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZIJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v0, 0xe

    move/from16 v2, p2

    if-ne v7, v0, :cond_1

    invoke-static {v4}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "livesdk_comment_filter_manage_access_toggle"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->yO(LX/0qns;)V

    if-eqz v2, :cond_5

    const-string v1, "select"

    :goto_0
    const-string v0, "action"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v0, v4, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-wide v9, v0, LX/0TvU;->LIZ:J

    iget-wide v11, v4, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJL:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v4, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLIL:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, LX/0TvU;->LIZIZ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v6 .. v16}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->updateAdminPermission(IIJJJLjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    new-instance v5, LY/AfS12S0111000_14;

    const/4 v0, 0x1

    invoke-direct {v5, v4, v7, v2, v0}, LY/AfS12S0111000_14;-><init>(Ljava/lang/Object;IZI)V

    new-instance v1, LY/AfS34S0210000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v2, v0}, LY/AfS34S0210000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v6, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_4
    return-void

    :cond_5
    const-string v1, "deselect"

    goto :goto_0
.end method

.method public final bO()LX/0U1G;
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLL:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return-object v5

    :cond_0
    new-instance v5, LX/0U1G;

    invoke-direct {v5}, LX/0U1G;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0dF0;

    const v0, 0x7f124ff8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Tw9;

    invoke-direct {v1, p0}, LX/0Tw9;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;)V

    const v0, 0x7f130475

    invoke-direct {v3, v2, v0, v1}, LX/0dF0;-><init>(Ljava/lang/CharSequence;ILX/0GqO;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/0U1G;->LIZ(Ljava/util/List;)V

    return-object v5
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e23cc

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 4

    new-instance v3, LX/0poQ;

    invoke-direct {v3}, LX/0poQ;-><init>()V

    const v0, 0x7f124d75

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0poQ;->LJI:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->VN()LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v3, LX/0poQ;->LJ:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLL:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0TwY;

    invoke-direct {v2}, LX/0TwY;-><init>()V

    const v0, 0x7f124d7b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TwY;->LIZIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TwY;->LIZLLL:Landroid/view/View$OnClickListener;

    iput-object v2, v3, LX/0poQ;->LIZLLL:LX/0TwY;

    :cond_1
    return-object v3
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061bd8

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    return-object v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0UJl;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Go;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TvU;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/0Tya;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TxL;

    iget-boolean v0, v0, LX/0TxL;->LIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLLIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, LX/0TvU;->LJII:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLL:Z

    :cond_1
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b466f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLLL:LX/12nN;

    const/4 v0, 0x7

    new-array v8, v0, [Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v3, v0, LX/0Txd;->LJIIZILJ:LX/12qt;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v3, v0, LX/0Txd;->LJFF:LX/12qt;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v0, v8, v6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v3, v0, LX/0Txd;->LJI:LX/12qt;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v4, v0, LX/0Txd;->LJIJJLI:LX/12qt;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIILJJIL:LX/12qt;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v3, v0, LX/0Txd;->LJJIII:LX/12qt;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v8, v0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v7, v0, LX/0Txd;->LJJJ:LX/12qt;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZIJLIL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v7, v0, LX/0Txd;->LJ:LX/12qt;

    if-eqz v7, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZIJLIL:Ljava/util/Map;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v10

    if-eqz v10, :cond_1e

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

    move-result v8

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Txi;->LIZ()LX/0Txh;

    move-result-object v0

    iget v0, v0, LX/0Txh;->LIZ:I

    if-ne v0, v6, :cond_3

    const/16 v17, 0x1

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->enablePinMessage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v9

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v10}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->isCommerce(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v14

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->adminEcShowPermission:Ljava/util/Map;

    if-eqz v1, :cond_6

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v15

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    goto/16 :goto_c

    :cond_7
    invoke-static {v10}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPinInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;->pinEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-static {v10}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0boh;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v17

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v6, :cond_a

    const/4 v14, 0x1

    :cond_8
    invoke-static {v1}, LX/0E0Z;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cd()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->adminEcShowPermission:Ljava/util/Map;

    if-eqz v1, :cond_e

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v15

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    :cond_f
    :goto_c
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIJJ:Landroid/view/View;

    invoke-static {v0, v9}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIJJLI:LX/12qt;

    invoke-static {v0, v9}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIL:LX/12id;

    invoke-static {v0, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIL:LX/12id;

    invoke-virtual {v0}, LX/12id;->getSwitch()LX/12qt;

    move-result-object v9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    iget-object v1, v0, LX/0TvU;->LJIIIZ:Ljava/util/Map;

    const/16 v10, 0xc

    if-eqz v1, :cond_19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_d
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, LX/12qt;->setChecked(Z)V

    iget-object v9, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZIJLIL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIL:LX/12id;

    invoke-virtual {v0}, LX/12id;->getSwitch()LX/12qt;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIJIL:LX/12id;

    if-eqz v0, :cond_11

    invoke-static {v0, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v9, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZIJLIL:Ljava/util/Map;

    invoke-virtual {v0}, LX/12id;->getSwitch()LX/12qt;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIIIZ:Landroid/view/View;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIIJ:Landroid/view/View;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIIJJI:LX/12qt;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIILIIL:Landroid/view/View;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIILJJIL:LX/12qt;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIILLIIL:Landroid/view/View;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIILL:Landroid/view/View;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v17, :cond_18

    const/4 v1, 0x1

    :goto_e
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "live_sdk_multiguest_moderator_ability_v3"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLLL:LX/12nN;

    if-eqz v1, :cond_12

    const v0, 0x7f12712f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIIL:Landroid/widget/TextView;

    const v0, 0x7f12712e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_f
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIJ:Landroid/view/View;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJIJI:LX/12qt;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const/16 v16, 0xb

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIIZ:Landroid/view/View;

    invoke-static {v0, v10}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIIZI:LX/12qt;

    invoke-static {v0, v10}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const/16 v15, 0xd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIIJ:Landroid/view/View;

    invoke-static {v0, v9}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIIJZLJL:LX/12qt;

    invoke-static {v0, v9}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-nez v7, :cond_15

    if-nez v10, :cond_15

    if-nez v9, :cond_15

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIJIIJI:LX/12nN;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJIJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz v14, :cond_13

    iget-object v12, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJ:LX/12id;

    invoke-virtual {v0}, LX/12id;->getSwitch()LX/12qt;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJ:LX/12id;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_14

    iget-object v12, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v0, v0, LX/0Txd;->LJJI:LX/12id;

    invoke-virtual {v0}, LX/12id;->getSwitch()LX/12qt;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJI:LX/12id;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_11

    :cond_15
    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_16
    const-string v0, "live_sdk_multiguest_moderator_ability_v2"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIIL:Landroid/widget/TextView;

    const v0, 0x7f124d61

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIIL:Landroid/widget/TextView;

    const v0, 0x7f124d60

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_f

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1a
    iget-object v1, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZIJLIL:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIIIIZZ:Landroid/view/View;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_12
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJII:Landroid/view/View;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_13
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJII:Landroid/view/View;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_14
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v7, :cond_1b

    iget-object v7, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZIJLIL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIJI:LX/12qt;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v10, :cond_1c

    iget-object v7, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZIJLIL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJIIZI:LX/12qt;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v9, :cond_1d

    iget-object v7, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZIJLIL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJIIJZLJL:LX/12qt;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v8, :cond_1e

    iget-object v7, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZIJLIL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIIJJI:LX/12qt;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v0, "livesdk_manage_moderator_accesssetting_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->yO(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZIJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12qt;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    iget-object v1, v0, LX/0TvU;->LJIIIZ:Ljava/util/Map;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLL:Z

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_22

    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v7, v0}, LX/12qt;->setChecked(Z)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12qt;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLL:Z

    if-eqz v0, :cond_20

    new-instance v1, LX/0UWV;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->p3(LX/12qt;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_15

    :cond_20
    new-instance v1, LX/0UWV;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->p3(LX/12qt;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_15

    :cond_21
    const/16 v0, 0x11

    if-eq v9, v0, :cond_22

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    goto :goto_17

    :cond_23
    const/16 v0, 0x8

    goto/16 :goto_14

    :cond_24
    const/16 v0, 0x8

    goto/16 :goto_13

    :cond_25
    const/16 v0, 0x8

    goto/16 :goto_12

    :cond_26
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMuteGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMuteGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMuteGroupSetting;->value()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJIJIIJIL:Landroid/widget/TextView;

    const v0, 0x7f123b29

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_28

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    sget-object v0, Lcom/bytedance/android/live/base/model/user/User;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->JG1(Lwebcast/data/SubSplitStatus;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_28
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJIJIIJI:LX/12nN;

    const v0, 0x7f1277cf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJIJLIJ:LX/12nN;

    if-eqz v1, :cond_29

    const v0, 0x7f1277cd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJJIJL:LX/12nN;

    if-eqz v1, :cond_2a

    const v0, 0x7f1277cc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->AO()LX/0Txd;

    move-result-object v0

    iget-object v1, v0, LX/0Txd;->LJIL:LX/12id;

    const v0, 0x7f1277ce

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12id;->setTip(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public final vO(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/0Tw7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Tw7;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;Landroid/widget/CompoundButton;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->wO(Landroid/widget/Checkable;)Z

    return-void
.end method

.method public final wO(Landroid/widget/Checkable;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJZIJLIL:Ljava/util/Map;

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

    const/16 v0, 0xef

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Landroid/widget/Checkable;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJLLI(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final yO(LX/0qns;)V
    .locals 3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-wide v0, v0, LX/0TvU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLL:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLLIL:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    const-string v1, "edit_button"

    :goto_0
    const-string v0, "click_position"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/0Tya;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/0TxO;->LIZ(LX/0Tya;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_page"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget v1, v0, LX/0TvU;->LJI:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_in_room"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v1, v2, LX/0TvU;->LJIIJJI:Ljava/lang/String;

    const-string v0, "relation_tag"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "add_button"

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    const-string v1, "profile_page_edit"

    goto :goto_0

    :cond_7
    const-string v1, "profile_page_add"

    goto :goto_0
.end method

.method public final zO()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    invoke-virtual {v0}, LX/0poH;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    iget-wide v0, v0, LX/0poH;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0pmz;->LIZ(J)V

    return-void
.end method
