.class public final Lcom/ss/android/ugc/tiktok/addyours/ui/vm/UserRecommendListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06yA;",
        "LX/06yB;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06yA;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06yA;-><init>(I)V

    return-object v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/06yB;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2f8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(JLX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-wide v9, p1

    instance-of v0, v3, LX/0706;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0706;

    iget v2, v12, LX/0706;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0706;->LLILLIZIL:I

    :goto_0
    iget-object v8, v12, LX/0706;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v12, LX/0706;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-wide v9, v12, LX/0706;->LL:J

    goto :goto_3

    :cond_0
    new-instance v12, LX/0706;

    invoke-direct {v12, p0, v3}, LX/0706;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/vm/UserRecommendListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/UserRecommendListViewModel;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    iput-wide v9, v12, LX/0706;->LL:J

    iput v4, v12, LX/0706;->LLILLIZIL:I

    const/16 v11, 0x1e

    invoke-static {}, LX/0Iin;->LIZ()Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;

    move-result-object v6

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;->getInvitables(JJILX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_1

    :goto_2
    return-object v1

    :goto_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursInvitablesResp;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06yA;

    iget-object v5, v0, LX/06yA;->LLILIL:Ljava/util/List;

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursInvitablesResp;->invitables:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0J7Q;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    new-instance v2, LX/06yB;

    const-string v1, "rcmd"

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v1}, LX/06yB;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;ZLjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-boolean v0, v8, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursInvitablesResp;->hasMore:Z

    if-eqz v0, :cond_a

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v8, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursInvitablesResp;->cursor:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0, v5, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v3, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    :cond_b
    return-object v1
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/UserRecommendListViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0705;

    if-eqz v0, :cond_0

    move-object v12, p1

    check-cast v12, LX/0705;

    iget v2, v12, LX/0705;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0705;->LLILL:I

    :goto_0
    iget-object v7, v12, LX/0705;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v12, LX/0705;->LLILL:I

    const/4 v5, 0x1

    const/4 v4, 0x5

    const v3, 0xedd1e02

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_3

    :cond_0
    new-instance v12, LX/0705;

    invoke-direct {v12, p0, p1}, LX/0705;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/vm/UserRecommendListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, LX/0RXJ;->LIZIZ(II)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/UserRecommendListViewModel;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    const-wide/16 v9, 0x0

    iput v5, v12, LX/0705;->LLILL:I

    const/16 v11, 0x1e

    invoke-static {}, LX/0Iin;->LIZ()Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;

    move-result-object v6

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;->getInvitables(JJILX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_1

    :goto_2
    return-object v2

    :goto_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursInvitablesResp;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06yA;

    iget-object v8, v0, LX/06yA;->LLILIL:Ljava/util/List;

    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursInvitablesResp;->invitables:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0J7Q;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "rcmd"

    if-eqz v0, :cond_9

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    new-instance v1, LX/06yB;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v8}, LX/06yB;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;ZLjava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06yA;

    iget-object v1, v0, LX/06yA;->LLILIL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    new-instance v0, LX/06yB;

    invoke-direct {v0, v1, v5, v8}, LX/06yB;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v9, v6}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/0RXJ;->LIZIZ:LX/0RXJ;

    invoke-virtual {v0, v3, v4}, LX/0RXJ;->LIZIZ(II)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursInvitablesResp;->hasMore:Z

    if-eqz v0, :cond_b

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v7, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursInvitablesResp;->cursor:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v6, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v6}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2}, LX/0Ald;->LIZLLL(Ljava/lang/Throwable;)V

    sget-object v0, LX/0RXJ;->LIZIZ:LX/0RXJ;

    invoke-virtual {v0, v3, v4}, LX/0RXJ;->LIZIZ(II)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    :cond_c
    return-object v1
.end method
