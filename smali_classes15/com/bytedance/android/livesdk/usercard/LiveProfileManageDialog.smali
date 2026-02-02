.class public final Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0Tvt;
.implements LX/0U1Q;
.implements LX/0Tx3;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PTHELIOSYpOywyOiFiBSYlLRU+Jik6JCABKCEyLyAIIC4/JyI="


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final JN(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "report_arg"

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0TxT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0TxT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0TxT;->getMsgContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/FragmentManager;

    if-eqz v7, :cond_4

    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0TxT;

    if-eqz v0, :cond_3

    check-cast v1, LX/0TxT;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0TxT;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_3
    move v8, p1

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->aL1(JLjava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v9

    goto :goto_1

    :cond_6
    move-object v1, v9

    goto :goto_0
.end method

.method public final K8(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b46a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILLJJLI:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Mj(Lcom/bytedance/android/live/usermanage/model/AdminUserBean;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final NN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SJ()V
    .locals 0

    return-void
.end method

.method public final W4()V
    .locals 0

    return-void
.end method

.method public final XK(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/bytedance/android/livesdk/model/UserAttr;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/UserAttr;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/base/model/user/User;->setUserAttr(Lcom/bytedance/android/livesdk/model/UserAttr;)V

    :cond_2
    iput-boolean p3, v1, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LN()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_4

    const v0, 0x7f124c31

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f124c30

    goto :goto_0
.end method

.method public final Yb(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->JN(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->NN()LX/12nN;

    move-result-object v1

    if-eqz p3, :cond_2

    const v0, 0x7f127041

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f127042

    goto :goto_0
.end method

.method public final bL(LX/0Tzh;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "arg_msg_is_vertical"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLIZ:Z

    new-instance v2, LX/0U3y;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLIZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e2471    # 1.889396E38f

    :goto_1
    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x0

    iput v0, v2, LX/0U3y;->LIZIZ:I

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLIZ:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    iput v1, v2, LX/0U3y;->LJIIIZ:I

    const/4 v0, -0x2

    iput v0, v2, LX/0U3y;->LJIIJ:I

    const v0, 0x7f13060e

    iput v0, v2, LX/0U3y;->LIZJ:I

    return-object v2

    :cond_0
    const v0, 0x7f0e2472

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    iput v0, v2, LX/0U3y;->LJII:I

    const v0, 0x7f090762

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v2, LX/0U3y;->LJIIIZ:I

    iput v1, v2, LX/0U3y;->LJIIJ:I

    const v0, 0x7f130610

    iput v0, v2, LX/0U3y;->LIZJ:I

    return-object v2
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mj(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 39

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v1, 0x7f0b612b

    const-string v2, "report_arg"

    const-string v8, "user_profile"

    const-wide/16 v16, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    if-ne v5, v1, :cond_1c

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-boolean v11, v1, LX/0eIm;->LJIJI:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v35, "report_anchor"

    const-string v10, ""

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v2, v1, LX/0TxT;

    if-eqz v2, :cond_18

    check-cast v1, LX/0TxT;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/0TxT;->getReportType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v35, v2

    :cond_0
    invoke-virtual {v1}, LX/0TxT;->getMsgId()J

    move-result-wide v27

    invoke-virtual {v1}, LX/0TxT;->getReleaseId()J

    move-result-wide v29

    invoke-virtual {v1}, LX/0TxT;->getMsgContent()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_17

    :goto_1
    move-object/from16 v31, v10

    if-nez v1, :cond_17

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_1
    :goto_2
    iget-object v1, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v14

    iget-object v1, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    cmp-long v1, v14, v12

    if-nez v1, :cond_4

    const-string v8, "anchor_profile"

    :cond_4
    cmp-long v1, v27, v16

    const-string v9, "user_live_duration"

    if-eqz v1, :cond_10

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, LX/0U6n;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v19

    iget-object v6, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v6, :cond_6

    move-object v6, v7

    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v21

    iget-object v6, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v6, :cond_7

    move-object v6, v7

    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v23

    iget-object v6, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v6, :cond_8

    move-object v6, v7

    :cond_8
    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v32

    const-string v36, "1"

    iget-object v6, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v7, v6, v9}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v37

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v26, v8

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v38}, LX/0U6n;-><init>(JJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cJa;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v6, :cond_9

    const/4 v6, 0x0

    :cond_9
    iget-object v6, v6, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v6, :cond_f

    iget-boolean v7, v6, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    const/4 v6, 0x1

    if-ne v7, v6, :cond_f

    :goto_3
    iput-boolean v6, v1, LX/0U6n;->LJIILL:Z

    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iput-object v10, v1, LX/0U6n;->LJIJI:Ljava/lang/String;

    :cond_a
    cmp-long v6, v4, v16

    if-eqz v6, :cond_b

    iput-wide v4, v1, LX/0U6n;->LJJ:J

    :cond_b
    cmp-long v4, v2, v16

    if-eqz v4, :cond_c

    iput-wide v2, v1, LX/0U6n;->LJJI:J

    :cond_c
    const-class v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v2}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0U6n;->LJJIIJ:Ljava/lang/String;

    iput-boolean v11, v1, LX/0U6n;->LJJIII:Z

    iget-boolean v2, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLIZ:Z

    iput-boolean v2, v1, LX/0U6n;->LJIILJJIL:Z

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_e

    const-class v2, LX/0cA9;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    :goto_5
    iput-object v2, v1, LX/0U6n;->LJJIJL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    const-class v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/live/usermanage/IUserManageService;->xp0(Landroid/content/Context;LX/0U6n;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_d
    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    goto :goto_3

    :cond_10
    new-instance v1, LX/0U6n;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v6, :cond_11

    const/4 v6, 0x0

    :cond_11
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v19

    iget-object v6, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v6, :cond_12

    const/4 v6, 0x0

    :cond_12
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v21

    iget-object v6, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v6, :cond_13

    const/4 v6, 0x0

    :cond_13
    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v23

    iget-object v6, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v6, :cond_14

    const/4 v6, 0x0

    :cond_14
    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v31

    iget-object v7, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    invoke-static {v6, v7, v9}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v32

    const/4 v6, 0x1

    move-object/from16 v18, v1

    move-object/from16 v26, v8

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move-object/from16 v30, v35

    invoke-direct/range {v18 .. v32}, LX/0U6n;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cJa;)V

    iget-object v7, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v7, :cond_15

    const/4 v7, 0x0

    :cond_15
    iget-object v7, v7, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v7, :cond_16

    iget-boolean v7, v7, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v7, v6, :cond_16

    const/4 v6, 0x1

    :goto_6
    iput-boolean v6, v1, LX/0U6n;->LJIILL:Z

    goto/16 :goto_4

    :cond_16
    const/4 v6, 0x0

    goto :goto_6

    :cond_17
    invoke-virtual {v1}, LX/0TxT;->getPinId()J

    move-result-wide v4

    invoke-virtual {v1}, LX/0TxT;->getPinMsgId()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0TxT;->getReportContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v10, v1

    goto/16 :goto_2

    :cond_18
    move-object v1, v7

    :cond_19
    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    goto/16 :goto_1

    :cond_1a
    move-object v1, v7

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v31, v10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v7, 0x1

    const v1, 0x7f0b46a2

    const-string v9, "LiveProfileManageDialog"

    if-ne v5, v1, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_7
    instance-of v1, v2, LX/0TxT;

    if-eqz v1, :cond_20

    check-cast v2, LX/0TxT;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/0TxT;->getSource()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v1, "multi_guest_panel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_1f

    const-class v6, LX/0UJl;

    new-instance v5, LX/06Go;

    sget-object v4, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    invoke-static {v1}, LX/0Tvq;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0TvU;

    move-result-object v3

    new-instance v2, LX/0TxL;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v8}, LX/0TxL;-><init>(ZZ)V

    invoke-direct {v5, v4, v3, v2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1f
    sget-object v3, LX/0Tya;->EDIT_MODERATOR_PERMISSION:LX/0Tya;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/0Ty4;->LIZ(LX/0Tya;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_37

    return-void

    :cond_20
    const/4 v2, 0x0

    goto :goto_8

    :cond_21
    const/4 v2, 0x0

    goto :goto_7

    :cond_22
    const v1, 0x7f0b3d88

    const-string v4, "enter_from"

    const-string v3, "admin_type"

    if-ne v5, v1, :cond_2c

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v1, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    :cond_23
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v19

    iget-object v1, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    :cond_24
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v21

    iget-object v1, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    :cond_25
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v23

    iget-object v1, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    :cond_26
    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidEvent:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;->eventId:Ljava/lang/Long;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v16

    if-lez v1, :cond_2b

    const/16 v25, 0x1

    :goto_9
    new-instance v2, LX/0TxQ;

    invoke-direct {v2, v0}, LX/0TxQ;-><init>(Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;)V

    const-string v27, "user_profile"

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v28, v1

    move-object/from16 v17, v5

    move-object/from16 v26, v2

    invoke-interface/range {v17 .. v28}, Lcom/bytedance/android/live/usermanage/IUserManageService;->AM1(Landroid/content/Context;JJJZLX/0TxA;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0Tx9;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    :cond_27
    iget-object v6, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v6, :cond_28

    const/4 v6, 0x0

    :cond_28
    const-string v1, "blocked_list_click"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    :cond_29
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_id"

    invoke-virtual {v5, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Tvz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-virtual {v5, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v5, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2a

    const-string v1, "anchor"

    :goto_a
    const-string v0, "user_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    return-void

    :cond_2a
    const-string v1, "user"

    goto :goto_a

    :cond_2b
    const/16 v25, 0x0

    goto :goto_9

    :cond_2c
    const v1, 0x7f0b4b56

    if-ne v5, v1, :cond_36

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    :cond_2d
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    if-ne v1, v7, :cond_35

    const/4 v1, 0x1

    :goto_b
    xor-int/2addr v7, v1

    if-eqz v7, :cond_32

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-class v1, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    new-instance v2, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;I)V

    invoke-interface {v5, v2}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->UX(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v6, v9}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2e
    :goto_c
    iget-object v9, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v9, :cond_2f

    const/4 v9, 0x0

    :cond_2f
    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0Tvz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "livesdk_mute_click"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v1}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Lm0()LX/0Twl;

    move-result-object v1

    iget-wide v1, v1, LX/0Twl;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "default_mute_set"

    invoke-virtual {v5, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v0, "profile_card"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_31

    const-string v1, "set"

    :goto_d
    const-string v0, "action_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    return-void

    :cond_31
    const-string v1, "cancel"

    goto :goto_d

    :cond_32
    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v5, :cond_33

    const/4 v5, 0x0

    :cond_33
    iget-object v1, v0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_34

    const/4 v1, 0x0

    :cond_34
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v5, v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->BV(JLcom/bytedance/android/live/base/model/user/User;LX/0Tx3;)V

    goto/16 :goto_c

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_36
    const v1, 0x7f0b10f0

    if-ne v5, v1, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_37
    invoke-virtual {v1, v0, v9}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILLIZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILLJJLI:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILLL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZ:Landroid/view/View;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_12

    const-class v0, LX/0ULH;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_12

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LL:LX/12nN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f0b10f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILIL:LX/12nN;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f0b612b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILIL:LX/12nN;

    :cond_2
    check-cast v1, LX/12nN;

    invoke-static {v1, p0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->NN()LX/12nN;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILLIZIL:LX/12nN;

    const v3, 0x7f0b3d88

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILLIZIL:LX/12nN;

    :cond_3
    check-cast v1, LX/12nN;

    if-eqz v1, :cond_4

    invoke-static {v1, p0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LN()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eqz v0, :cond_18

    const v0, 0x7f124d74

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->NN()LX/12nN;

    move-result-object v1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    if-eqz v0, :cond_17

    const v0, 0x7f127041

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isChannelAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->NN()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b4b61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILLL:Landroid/view/View;

    :cond_b
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-nez v4, :cond_d

    :cond_c
    const/4 v0, 0x3

    invoke-static {v0}, LX/0TxU;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILLIZIL:LX/12nN;

    :cond_e
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b3d89

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_f
    iput-object v2, p0, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;->LLILZ:Landroid/view/View;

    move-object v0, v2

    :cond_10
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_11
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_12

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveEndDismissDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    return-void

    :cond_13
    move-object v1, v2

    goto :goto_8

    :cond_14
    move-object v0, v2

    goto :goto_7

    :cond_15
    move-object v0, v2

    goto :goto_5

    :cond_16
    const/4 v0, 0x2

    invoke-static {v0}, LX/0TxU;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_17
    const v0, 0x7f127042

    goto/16 :goto_4

    :cond_18
    const v0, 0x7f124c30

    goto/16 :goto_3

    :cond_19
    move-object v1, v2

    goto/16 :goto_2

    :cond_1a
    move-object v1, v2

    goto/16 :goto_1

    :cond_1b
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final w8()V
    .locals 0

    return-void
.end method
