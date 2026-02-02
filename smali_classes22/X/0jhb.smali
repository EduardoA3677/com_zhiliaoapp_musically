.class public LX/0jhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0jhb;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhb;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jhb;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0jhb;Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/0jhb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j7h;

    iget-object v0, v0, LX/0j7h;->LLJJI:LX/0jBn;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jBn;->isInMultiSelectMode()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0jhb;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iget-object v0, p0, LX/0jhb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j7h;

    iget-object v0, v0, LX/0j7h;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "MafChatListViewHolder"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v3
.end method

.method public static final onLongClick$1(LX/0jhb;Landroid/view/View;)Z
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0jhb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->LLILL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, v4, LX/0jhb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iwP;->C6()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0jhb;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->Gf2()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v12

    :cond_1
    iget-object v0, v4, LX/0jhb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v5, v4, LX/0jhb;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v1, v4, LX/0jhb;->l0:Ljava/lang/Object;

    check-cast v1, LX/0j9g;

    sget-object v0, LX/0jCF;->LIZ:LX/0jCF;

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    invoke-virtual {v1}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getFunctionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCanHide()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCanPin()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_f

    :cond_2
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x47

    invoke-direct {v1, v2, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getFunctionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v7

    sget-object v0, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v7, v0, :cond_4

    new-instance v7, LX/0jCg;

    sget-object v0, LX/0jCF;->LIZ:LX/0jCF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jCE;

    invoke-direct {v0, v5, v6}, LX/0jCE;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;)V

    invoke-direct {v7, v2, v0, v1}, LX/0jCg;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;LX/0jCE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;)V

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v7, v0, :cond_5

    new-instance v7, LX/0jCi;

    sget-object v0, LX/0jCF;->LIZ:LX/0jCF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jCD;

    invoke-direct {v0, v5, v6}, LX/0jCD;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;)V

    invoke-direct {v7, v2, v0, v1}, LX/0jCi;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;LX/0jCD;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0gt4;->DELETE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v7, v0, :cond_6

    new-instance v7, LX/0jCf;

    sget-object v0, LX/0jCF;->LIZ:LX/0jCF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0jCK;

    invoke-direct {v1, v5, v6}, LX/0jCK;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v2, v1, v0, v6}, LX/0jCf;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;LX/0jCK;Landroid/content/Context;Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/0gt4;->ARCHIVE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v7, v0, :cond_3

    sget-object v0, LX/0iiA;->LIZJ:LX/0iiA;

    invoke-virtual {v0}, LX/0iiA;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, LX/0jCh;

    sget-object v0, LX/0jCF;->LIZ:LX/0jCF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jCI;

    invoke-direct {v0, v5, v6}, LX/0jCI;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;)V

    invoke-direct {v7, v2, v0, v1}, LX/0jCh;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;LX/0jCI;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_f

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_f

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->CREATOR_INBOX:LX/08NW;

    if-eq v1, v0, :cond_8

    const/4 v12, 0x1

    :cond_8
    const/16 v9, 0xa

    if-eqz v12, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/helper/IInboxLongPressMenuPopoverHelper;->LIZ:LX/0ioB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ioB;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/helper/IInboxLongPressMenuPopoverHelper;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v10, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jCj;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/0D63;

    invoke-virtual {v7}, LX/0jCj;->LJ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5a4

    invoke-direct {v14, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jCj;I)V

    invoke-virtual {v7}, LX/0jCj;->LIZLLL()I

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v7}, LX/0jCj;->LJFF()I

    move-result v19

    const/16 v17, 0x0

    const/16 p1, 0x1b8

    move-object/from16 v18, v16

    move/from16 v20, v17

    move/from16 p0, v17

    invoke-direct/range {v12 .. v22}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v8, LX/0oAA;

    invoke-direct {v8}, LX/0oAA;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUiInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    iget-object v0, v8, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jCj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    invoke-virtual {v5}, LX/0jCj;->LIZLLL()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    invoke-virtual {v5}, LX/0jCj;->LJ()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    invoke-virtual {v5}, LX/0jCj;->LJFF()I

    move-result v0

    iput v0, v2, LX/0oAC;->LIZJ:I

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x74

    invoke-direct {v1, v5, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v7}, LX/0oAA;->LJ(Ljava/util/List;)V

    invoke-virtual {v8}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "InboxEntranceActionSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v4, v0, v5}, Lcom/ss/android/ugc/aweme/notice/api/helper/IInboxLongPressMenuPopoverHelper;->LIZ(LX/0t7j;Ljava/util/List;Landroid/view/View;)V

    :cond_e
    :goto_4
    invoke-static {}, LX/09aa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11}, LX/0iuB;->LIZ(Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_f
    const/4 v3, 0x0

    :cond_10
    return v3
.end method

.method public static final onLongClick$2(LX/0jhb;Landroid/view/View;)Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v6, v1, LX/0jhb;->l0:Ljava/lang/Object;

    check-cast v6, LX/0iuC;

    iget-boolean v0, v6, LX/0iuC;->LLIZLLLIL:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    return v9

    :cond_0
    iget-object v3, v1, LX/0jhb;->l1:Ljava/lang/Object;

    check-cast v3, LX/0izO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hrv;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_9

    const v13, 0x7f0108db

    :goto_0
    invoke-virtual {v3}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    if-eqz v5, :cond_8

    const v0, 0x7f12351f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    move-object v11, v2

    :cond_2
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_a

    check-cast v4, LX/0t7j;

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    iget-object v0, v3, LX/0izO;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;

    if-eqz v0, :cond_3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0ip4;->LL:LX/0ip4;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {}, LX/0iwP;->C6()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/helper/IInboxLongPressMenuPopoverHelper;->LIZ:LX/0ioB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ioB;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/helper/IInboxLongPressMenuPopoverHelper;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v10, LX/0D63;

    new-instance v12, Lkotlin/jvm/internal/AwS92S0210000_21;

    const/4 v0, 0x2

    invoke-direct {v12, v3, v6, v5, v0}, Lkotlin/jvm/internal/AwS92S0210000_21;-><init>(LX/0izO;LX/0iuC;ZI)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 p1, 0x1b8

    move-object/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 p0, v15

    invoke-direct/range {v10 .. v20}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/IInboxLongPressMenuPopoverHelper;->LIZ(LX/0t7j;Ljava/util/List;Landroid/view/View;)V

    :cond_4
    :goto_2
    invoke-static {}, LX/09aa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0iuB;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_5
    return v9

    :cond_6
    new-instance v7, LX/0oAA;

    invoke-direct {v7}, LX/0oAA;-><init>()V

    invoke-virtual {v3}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    check-cast v0, LX/0iuC;

    iget v0, v0, LX/0iuC;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    iget-object v0, v7, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    invoke-virtual {v2, v13}, LX/0oAB;->LIZJ(I)V

    iput-object v11, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    iput v8, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS69S0210000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v6, v5, v0}, Lkotlin/jvm/internal/AwS69S0210000_21;-><init>(LX/0izO;LX/0iuC;ZI)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oAA;->LJ(Ljava/util/List;)V

    invoke-virtual {v7}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "ArchiveEntranceVH"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const v0, 0x7f123519

    goto/16 :goto_1

    :cond_9
    const v13, 0x7f0108d8

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x0

    return v9
