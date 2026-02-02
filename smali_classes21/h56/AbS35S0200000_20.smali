.class public Lh56/AbS35S0200000_20;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS35S0200000_20;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS35S0200000_20;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS35S0200000_20;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    iput p3, p0, Lh56/AbS35S0200000_20;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS35S0200000_20;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS35S0200000_20;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS35S0200000_20;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS35S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BulletinBoardGuideUtils"

    const-string v0, "clickIgnore()"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0gpR;->LIZIZ:Z

    invoke-static {v0}, LX/0gpR;->LIZJ(Z)V

    iget-object v0, p0, Lh56/AbS35S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0guG;

    iget-object v0, v0, LX/0guG;->LL:LX/0guH;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0guH;->LLILZ:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x2

    const-string v0, "ignore"

    invoke-static {v1, v0, p0}, LX/0goy;->LJIILL(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "bulletin_board_guide"

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    move-object p0, p1

    goto :goto_0
.end method

.method public static final LIZ$1(Lh56/AbS35S0200000_20;Landroid/view/View;)V
    .locals 20

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lh56/AbS35S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinToolkitModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinToolkitModel;->getType()Ljava/lang/Integer;

    move-result-object v8

    const-string v5, "enter_method"

    const-string v4, "enter_from"

    const/4 v3, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v7, v0, Lh56/AbS35S0200000_20;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0gkS;

    iget-object v3, v1, LX/0gkS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    if-eqz v3, :cond_0

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0NQ2;->LJ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;->Companion:LX/0gpX;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v9, "bulletin_board_page"

    const-string v12, "creation_guide"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "bulletin_share"

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinId:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    const-string v6, "from_bb_channel_id"

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->contentPb:Ljava/lang/String;

    const/16 v6, 0x7d0

    invoke-static {v6, v7}, LX/0bPH;->LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-static {v8}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const/4 v10, 0x0

    move-object v6, v12

    const/16 v15, 0x16

    move-object v11, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const/16 v19, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x18

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    new-instance v7, LX/0gkf;

    invoke-direct {v7, v3, v2}, LX/0gkf;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;LX/0t7j;)V

    invoke-virtual {v7}, LX/0h4B;->LJIIIIZZ()LX/0h37;

    move-result-object v3

    iput-object v15, v3, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;

    invoke-direct {v7, v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;-><init>(LX/0h37;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v4, v9, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v5, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinCopyLinkChannel;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinCopyLinkChannel;-><init>(Landroid/view/View;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardShareAbilityHandler;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardShareAbilityHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v1, v7, v3}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJIIJJI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lh56/AbS35S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, v0, Lh56/AbS35S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinToolkitModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinToolkitModel;->getEventParams()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0goy;->LIZLLL(LX/0LPF;Ljava/util/List;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "bulletin_board_creation_guide_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v7, "creation_guide"

    const-string v6, "bulletin_board_page"

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    iget-object v2, v0, Lh56/AbS35S0200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0gkS;

    iget-object v3, v1, LX/0gkS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    if-eqz v3, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0NQ2;->LJ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;->Companion:LX/0gpX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v6, v7}, LX/0gpX;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    iget-object v8, v0, Lh56/AbS35S0200000_20;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0gkS;

    iget-object v1, v1, LX/0gkS;->LL:LX/02tw;

    invoke-virtual {v1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getEditQuota()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-gtz v1, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f121826

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, LX/0DEO;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v2}, LX/0gpB;->LJIIZILJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, LX/0o9X;

    invoke-direct {v5, v15, v15}, LX/0o9X;-><init>(ZI)V

    new-instance v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v1

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v1

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v3}, LX/0o9X;->LJFF(I)V

    iget-object v1, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v15, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    int-to-double v3, v1

    const-wide v1, 0x3feb851eb851eb85L    # 0.86

    mul-double/2addr v3, v1

    double-to-int v1, v3

    iget-object v3, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "bulletin_profile_edit"

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lh56/AbS35S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinToolkitModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinToolkitModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lh56/AbS35S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lh56/AbS35S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinToolkitModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinToolkitModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_0
.end method

.method public static final LIZ$2(Lh56/AbS35S0200000_20;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS35S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinPostTypeAbility;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v0, p0, Lh56/AbS35S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->getPublishActionType()I

    move-result v2

    iget-object v0, p0, Lh56/AbS35S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->getSchema()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS35S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->getExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinPostTypeAbility;->Ui1(ILjava/lang/String;Ljava/util/List;Z)V

    :cond_0
    iget-object v0, p0, Lh56/AbS35S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh56/AbS35S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0526;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "show_count"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS35S0200000_20;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS35S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;->kn()Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    move-result-object p1

    iget-object p0, p0, Lh56/AbS35S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_group_chat_qr_code"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->mu2(Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->ku2()Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, LX/0hHH;

    invoke-direct {v0, p1}, LX/0hHH;-><init>(Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;)V

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->hu2(LX/0t7j;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hHD;

    iget-object v0, v0, LX/0hHD;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0hHE;

    sget-object v1, LX/0hHF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0hHI;

    invoke-direct {v0, p1}, LX/0hHI;-><init>(Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;)V

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->hu2(LX/0t7j;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->ku2()Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->iu2(Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS35S0200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0200000_20;

    invoke-static {v0, p1}, Lh56/AbS35S0200000_20;->LIZ$3(Lh56/AbS35S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0200000_20;

    invoke-static {v0, p1}, Lh56/AbS35S0200000_20;->LIZ$2(Lh56/AbS35S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0200000_20;

    invoke-static {v0, p1}, Lh56/AbS35S0200000_20;->LIZ$1(Lh56/AbS35S0200000_20;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0200000_20;

    invoke-static {v0, p1}, Lh56/AbS35S0200000_20;->LIZ$0(Lh56/AbS35S0200000_20;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
