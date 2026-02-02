.class public final LX/14Fz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.quickreply.MUFQuickDMBoxAssemV2$tryToDisplayComponent$1"
    f = "MUFQuickDMBoxAssemV2.kt"
    l = {
        0x196
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILLJJLI:LX/14Cj;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/14Cj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/14Cj;",
            "LX/02wT<",
            "-",
            "LX/14Fz;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/14Fz;->LLILIL:Z

    iput-object p2, p0, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    iput-object p3, p0, LX/14Fz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p4, p0, LX/14Fz;->LLILLJJLI:LX/14Cj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/14Fz;

    iget-boolean v1, p0, LX/14Fz;->LLILIL:Z

    iget-object v2, p0, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    iget-object v3, p0, LX/14Fz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, p0, LX/14Fz;->LLILLJJLI:LX/14Cj;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/14Fz;-><init>(ZLcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/14Cj;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v12, "MUFQuickDMBoxAssemV2@8c4b.tryToDisplayComponent$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/14Fz;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_13

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/14FG;

    iget-boolean v0, v0, LX/14FG;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/14Fz;->LLILIL:Z

    if-nez v0, :cond_0

    iput v1, v2, LX/14Fz;->LL:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/14FG;

    iget-object v6, v0, LX/14FG;->LLILIL:LX/14FH;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    iget-object v3, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    const/16 v0, 0x31

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;I)V

    iget-object v5, v6, LX/14FH;->LIZ:LX/14FY;

    instance-of v4, v5, LX/14FX;

    const/16 v0, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v5

    iget-object v4, v2, LX/14Fz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14FH;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, LX/14Fz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    sget-object v4, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v4, v5}, LX/10c6;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->qu2(Ljava/util/List;LX/14FH;)V

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v5, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    iget-object v7, v2, LX/14Fz;->LLILLJJLI:LX/14Cj;

    iget-object v6, v2, LX/14Fz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->An(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_10

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v4, v5, LX/14FV;

    if-eqz v4, :cond_9

    iget-object v4, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    iget-object v3, v2, LX/14Fz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->An(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v3, v2, LX/14Fz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    iget-object v3, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v7

    new-instance v5, LX/0MZB;

    new-instance v4, LX/0MZ9;

    new-instance v9, Lkotlin/jvm/internal/AwS391S0200000_33;

    iget-object v8, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    const/16 v3, 0x53

    invoke-direct {v9, v8, v6, v3}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    iget-object v3, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/14FG;

    iget-object v3, v3, LX/14FG;->LLILIL:LX/14FH;

    iget-object v3, v3, LX/14FH;->LIZ:LX/14FY;

    invoke-interface {v3}, LX/14FY;->LIZ()LX/0bFG;

    move-result-object v8

    iget-object v3, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->ju2()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v9, v8, v3}, LX/0MZ9;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function0;LX/0bFG;Ljava/lang/String;)V

    iget-object v3, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NHz;->LIZ()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_8

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    new-instance v13, LX/0MZA;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3c

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/0MZA;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AFwS216S0000000_2;ILkotlin/jvm/functions/Function1;I)V

    invoke-direct {v5, v4, v13, v0}, LX/0MZB;-><init>(LX/0MZD;LX/0MZA;I)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->iu2(LX/0MZB;)V

    iget-object v1, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Kn(Ljava/lang/String;)V

    iget-object v1, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    iget-object v0, v2, LX/14Fz;->LLILLJJLI:LX/14Cj;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->wn(LX/14Cj;)V

    iget-object v1, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    iget-object v0, v2, LX/14Fz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Ln(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v4, v5, LX/14FZ;

    if-eqz v4, :cond_12

    iget-object v5, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    iget-object v4, v2, LX/14Fz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->An(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v4, v2, LX/14Fz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    iget-object v4, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v8

    new-instance v6, LX/0MZ9;

    new-instance v9, Lkotlin/jvm/internal/AwS391S0200000_33;

    iget-object v5, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    const/16 v4, 0x54

    invoke-direct {v9, v5, v7, v4}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    iget-object v4, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/14FG;

    iget-object v4, v4, LX/14FG;->LLILIL:LX/14FH;

    iget-object v4, v4, LX/14FH;->LIZ:LX/14FY;

    invoke-interface {v4}, LX/14FY;->LIZ()LX/0bFG;

    move-result-object v5

    iget-object v4, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->ju2()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v9, v5, v4}, LX/0MZ9;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function0;LX/0bFG;Ljava/lang/String;)V

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickDmService()Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;->getNumEmojiToDisplayElseNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v4, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NHz;->LIZ()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-static {v4, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_e

    :cond_d
    iget-object v4, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NHz;->LIZ()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_e

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    new-instance v13, LX/0MZA;

    const/16 v16, 0x0

    const/16 v19, 0x3c

    move/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/0MZA;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AFwS216S0000000_2;ILkotlin/jvm/functions/Function1;I)V

    new-instance v1, LX/0MZB;

    invoke-direct {v1, v6, v13, v0}, LX/0MZB;-><init>(LX/0MZD;LX/0MZA;I)V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->iu2(LX/0MZB;)V

    iget-object v1, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Kn(Ljava/lang/String;)V

    iget-object v0, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v1

    iget-object v0, v2, LX/14Fz;->LLILLJJLI:LX/14Cj;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->nu2(LX/14Cj;)V

    iget-object v2, v2, LX/14Fz;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    sget v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLFZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v9

    new-instance v4, LX/0MZB;

    new-instance v3, LX/0MZ9;

    new-instance v11, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v2, 0x52

    invoke-direct {v11, v5, v8, v2}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/14FG;

    iget-object v2, v2, LX/14FG;->LLILIL:LX/14FH;

    iget-object v2, v2, LX/14FH;->LIZ:LX/14FY;

    invoke-interface {v2}, LX/14FY;->LIZ()LX/0bFG;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->ju2()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v8, v11, v10, v2}, LX/0MZ9;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function0;LX/0bFG;Ljava/lang/String;)V

    invoke-static {}, LX/0NHz;->LIZ()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_11

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    new-instance v13, LX/0MZA;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3c

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/0MZA;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AFwS216S0000000_2;ILkotlin/jvm/functions/Function1;I)V

    invoke-direct {v4, v3, v13, v0}, LX/0MZB;-><init>(LX/0MZD;LX/0MZA;I)V

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->iu2(LX/0MZB;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Kn(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->wn(LX/14Cj;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Ln(Ljava/lang/String;)V

    :cond_12
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
