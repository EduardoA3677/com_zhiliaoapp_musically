.class public final Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9JSooLDHELIOS0yPCo+Zw43LAgjLSohKTEjOwkhKSIhLCEnGy0pLDsdLTI="


# instance fields
.field public LLJJL:Landroid/widget/LinearLayout;

.field public LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJL:Landroid/widget/LinearLayout;

.field public LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLILLLLZIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLJLLIL:Z

.field public LLJLLL:LX/0TvK;

.field public LLJZ:Landroid/view/View;

.field public LLJZIJLIL:J

.field public LLL:J

.field public final LLLF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0TvU;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFF:Z

.field public LLLFFI:Z

.field public final LLLFZ:LX/0UWd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLF:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLFF:Z

    new-instance v1, LX/0UWd;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0UWd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLFZ:LX/0UWd;

    return-void
.end method

.method public static vO(Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;J)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x32

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->getAdminOverallTab(Ljava/lang/Long;I)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final AO()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLILLLLZIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6733

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLILLLLZIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CO()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b678f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DO()V
    .locals 6

    const-string v0, "livesdk_moderator_manage_page_view"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final EO()V
    .locals 11

    const-string v0, "onSearchEvent"

    const-string v5, "AdminMonitor"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLLL:LX/0TvK;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->zO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5iURFHzSXse3dUU2daRzRYNtXZvQfwBY6qRPf/KxjZKKwgXKxWs="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onSearchEvent2: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", toUid: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1c

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0TvK;I)V

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/livesdkapi/host/IHostBridge;->queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e239f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 3

    new-instance v2, LX/0poQ;

    invoke-direct {v2}, LX/0poQ;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f124d01

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->wO()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->yO()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->VN()LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v2, LX/0poQ;->LJ:Ljava/util/List;

    return-object v2
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJJL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLILLLLZIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->zO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLFZ:LX/0UWd;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onHiddenChanged(Z)V
    .locals 14

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v11, v5

    new-instance v13, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5iURFHzSXse3dUU2daRzRYNtXZvQfwBY6qRPf/KxjZKKwgXKxWs="

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v13, v5, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2905

    const-string v8, "com/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew"

    const-string v9, "onHiddenChanged"

    const-string v12, "void"

    move-object v10, p0

    invoke-virtual/range {v6 .. v13}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v10, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onHiddenChanged(Z)V

    const-string v1, "Admin#onHidden"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v5, v10, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f124d01

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->wO()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->yO()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0poS;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->DO()V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->zO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iput-boolean v2, v10, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLFFI:Z

    if-nez v2, :cond_3

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJZIJLIL:J

    invoke-static {v10, v0, v1}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->vO(Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->EO()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJZ:Landroid/view/View;

    const-string v1, "AddAdmin#loadmore"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->CO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->CO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0UWO;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0UWO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    const-string v1, "Admin#input"

    const-string v0, "initSearchBar"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0TvK;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const-string v6, "friend_panel"

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    :goto_0
    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LX/0TvK;-><init>(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;I)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLLL:LX/0TvK;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b6707

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->CO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLLL:LX/0TvK;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->AO()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->zO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLFZ:LX/0UWd;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJZIJLIL:J

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->vO(Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;J)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->DO()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    goto :goto_0

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final wO()I
    .locals 2

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yO()I
    .locals 2

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0UKm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public final zO()Lcom/bytedance/android/live/design/widget/LiveEditText;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b66c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/widget/LiveEditText;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
