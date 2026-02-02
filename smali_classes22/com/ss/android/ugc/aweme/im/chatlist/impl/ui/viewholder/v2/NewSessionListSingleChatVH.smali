.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;
.super Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListSingleChatVH;
.source "SourceFile"


# instance fields
.field public final LLLJIL:LX/05ta;

.field public LLLJL:Z

.field public final LLLL:LX/05ta;

.field public LLLLII:LX/0n9s;

.field public LLLLIIIILLL:Ljava/lang/Long;

.field public LLLLIIL:LX/0ivo;

.field public LLLLIILL:LX/0ivp;

.field public LLLLIILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLLLIL:Z

.field public final LLLLILI:LX/05ta;

.field public final LLLLJ:Lkotlin/jvm/internal/AwS531S0100000_21;

.field public LLLLJI:Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH$addChangeNodeObserver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListSingleChatVH;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x162

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLJIL:LX/05ta;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLIL:Z

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLILI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLJ:Lkotlin/jvm/internal/AwS531S0100000_21;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const v0, 0x7f0e11af

    invoke-static {v3, v0, p1, v2, v1}, LX/0kx2;->LIZ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F7(LX/0iqb;)V
    .locals 3

    invoke-virtual {p1}, LX/0iqb;->getActivityStatusViewData()LX/0igj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0irK;->LJIILLIIL(J)V

    :cond_0
    return-void
.end method

