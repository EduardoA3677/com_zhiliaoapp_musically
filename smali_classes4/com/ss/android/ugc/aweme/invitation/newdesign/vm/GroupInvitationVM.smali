.class public final Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07WB;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/07WG;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x48e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x48d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public static ju2(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/02ii;

    const-wide/16 v2, 0x5dc

    const/4 v1, 0x0

    invoke-direct {v4, v2, v3, p0, v1}, LX/02ii;-><init>(JLcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 13

    new-instance v2, LX/07WB;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->ku2()LX/07WG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07WG;->getGroupMetaData()LX/07WA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/07WA;->LIZ:LX/07Wc;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, LX/07Wc;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/07Wc;-><init>(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->ku2()LX/07WG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/07WG;->getGroupMetaData()LX/07WA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v4, v0, LX/07WA;->LIZIZ:I

    :goto_0
    new-instance v5, LX/07WF;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->ku2()LX/07WG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/07WG;->getGroupMetaData()LX/07WA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07WA;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-direct {v5, v1, v0}, LX/07WF;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;

    const-string v0, ""

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v10, LX/03Xv;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v10, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/03Xv;

    const-string v0, ""

    invoke-direct {v11, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/03Xv;

    invoke-direct {v12, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v12}, LX/07WB;-><init>(LX/07Wc;ILX/07WF;Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;ZZZLX/03Xv;LX/03Xv;LX/03Xv;)V

    return-object v2

    :cond_4
    sget-object v0, LX/07WL;->UNKNOWN:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v4

    goto :goto_0
.end method

.method public final hu2(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v2, v0, p1, v1}, LX/077u;->LIZ(Landroid/text/SpannableString;Ljava/util/List;Lkotlin/jvm/internal/AFwS172S0000000_3;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final iu2()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->ku2()LX/07WG;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07WG;->getGroupMetaData()LX/07WA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/07WA;->LIZLLL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterName:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviterId:J

    invoke-static {v0, v1}, LX/07XJ;->LJFF(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->inviteChannel:I

    sget-object v0, LX/07WH;->GROUP_INVITE_CHANNEL_INVITE_PEOPLE:LX/07WH;

    invoke-virtual {v0}, LX/07WH;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final ku2()LX/07WG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07WG;

    return-object v0
.end method

.method public final lu2(LX/07WG;)V
    .locals 9

    invoke-virtual {p1}, LX/07WG;->isInviteReflow()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "invitation_sheet"

    :goto_0
    invoke-virtual {p1}, LX/07WG;->getGroupMetaData()LX/07WA;

    move-result-object v0

    iget-object v0, v0, LX/07WA;->LIZ:LX/07Wc;

    iget-wide v0, v0, LX/07Wc;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    new-array v6, v4, [Lkotlin/Pair;

    instance-of v0, p1, LX/07Va;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/07Va;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/07Va;->getAwemeId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v6, v5

    invoke-virtual {p1}, LX/07WG;->isInviteReflow()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/07WG;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v8, v7, p1}, LX/07W0;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/07WG;)LX/0yYT;

    move-result-object v2

    :cond_0
    aget-object v0, v6, v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "click_share_pop"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/07W9;

    invoke-direct {v0, p1, p0, v3}, LX/07W9;-><init>(LX/07WG;Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const-string v2, ""

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/07WG;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public final mu2(Landroid/view/View;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->ku2()LX/07WG;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, LX/07WG;->getJoinGroupSource()LX/07L0;

    move-result-object v9

    sget-object v1, LX/07WL;->Companion:LX/07WQ;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07WB;

    iget v0, v0, LX/07WB;->LLILIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07WQ;->LIZ(I)LX/07WL;

    move-result-object v10

    invoke-virtual {v7}, LX/07WG;->getJoinGroupEnterChatParams()LX/07VX;

    move-result-object v11

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07WB;

    iget-object v6, v0, LX/07WB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07WB;

    iget-object v0, v0, LX/07WB;->LL:LX/07Wc;

    iget-wide v0, v0, LX/07Wc;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, LX/07WG;->getGroupMetaData()LX/07WA;

    move-result-object v0

    iget-object v13, v0, LX/07WA;->LJ:Ljava/util/Map;

    instance-of v0, v7, LX/07VN;

    if-eqz v0, :cond_1

    sget-object v2, LX/07VI;->JOIN_GROUP_SCENE_BY_ACTIVE_ENTRANCE:LX/07VI;

    new-instance v1, LX/07VJ;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0}, LX/07VJ;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07VI;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07VJ;

    new-instance v4, LX/07VK;

    new-instance v8, LX/07VL;

    const/4 v14, 0x1

    const/16 v16, 0x0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07VB;

    move-object/from16 v15, p1

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, LX/07VL;-><init>(LX/07L0;LX/07WL;LX/07VX;Ljava/lang/String;Ljava/util/Map;ZLandroid/view/View;ZLX/07VB;)V

    const/4 v6, 0x0

    move-object/from16 v7, p2

    move-object v9, v4

    move-object v10, v7

    move-object v11, v8

    move-object v12, v6

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/07VK;-><init>(Landroid/content/Context;LX/07VL;LX/07WA;LX/07VJ;LX/07VI;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07VB;

    new-instance v3, LX/07WE;

    invoke-direct {v3, v5, v7, v0}, LX/07WE;-><init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;Landroid/content/Context;LX/07VB;)V

    invoke-virtual {v3}, LX/07WE;->LIZLLL()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/07VO;

    invoke-direct {v1, v4, v3, v6}, LX/07VO;-><init>(LX/07VK;LX/07VR;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    instance-of v0, v7, LX/07Vb;

    if-eqz v0, :cond_2

    sget-object v4, LX/07VI;->JOIN_GROUP_SCENE_BY_INTERNAL_INVITATION:LX/07VI;

    new-instance v3, LX/07VJ;

    check-cast v7, LX/07Vp;

    invoke-virtual {v7}, LX/07Vp;->getInviteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/07Vp;->getInviteSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/07Vp;->getInviteEventInfo()LX/07L3;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v6}, LX/07VJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/07L3;Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/07Va;

    if-eqz v0, :cond_3

    sget-object v4, LX/07VI;->JOIN_GROUP_SCENE_BY_EXTERNAL_INVITATION:LX/07VI;

    new-instance v3, LX/07VJ;

    check-cast v7, LX/07Vp;

    invoke-virtual {v7}, LX/07Vp;->getInviteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/07Vp;->getInviteSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/07Vp;->getInviteEventInfo()LX/07L3;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v6}, LX/07VJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/07L3;Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final nu2(Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS3S1010000_3;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS3S1010000_3;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceiveVerifyCompleteEvent(LX/07A0;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/07A0;->LIZ:LX/0IWa;

    sget-object v0, LX/0IWa;->CREATED:LX/0IWa;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0IWa;->UPDATED:LX/0IWa;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->LLILLIZIL:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->nu2(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->ju2(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;)V

    :cond_1
    return-void
.end method
