.class public LX/0jhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell<",
            "LX/0iid<",
            "*>;>;)V"
        }
    .end annotation

    iput p2, p0, LX/0jhj;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhj;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0jhj;Landroid/view/View;)Z
    .locals 7

    iget-object v1, p0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestStoryAggregationCell;

    const/4 p1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJILLL:LX/0iif;

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, LX/0t7j;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->z6()LX/0ieQ;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v1

    invoke-virtual {v2}, LX/0iif;->getKey()LX/0b8i;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZLLL(LX/0b8i;LX/0ieA;)LX/0ifb;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    new-array v2, v0, [LX/0ien;

    new-instance v0, LX/0ifm;

    invoke-direct {v0, v5, v3, v6}, LX/0ifm;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    aput-object v0, v2, p0

    new-instance v0, LX/0io1;

    invoke-direct {v0, v5, v3, v6}, LX/0io1;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    aput-object v0, v2, p1

    new-instance v1, LX/0io2;

    invoke-direct {v1, v5, v3, v6}, LX/0io2;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0idA;

    invoke-direct {v1, v5, v3, v6}, LX/0idA;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0id7;

    invoke-direct {v1, v5, v3, v6}, LX/0id7;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0ijR;

    invoke-direct {v1, v5, v3, v6}, LX/0ijR;-><init>(LX/0t7j;LX/0ifb;LX/0ieQ;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v3, v0, v4}, LX/0io9;->LIZ(LX/0t7j;LX/0ifb;Ljava/util/List;Landroid/view/View;)Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final onLongClick$1(LX/0jhj;Landroid/view/View;)Z
    .locals 19

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->CREATOR_INBOX:LX/08NW;

    const/4 v3, 0x1

    const/16 p1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v12, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v12}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    invoke-static {v2, v1, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->Gf2()Z

    move-result v1

    if-ne v1, v3, :cond_1

    return p1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    if-nez v2, :cond_2

    return p1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->C6(LX/0ij1;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    invoke-static {}, LX/0ich;->LIZ()LX/0ice;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ice;->LIZLLL(LX/0ij1;)LX/0io3;

    move-result-object v1

    iget-object v5, v0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09aa;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-wide v15, v13

    move/from16 p0, v18

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object v4, v0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->E6()LX/0t7j;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZIZ()LX/0ioF;

    move-result-object v7

    const-string v8, "action_handler_fragment"

    iget-object v4, v0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->R6()Ljava/lang/String;

    move-result-object v9

    const-string v10, "long_click"

    if-eqz v6, :cond_7

    const/4 v11, 0x1

    :goto_1
    sget-object v4, LX/09Sv;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-interface/range {v7 .. v13}, LX/0ioF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJJLL()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJILLIZJL()LX/13jX;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v12, v6

    :cond_5
    :goto_2
    if-eqz v1, :cond_9

    if-nez v12, :cond_8

    return v3

    :cond_6
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2, v12, v0}, LX/0io3;->LIZIZ(LX/0ij1;LX/0t7j;Landroid/view/View;)V

    :cond_9
    return v3
.end method

.method public static final onLongClick$2(LX/0jhj;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onLongClick$3(LX/0jhj;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListIMBaseVH;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public static final onLongClick$4(LX/0jhj;Landroid/view/View;)Z
    .locals 4

    iget-object v1, p0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBAEmailProtocol;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioEmailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioEmailData;->getBioEmail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bpea-profile_copy_bio_email"

    const v0, 0x58001006

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v3, v2, v0}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBAEmailProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121876

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$5(LX/0jhj;Landroid/view/View;)Z
    .locals 1

    iget-object p0, p0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->ru2(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$6(LX/0jhj;Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jfd;

    iget-object v0, p1, LX/0jfd;->LJFF:LX/0hme;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/0jfd;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final onLongClick$7(LX/0jhj;Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iwP;

    invoke-virtual {v0}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iwP;

    iget-object v0, v0, LX/0iwP;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "MultiBaseVH"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$8(LX/0jhj;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$9(LX/0jhj;Landroid/view/View;)Z
    .locals 8

    sget-object v0, LX/0aXY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/business/TarsSceneConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/business/TarsSceneConfig;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v7}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0j9r;->LJFF(LX/0rqp;)V

    :cond_0
    iget-object v1, p0, LX/0jhj;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    sget-object v0, LX/0W9z;->LONG_PRESS:LX/0W9z;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->oo(LX/0W9z;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0jhj;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhj;

    invoke-static {v0, p1}, LX/0jhj;->onLongClick$0(LX/0jhj;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhj;

    invoke-static {v0, p1}, LX/0jhj;->onLongClick$1(LX/0jhj;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhj;

    invoke-static {v0, p1}, LX/0jhj;->onLongClick$2(LX/0jhj;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhj;

    invoke-static {v0, p1}, LX/0jhj;->onLongClick$3(LX/0jhj;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhj;

    invoke-static {v0, p1}, LX/0jhj;->onLongClick$4(LX/0jhj;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhj;

    invoke-static {v0, p1}, LX/0jhj;->onLongClick$5(LX/0jhj;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0jhj;

    invoke-static {v0, p1}, LX/0jhj;->onLongClick$6(LX/0jhj;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0jhj;

    invoke-static {v0, p1}, LX/0jhj;->onLongClick$7(LX/0jhj;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0jhj;

    invoke-static {v0, p1}, LX/0jhj;->onLongClick$8(LX/0jhj;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0jhj;

    invoke-static {v0, p1}, LX/0jhj;->onLongClick$9(LX/0jhj;Landroid/view/View;)Z

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
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