.end method

.method public static final onLongClick$3(LX/0jhb;Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/0jhb;->l0:Ljava/lang/Object;

    check-cast v4, LX/0j1j;

    iget-object v3, p0, LX/0jhb;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ret;

    iget-object v2, v4, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/0j1j;->LLILZIL:Ljava/lang/String;

    iget v0, v4, LX/0j1j;->LLJLL:I

    invoke-interface {v3, p1, v2, v1, v0}, LX/0ret;->bs(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v4, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0JSg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v4, LX/0j1j;->LLJLL:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const/16 v0, 0xe

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onLongClick$4(LX/0jhb;Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, LX/0jhb;->l0:Ljava/lang/Object;

    check-cast v0, LX/04dh;

    iget-object v0, v0, LX/04dh;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0JSg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0jhb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, LX/0jhb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListCell;->A6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    move-result-object v3

    iget-object v0, p0, LX/0jhb;->l0:Ljava/lang/Object;

    check-cast v0, LX/04dh;

    iget-object v2, v0, LX/04dh;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x77

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0jhb;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhb;

    invoke-static {v0, p1}, LX/0jhb;->onLongClick$0(LX/0jhb;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhb;

    invoke-static {v0, p1}, LX/0jhb;->onLongClick$1(LX/0jhb;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhb;

    invoke-static {v0, p1}, LX/0jhb;->onLongClick$2(LX/0jhb;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhb;

    invoke-static {v0, p1}, LX/0jhb;->onLongClick$3(LX/0jhb;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhb;

    invoke-static {v0, p1}, LX/0jhb;->onLongClick$4(LX/0jhb;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
