.class public final Lcom/bytedance/android/livesdk/usercard/LiveProfileManageNewDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0U1t;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PTYpHELIOSOywyOiFiBSYlLRU+Jik6JCABKCEyLyACLDgXISQgJig="


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIIJI()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2473

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LIZIZ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const v0, 0x7f13060e

    iput v0, v1, LX/0U3y;->LIZJ:I

    return-object v1
.end method

.method public final db()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-super {v3, v4, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const-string v0, "report_arg"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0TxT;

    if-eqz v0, :cond_c

    check-cast v1, LX/0TxT;

    if-eqz v1, :cond_c

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v13, :cond_2

    return-void

    :cond_2
    const-class v5, LX/0ULH;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/base/model/user/User;

    if-nez v10, :cond_3

    return-void

    :cond_3
    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    invoke-interface {v5}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v16

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v14

    if-nez v14, :cond_5

    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    new-instance v7, LX/0U24;

    invoke-direct {v7}, LX/0U24;-><init>()V

    iget-boolean v5, v10, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    iput-boolean v5, v7, LX/0U2C;->LIZLLL:Z

    new-instance v6, LX/0U1s;

    invoke-direct {v6, v13, v10, v0}, LX/0U1s;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lkotlin/Pair;

    new-instance v6, LX/0U27;

    invoke-direct {v6}, LX/0U27;-><init>()V

    new-instance v5, LX/0TxS;

    invoke-direct {v5, v13, v10, v1, v0}, LX/0TxS;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;LX/0TxT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v19

    if-eqz v19, :cond_b

    new-instance v9, LX/0Twr;

    const/4 v15, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v17

    const-string v18, "user_profile"

    move-object v5, v9

    invoke-direct/range {v9 .. v18}, LX/0Twr;-><init>(Lcom/bytedance/android/live/base/model/user/User;ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;LX/0d25;LX/0d2Z;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v7, LX/0U26;

    invoke-direct {v7}, LX/0U26;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-boolean v6, v6, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    :goto_1
    iput-boolean v6, v7, LX/0U2C;->LIZLLL:Z

    new-instance v15, LX/0TwT;

    move-object v10, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/0TwT;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;LX/0TxT;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0U25;

    invoke-direct {v7}, LX/0U25;-><init>()V

    iget-boolean v6, v10, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    iput-boolean v6, v7, LX/0U2C;->LIZLLL:Z

    new-instance v6, LX/0Twp;

    invoke-direct {v6, v5}, LX/0Twp;-><init>(LX/0Twr;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v11, LX/0U23;

    invoke-direct {v11}, LX/0U23;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v5

    iget-boolean v5, v5, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eqz v5, :cond_7

    const v5, 0x7f124d74

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LX/0U2C;->LIZIZ:Ljava/lang/String;

    :goto_3
    new-instance v6, Lkotlin/Pair;

    new-instance v5, LX/0TxP;

    invoke-direct {v5, v10, v1, v0}, LX/0TxP;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0TxT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-direct {v6, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/live/commonactionpanel/ISheetPanelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/commonactionpanel/ISheetPanelService;

    sget-object v0, LX/0TyB;->ANCHOR:LX/0TyB;

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/android/live/commonactionpanel/ISheetPanelService;->wP(Ljava/util/List;LX/0U1t;LX/0TyB;)LX/0U2M;

    move-result-object v2

    const v0, 0x7f0b6443

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    invoke-virtual {v2, v1}, LX/0U2M;->LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    const v5, 0x7f124c30

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LX/0U2C;->LIZIZ:Ljava/lang/String;

    const v5, 0x7f12693d

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LX/0U2C;->LIZJ:Ljava/lang/String;

    sget-object v5, LX/0U28;->LJI:LX/0U2T;

    iput-object v5, v11, LX/0U2C;->LJFF:LX/0U2T;

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v8

    const-wide/16 v6, 0x3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v8

    const-wide/16 v6, 0x2

    cmp-long v5, v8, v6

    if-nez v5, :cond_9

    :cond_8
    const/4 v12, 0x1

    :cond_9
    iput-boolean v12, v11, LX/0U2C;->LJ:Z

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v10, v10

    goto/16 :goto_2

    :cond_c
    return-void
.end method
