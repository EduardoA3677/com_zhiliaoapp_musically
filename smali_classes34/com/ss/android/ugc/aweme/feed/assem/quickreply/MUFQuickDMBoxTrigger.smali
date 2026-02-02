.class public final Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;
.implements Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;
.implements LX/0M9E;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
        "Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;",
        "LX/0M9E;",
        "LX/0a0A;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJL:I


# instance fields
.field public final synthetic LLJJJJJIL:LX/07aB;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;-><init>()V

    new-instance v0, LX/07aB;

    invoke-direct {v0}, LX/07aB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->LLJJJJJIL:LX/07aB;

    new-instance v0, LX/0Mhv;

    invoke-direct {v0, p0}, LX/0Mhv;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->LLJJJJLIIL:LX/05ta;

    new-instance v0, LX/0Mhu;

    invoke-direct {v0, p0}, LX/0Mhu;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->LLJJL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/14FU;

    invoke-direct {v0}, LX/14FU;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final D3()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->Vn0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;->W82()V

    :cond_1
    return-void
.end method

.method public final Gk()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->LLJJJJJIL:LX/07aB;

    iget-boolean v0, v0, LX/07aB;->LL:Z

    return v0
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->dq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_button_dm_quick_reply"

    return-object v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final T3(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->LLJJJJJIL:LX/07aB;

    invoke-virtual {v0, p1}, LX/07aB;->T3(Z)Z

    move-result v0

    return v0
.end method

.method public final V11()LX/0MBo;
    .locals 4

    new-instance v3, LX/0MBo;

    new-instance v2, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;I)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v1, v0}, LX/0MBo;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0M5w;I)V

    return-object v3
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_button_dm_quick_reply"

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMFeedReplyScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final df()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0jlZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dq()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMFeedReplyScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMFeedReplyScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz v1, :cond_0

    new-instance v0, LX/14FT;

    invoke-direct {v0, p0}, LX/14FT;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;)V

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->qF(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->qn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/14FG;

    iget-boolean v0, v0, LX/14FG;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/0QTc;->LJII(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0jlZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendSimpleFeedInteractionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendSimpleFeedInteractionConfig;->exposeMessageBox:I

    if-lez v0, :cond_5

    invoke-static {p1}, LX/0jff;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->qn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v1

    sget-object v0, LX/14FZ;->LIZ:LX/14FZ;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->pu2(LX/14FY;)V

    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    invoke-static {v2}, LX/0QTc;->LJII(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    :goto_0
    invoke-static {}, LX/0ibo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0QTc;->LJIJJLI(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/14FN;->LIZIZ:LX/14FN;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14FN;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LX/14FX;

    invoke-direct {v0, v2}, LX/14FX;-><init>(LX/0LyS;)V

    invoke-static {v0}, LX/14FM;->LIZIZ(LX/14FY;)LX/12TG;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/14FN;->LIZIZ(LX/12TG;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/14FM;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->qn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v1

    new-instance v0, LX/14FV;

    invoke-direct {v0, v2}, LX/14FV;-><init>(LX/0LyS;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->pu2(LX/14FY;)V

    :cond_8
    return v3

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/14FM;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->qn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v1

    new-instance v0, LX/14FX;

    invoke-direct {v0, v2}, LX/14FX;-><init>(LX/0LyS;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->pu2(LX/14FY;)V

    return v3

    :cond_a
    sget-object v1, LX/14FN;->LIZIZ:LX/14FN;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14FN;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0MhX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/MufPostFypAndFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/MufPostFypAndFriendsTabConfig;->getEnableLike()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/14FM;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/14FV;

    invoke-direct {v0, v2}, LX/14FV;-><init>(LX/0LyS;)V

    :goto_1
    invoke-static {v0}, LX/14FM;->LIZIZ(LX/14FY;)LX/12TG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/14FN;->LIZIZ(LX/12TG;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0Mhh;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->getEnableLike()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/14FM;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/14FX;

    invoke-direct {v0, v2}, LX/14FX;-><init>(LX/0LyS;)V

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0MhY;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyFriendsTabConfig;->getEnableLike()I

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-static {v2}, LX/0QTc;->LJII(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/14FN;->LIZIZ:LX/14FN;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14FN;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/14FM;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/14FZ;->LIZ:LX/14FZ;

    invoke-static {v0}, LX/14FM;->LIZIZ(LX/14FY;)LX/12TG;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, LX/14FN;->LIZIZ(LX/12TG;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->qn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v1

    sget-object v0, LX/14FZ;->LIZ:LX/14FZ;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->pu2(LX/14FY;)V

    return v3

    :cond_d
    return v4

    :cond_e
    return v4
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x498d1832    # 1155846.2f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final v1(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method
