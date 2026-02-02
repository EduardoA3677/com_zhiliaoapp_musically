.class public final Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/14FG;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14FH;)Z
    .locals 7

    sget-object v1, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10c6;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10c6;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_8

    iget-object v1, p1, LX/14FH;->LIZIZ:LX/14FJ;

    sget-object v0, LX/14FK;->LIZ:LX/14FK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->ku2(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_3
    return v5

    :cond_4
    instance-of v0, v1, LX/14FL;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/14FH;->LIZIZ:LX/14FJ;

    check-cast v0, LX/14FL;

    iget v0, v0, LX/14FL;->LIZ:I

    sget-object v4, LX/14FN;->LIZIZ:LX/14FN;

    invoke-virtual {v4, v0}, LX/14FN;->LJ(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->ku2(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    return v6

    :cond_6
    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14FN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    return v5

    :cond_8
    return v6
.end method

.method public static ku2(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v1, LX/14FN;->LIZIZ:LX/14FN;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14FN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/14FG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/14FG;-><init>(I)V

    return-object v1
.end method

.method public final iu2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/14FG;

    iget-object v0, v0, LX/14FG;->LLILIL:LX/14FH;

    iget-object v1, v0, LX/14FH;->LIZ:LX/14FY;

    instance-of v0, v1, LX/14FZ;

    if-eqz v0, :cond_0

    const-string v0, "homepage_friends"

    return-object v0

    :cond_0
    instance-of v0, v1, LX/14FX;

    if-eqz v0, :cond_1

    check-cast v1, LX/14FX;

    iget-object v0, v1, LX/14FX;->LIZ:LX/0LyS;

    invoke-static {v0}, LX/14FM;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/14FV;

    if-eqz v0, :cond_2

    check-cast v1, LX/14FV;

    iget-object v0, v1, LX/14FV;->LIZ:LX/0LyS;

    invoke-static {v0}, LX/14FM;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/14FG;

    iget-object v0, v0, LX/14FG;->LLILIL:LX/14FH;

    iget-object v1, v0, LX/14FH;->LIZ:LX/14FY;

    instance-of v0, v1, LX/14FX;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/14FG;

    iget-object v1, v0, LX/14FG;->LLILL:LX/14FJ;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, v1, LX/14FK;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/14FL;

    if-eqz v0, :cond_2

    :cond_1
    const-string v2, "quick_reply_repost_single"

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, v1, LX/14FZ;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/14FV;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/14Fa;

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    const-string v0, "quick_reply_muf_post"

    return-object v0
.end method

.method public final lu2(LX/14Cj;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/14FG;

    iget-object v1, v0, LX/14FG;->LL:LX/14Cj;

    sget-object v0, LX/14Cj;->NOT_SET:LX/14Cj;

    if-ne v1, v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x2e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14Cj;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->iu2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->ju2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v2

    invoke-virtual {p1}, LX/14Cj;->toTriggerReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v4, v3, v1, v0}, LX/0MXW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/14FG;

    iget-object v0, v0, LX/14FG;->LLILIL:LX/14FH;

    iget-object v0, v0, LX/14FH;->LIZ:LX/14FY;

    invoke-static {v0}, LX/14FM;->LIZIZ(LX/14FY;)LX/12TG;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/14FN;->LIZIZ:LX/14FN;

    invoke-virtual {v0, v1}, LX/14FN;->LIZLLL(LX/12TG;)V

    :cond_3
    return-void
.end method

.method public final mu2()V
    .locals 1

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/14Cj;)V
    .locals 5

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x2f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14Cj;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->iu2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->ju2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v2

    invoke-virtual {p1}, LX/14Cj;->toTriggerReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v4, v3, v1, v0}, LX/0MXW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    return-void
.end method

.method public final ou2(LX/0bEg;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->iu2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->ju2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/14FG;

    iget-object v0, v0, LX/14FG;->LL:LX/14Cj;

    invoke-virtual {v0}, LX/14Cj;->toTriggerReason()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, LX/0MXW;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bEg;LX/03Nm;)V

    return-void
.end method

.method public final pu2(LX/14FY;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x30

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14FY;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final qu2(Ljava/util/List;LX/14FH;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            ">;",
            "LX/14FH;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, LX/14FH;->LIZIZ:LX/14FJ;

    sget-object v2, LX/14FK;->LIZ:LX/14FK;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x91

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14FJ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/14FL;

    if-eqz v0, :cond_1

    new-instance v2, LX/14FL;

    iget-object v0, p2, LX/14FH;->LIZIZ:LX/14FJ;

    check-cast v0, LX/14FL;

    iget v0, v0, LX/14FL;->LIZ:I

    invoke-direct {v2, v0}, LX/14FL;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x91

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14FJ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
