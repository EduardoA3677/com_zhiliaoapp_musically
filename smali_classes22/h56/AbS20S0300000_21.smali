.class public Lh56/AbS20S0300000_21;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lh56/AbS20S0300000_21;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS20S0300000_21;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS20S0300000_21;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS20S0300000_21;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const-string v4, "notification_page"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iw5;

    iget-object v0, p0, Lh56/AbS20S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iw5;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iw5;

    invoke-interface {v0}, LX/0iw5;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0iqz;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lh56/AbS20S0300000_21;->l2:Ljava/lang/Object;

    check-cast v1, LX/0iru;

    iget-object v0, p0, Lh56/AbS20S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0irn;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJI()LX/0VOv;

    move-result-object v0

    invoke-interface {v0}, LX/0VOv;->LIZ()V

    :cond_3
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p0, -0x1

    invoke-direct {v0, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x3cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v6, v0}, LX/07xl;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0iw5;

    invoke-interface {v10}, LX/0iw5;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0oaU;

    const/4 v0, 0x6

    invoke-direct {v5, v3, v8, v0}, LX/0oaU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, p0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v1}, LX/0X3I;->P2(LX/0oaU;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v10}, LX/0iw5;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LX/0iw5;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v10, v3, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Landroid/widget/LinearLayout;LX/0iw5;Landroid/content/Context;I)V

    invoke-virtual {v5, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v10}, LX/0iw5;->onShow()V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v10

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iw5;

    invoke-interface {v0}, LX/0iw5;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v10, v5}, LX/0iqz;->LJII(Ljava/util/List;)V

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f121660

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v2, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x23f

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v9

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v0, LX/0o9X;

    invoke-direct {v0, v9, v9}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v8, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    sget-object v0, LX/0iw6;->LL:LX/0iw6;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const-string v0, "inbox_messaging_setting_sheet"

    invoke-virtual {v1, v7, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v1

    const-string v0, "click_more"

    invoke-interface {v1, v4, v0}, LX/0iqz;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$1(Lh56/AbS20S0300000_21;Landroid/view/View;)V
    .locals 28

    if-eqz p1, :cond_26

    move-object/from16 v4, p0

    iget-object v0, v4, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v22

    const v7, 0x7f0b8a4d

    const-string v6, "get ability illegal!"

    const-string v5, "attach fragment illegal!"

    const/4 v1, 0x0

    const-string v19, " not found, parent: "

    const-string v15, "\'s "

    const-string v14, "get ability error!"

    const-string v13, "Ability"

    if-eqz v22, :cond_14

    invoke-static/range {v22 .. v22}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v18

    if-eqz v18, :cond_14

    iget-object v0, v4, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jBv;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0jBv;->LLILLJJLI:LX/0jBn;

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v4, Lh56/AbS20S0300000_21;->l1:Ljava/lang/Object;

    check-cast v3, LX/0jBn;

    :cond_1
    iget-object v0, v4, Lh56/AbS20S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    iget-object v2, v4, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    :try_start_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    instance-of v0, v7, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_3

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_5

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Ability"

    invoke-static {v0, v5, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v7, v0, :cond_6

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Ability"

    invoke-static {v0, v6, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v8, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move-object v9, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    const/4 v7, 0x0

    :cond_9
    :goto_2
    check-cast v7, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    iget-object v2, v4, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    :try_start_1
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_b

    :cond_a
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_11

    sget-object v9, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    const/4 v8, 0x0

    :cond_11
    :goto_5
    check-cast v8, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    iget-object v0, v4, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->P6()LX/0jSK;

    move-result-object v2

    iget-object v0, v4, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;->LLJJ:Z

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jBv;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/0jBv;->LLILZ:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v10

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    const/4 v9, 0x1

    const/16 v17, 0x0

    if-eq v10, v0, :cond_19

    sget-object v0, LX/0hbu;->UNFOLLOW_BUT_BE_FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-eq v10, v0, :cond_19

    if-eqz v2, :cond_12

    sget-object v0, LX/0jSO;->SHOW:LX/0jSO;

    invoke-static {v0, v2}, LX/0jSI;->LIZJ(LX/0jSO;LX/0jSK;)V

    :cond_12
    if-eqz v11, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_18

    :cond_13
    const/4 v0, 0x1

    :goto_7
    const v11, 0x7f12439b

    const v10, 0x7f127b39

    if-eqz v0, :cond_16

    new-instance v1, LX/0oAA;

    invoke-direct {v1}, LX/0oAA;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [LX/0oAD;

    new-instance v12, LX/0oAD;

    invoke-direct {v12}, LX/0oAD;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v12, v11}, LX/0oAC;->LIZIZ(I)V

    :goto_8
    new-instance v10, Lkotlin/jvm/internal/AwS63S0500000_21;

    const/16 p1, 0x5

    move-object/from16 v23, v10

    move-object/from16 v24, v21

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 p0, v2

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/AwS63S0500000_21;-><init>(Landroid/content/Context;LX/0jBn;Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jSK;I)V

    invoke-virtual {v12, v10}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v12, v0, v17

    new-instance v11, LX/0oAD;

    invoke-direct {v11}, LX/0oAD;-><init>()V

    const v10, 0x7f1238da

    invoke-virtual {v11, v10}, LX/0oAC;->LIZIZ(I)V

    new-instance v10, Lkotlin/jvm/internal/AwS63S0500000_21;

    const/16 p1, 0x6

    move-object/from16 v23, v10

    move-object/from16 v24, v21

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 p0, v2

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/AwS63S0500000_21;-><init>(Landroid/content/Context;LX/0jBn;Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jSK;I)V

    invoke-virtual {v11, v10}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v11, v0, v9

    new-instance v10, LX/0oAD;

    invoke-direct {v10}, LX/0oAD;-><init>()V

    const v9, 0x7f12300c

    invoke-virtual {v10, v9}, LX/0oAC;->LIZIZ(I)V

    new-instance v9, Lkotlin/jvm/internal/AwS24S0600000_21;

    const/4 v11, 0x2

    const/16 v27, 0x2

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v27}, Lkotlin/jvm/internal/AwS24S0600000_21;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0jBn;Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jSK;I)V

    invoke-virtual {v10, v9}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v10, v0, v11

    invoke-virtual {v1, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    new-instance v3, LX/0jhh;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v0}, LX/0jhh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    :goto_9
    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_14
    iget-object v2, v4, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v12, v10}, LX/0oAC;->LIZIZ(I)V

    iput v9, v12, LX/0oAC;->LIZJ:I

    goto :goto_8

    :cond_16
    const/4 v0, 0x2

    new-instance v1, LX/0oAA;

    invoke-direct {v1}, LX/0oAA;-><init>()V

    new-array v0, v0, [LX/0oAD;

    new-instance v12, LX/0oAD;

    invoke-direct {v12}, LX/0oAD;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v12, v11}, LX/0oAC;->LIZIZ(I)V

    :goto_a
    new-instance v10, Lkotlin/jvm/internal/AwS63S0500000_21;

    const/16 p1, 0x4

    move-object/from16 v23, v10

    move-object/from16 v24, v21

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 p0, v2

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/AwS63S0500000_21;-><init>(Landroid/content/Context;LX/0jBn;Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jSK;I)V

    invoke-virtual {v12, v10}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v12, v0, v17

    new-instance v11, LX/0oAD;

    invoke-direct {v11}, LX/0oAD;-><init>()V

    const v10, 0x7f12300c

    invoke-virtual {v11, v10}, LX/0oAC;->LIZIZ(I)V

    new-instance v10, Lkotlin/jvm/internal/AwS24S0600000_21;

    const/16 v27, 0x3

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v27}, Lkotlin/jvm/internal/AwS24S0600000_21;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0jBn;Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jSK;I)V

    invoke-virtual {v11, v10}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v11, v0, v9

    invoke-virtual {v1, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    new-instance v3, LX/0jhh;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v0}, LX/0jhh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    goto :goto_9

    :cond_17
    invoke-virtual {v12, v10}, LX/0oAC;->LIZIZ(I)V

    iput v9, v12, LX/0oAC;->LIZJ:I

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_19
    if-eqz v2, :cond_1a

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "followRecommendMoreOptionsEvent, nickname: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverCount: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0jSN;->SHOW:LX/0jSN;

    invoke-static {v0, v2, v1}, LX/0jSI;->LIZIZ(LX/0jSN;LX/0jSK;Ljava/lang/Integer;)V

    :cond_1a
    new-instance v9, LX/0oAA;

    invoke-direct {v9}, LX/0oAA;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [LX/0oAD;

    new-instance v11, LX/0oAD;

    invoke-direct {v11}, LX/0oAD;-><init>()V

    const v10, 0x7f12300c

    invoke-virtual {v11, v10}, LX/0oAC;->LIZIZ(I)V

    new-instance v10, LX/0jSP;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v27}, LX/0jSP;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jSK;LX/0jBn;Ljava/lang/Integer;)V

    invoke-virtual {v11, v10}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v11, v0, v17

    new-instance v11, LX/0oAD;

    invoke-direct {v11}, LX/0oAD;-><init>()V

    const v8, 0x7f1216e3

    invoke-virtual {v11, v8}, LX/0oAC;->LIZIZ(I)V

    const/4 v10, 0x1

    iput v10, v11, LX/0oAC;->LIZJ:I

    new-instance v8, Lkotlin/jvm/internal/AwS111S0400000_21;

    const/16 p0, 0x7

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lkotlin/jvm/internal/AwS111S0400000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;LX/0jSK;LX/0jBn;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v8}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v11, v0, v10

    new-instance v7, LX/0oAD;

    invoke-direct {v7}, LX/0oAD;-><init>()V

    const v8, 0x7f12588c

    invoke-virtual {v7, v8}, LX/0oAC;->LIZIZ(I)V

    iput v10, v7, LX/0oAC;->LIZJ:I

    new-instance v8, Lkotlin/jvm/internal/AwS111S0400000_21;

    const/16 v26, 0x8

    move-object/from16 v21, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/AwS111S0400000_21;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0jSK;LX/0jBn;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x2

    aput-object v7, v0, v3

    invoke-virtual {v9, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    new-instance v3, LX/0jhd;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0jhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v9}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    goto/16 :goto_9

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_6

    :goto_b
    :try_start_2
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1d

    :cond_1c
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1f

    :cond_1d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_20

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_20
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v5

    :goto_c
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_d

    :cond_21
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0, v7}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_24

    sget-object v3, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_22
    const/4 v7, 0x0

    goto :goto_10

    :cond_23
    :goto_e
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_2
    move-exception v1

    const/4 v7, 0x0

    goto :goto_f

    :catchall_3
    move-exception v1

    :goto_f
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    move-object v6, v7

    :cond_24
    :goto_11
    check-cast v6, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    if-eqz v6, :cond_26

    iget-object v0, v4, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jBv;

    if-eqz v0, :cond_25

    iget-object v7, v0, LX/0jBv;->LLILLJJLI:LX/0jBn;

    :cond_25
    iget-object v0, v4, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;->LLJILJIL:Z

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;->LLJILJILJ:Z

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;->LLJILLL:Z

    sget-object v11, LX/0jAN;->CLICK_OPTIONS:LX/0jAN;

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LJ(LX/0jBn;ZZZLX/0jAN;)V

    :cond_26
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS20S0300000_21;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_9

    iget-object v0, p0, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/0PZr;

    invoke-direct {v4}, LX/0PZr;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/label/popup/MutualRelationPopupFragment;->LLIZLLLIL:LX/06N7;

    iget-object v3, p0, Lh56/AbS20S0300000_21;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/label/popup/MutualRelationPopupFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/relation/label/popup/MutualRelationPopupFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "maf_struct"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/0PZr;->LIZ:Lcom/bytedance/tux/adaptive/TuxModal;

    iput-object v2, v1, Lcom/bytedance/tux/adaptive/TuxModal;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/adaptive/TuxModal;->LLILLJJLI:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/tux/adaptive/TuxModal;->LLILIL:Z

    invoke-virtual {v1, v5, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    :try_start_0
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    const-string v2, "attach fragment illegal!"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    const-string v2, "get ability illegal!"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v3, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found, parent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move-object v2, v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const-string v0, "get ability error!"

    invoke-static {v1, v0, v2}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    :goto_1
    move-object v6, v4

    :cond_8
    :goto_2
    check-cast v6, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    if-eqz v6, :cond_9

    iget-object v7, p0, Lh56/AbS20S0300000_21;->l1:Ljava/lang/Object;

    check-cast v7, LX/0jBn;

    iget-object v0, p0, Lh56/AbS20S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;->LLJILJIL:Z

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;->LLJILJILJ:Z

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectRedesignRecUserCell;->LLJILLL:Z

    sget-object p1, LX/0jAN;->VIEW_RELATION_LABEL:LX/0jAN;

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LJ(LX/0jBn;ZZZLX/0jAN;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS20S0300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS20S0300000_21;

    invoke-static {v0, p1}, Lh56/AbS20S0300000_21;->LIZ$2(Lh56/AbS20S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS20S0300000_21;

    invoke-static {v0, p1}, Lh56/AbS20S0300000_21;->LIZ$1(Lh56/AbS20S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS20S0300000_21;

    invoke-static {v0, p1}, Lh56/AbS20S0300000_21;->LIZ$0(Lh56/AbS20S0300000_21;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