.method public final G7(LX/0iqb;)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLJL:Z

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x3

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLJL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->j8()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListSingleChatVH;->V7()V

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x1e1

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;I)V

    iget-object v1, v2, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [LX/0rPc;

    new-instance v7, LX/0rL6;

    new-instance v6, LX/0rMv;

    sget-object v5, LX/0rMb;->DM:LX/0rMb;

    new-instance v10, LX/0rMo;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v4, 0xa8

    invoke-direct {v12, v0, v4}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v4, 0x1e2

    invoke-direct {v13, v0, v4}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;I)V

    const/16 v21, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v4, 0x590

    invoke-direct {v15, v0, v4}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;I)V

    const/16 v4, 0x222

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v16

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v8, 0x1e3

    invoke-direct {v4, v0, v8}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;I)V

    const/16 v20, 0x189

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v20}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    const/4 v4, 0x4

    invoke-direct {v6, v5, v10, v4}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v7, v6}, LX/0rL6;-><init>(LX/0rMv;)V

    aput-object v7, v1, v9

    new-instance v6, LX/0rLJ;

    sget-object v11, LX/0rMj;->DM:LX/0rMj;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hjQ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListSingleChatVH;->I7()LX/0jQj;

    move-result-object v12

    new-instance v4, LX/0rNO;

    const/16 v16, 0xe

    move v14, v9

    move-object v15, v5

    move-object v10, v4

    move v13, v9

    invoke-direct/range {v10 .. v16}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    invoke-direct {v6, v4}, LX/0rLJ;-><init>(LX/0rNO;)V

    const/4 v4, 0x1

    aput-object v6, v1, v4

    new-instance v6, LX/0rNx;

    new-instance v5, LX/0rNj;

    const/16 v19, 0x8

    sget-object v20, LX/02Kr;->ANIM_BADGE:LX/02Kr;

    const/16 v23, 0x7c

    move-object/from16 v18, v5

    move-object/from16 v22, v21

    invoke-direct/range {v18 .. v23}, LX/0rNj;-><init>(ILX/02Kr;LX/0rO0;LX/0rOn;I)V

    const/4 v4, 0x2

    invoke-direct {v6, v5, v4}, LX/0rNx;-><init>(LX/0rNj;I)V

    aput-object v6, v1, v4

    invoke-virtual {v2, v1}, LX/0rPI;->LIZLLL([LX/0rPc;)V

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x1e4

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;I)V

    iget-object v1, v2, LX/0rPI;->LIZJ:LX/0jg6;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v4

    new-instance v2, LY/ACListenerS101S0200000_26;

    const/16 v1, 0x1f

    invoke-direct {v2, v0, v3, v1}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-interface {v4, v1, v2}, LX/0rOM;->LIZ(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v4

    new-instance v2, LY/ACListenerS110S0100000_21;

    const/16 v1, 0x6f

    invoke-direct {v2, v0, v1}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-interface {v4, v1, v2}, LX/0rOM;->LIZ(ILandroid/view/View$OnClickListener;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b34ba

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/0iqb;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    sget-object v3, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v2, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0N0Y;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStoryStatus(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0N0Y;->LIZIZ(LX/0Mwc;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->j8()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v2

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLIILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual/range {p1 .. p1}, LX/0iqb;->getSessionType()I

    move-result v1

    if-eqz v1, :cond_2

    move-object v5, v4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->l8()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->j8()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LX/0iqb;->getUid()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x1

    move-object v12, v5

    move-object v14, v4

    move v15, v9

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->getActivity()LX/0t7j;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LX/0iqb;->getUid()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_9

    sget-object v1, LX/05DR;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLIIL:LX/0ivo;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLILI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ivq;

    if-eqz v1, :cond_4

    invoke-interface {v1, v7, v2}, LX/0ivq;->LIZ(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    :cond_4
    new-instance v3, LX/0ivo;

    invoke-direct {v3, v5, v0, v7, v6}, LX/0ivo;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;Ljava/lang/String;LX/0t7j;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLILI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ivq;

    if-eqz v2, :cond_5

    invoke-static {v6, v4, v9}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v2, v7, v1, v3}, LX/0ivq;->LIZJ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLIIL:LX/0ivo;

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v1, v6}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLIILL:LX/0ivp;

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Lcom/bytedance/hox/Hox;->Cu2(LX/0Qzx;)V

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLJI:Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH$addChangeNodeObserver$1;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->l8()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    new-instance v3, LX/0ivp;

    invoke-direct {v3, v0}, LX/0ivp;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/hox/Hox;->hu2(LX/0Qzx;)V

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH$addChangeNodeObserver$1;

    invoke-direct {v2, v4, v3}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH$addChangeNodeObserver$1;-><init>(Lcom/bytedance/hox/Hox;LX/0ivp;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->l8()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_7
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLJI:Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH$addChangeNodeObserver$1;

    :cond_8
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLIILL:LX/0ivp;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->j8()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v2

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public final H7(LX/0iqb;)V
    .locals 0

    return-void
.end method

.method public final J6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0iqb;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLJ:Lkotlin/jvm/internal/AwS531S0100000_21;

    return-object v0
.end method

.method public final K7()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->j8()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-static {v0}, LX/0ivs;->LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    const-string v0, "new_session_list_single_chat_vh"

    return-object v0
.end method

.method public final U6()LX/0Cru;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->j8()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    return-object v0
.end method

.method public final W7(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1824

    invoke-static {v0, v1, p2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final Z7(LX/0N0o;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLII:LX/0n9s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0n9s;->LJII(LX/0N0o;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c7(LX/0inK;)V
    .locals 0

    check-cast p1, LX/0iqb;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListSingleChatVH;->F7(LX/0iqb;)V

    return-void
.end method

.method public final e8()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->j8()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-static {v0}, LX/0irR;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->j8()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getRealAvatarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0irR;->LIZ(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewSessionListSingleChatVH optimizeAvatarView error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j8()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-object v0
.end method

.method public final l8()Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/04GL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final m8(Ljava/lang/Long;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from_merge"

    const-string v0, "message"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "dm_head"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLIILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLIILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/05DR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ivq;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v2, v1, v0}, LX/0ivq;->LIZIZ(LX/0t7j;Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->q8()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final q8()V
    .locals 3

    sget-object v0, LX/05DR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLIIIILLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->m8(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ivq;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v2, v1, v0}, LX/0ivq;->LIZIZ(LX/0t7j;Landroidx/lifecycle/Lifecycle$State;)V

    :cond_1
    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "NewSessionListSingleChatVH"

    return-object v0
.end method
