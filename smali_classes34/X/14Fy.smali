.class public final LX/14Fy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.quickreply.MUFQuickDMBoxAssem$tryToDisplayComponent$1"
    f = "MUFQuickDMBoxAssem.kt"
    l = {
        0x17a,
        0x18f,
        0x1aa,
        0x1c4
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
.field public LL:Lkotlin/jvm/internal/AwS543S0100000_33;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/14Cj;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:I

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLIZLLLIL:LX/14Cj;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/14Cj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/14Cj;",
            "LX/02wT<",
            "-",
            "LX/14Fy;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/14Fy;->LLILZIL:Z

    iput-object p2, p0, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    iput-object p3, p0, LX/14Fy;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p4, p0, LX/14Fy;->LLIZLLLIL:LX/14Cj;

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

    new-instance v0, LX/14Fy;

    iget-boolean v1, p0, LX/14Fy;->LLILZIL:Z

    iget-object v2, p0, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    iget-object v3, p0, LX/14Fy;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, p0, LX/14Fy;->LLIZLLLIL:LX/14Cj;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/14Fy;-><init>(ZLcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/14Cj;LX/02wT;)V

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
    .locals 22

    const-string v14, "MUFQuickDMBoxAssem@47ca.tryToDisplayComponent$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v2, p0

    iget v0, v2, LX/14Fy;->LLILZ:I

    const/16 v1, 0x1c

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v12, :cond_13

    if-eq v0, v8, :cond_18

    if-ne v0, v10, :cond_10

    iget-object v8, v2, LX/14Fy;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v2, LX/14Fy;->LL:Lkotlin/jvm/internal/AwS543S0100000_33;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->LL:Z

    if-nez v4, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/14Fy;->LLILZIL:Z

    if-nez v0, :cond_3

    iput v4, v2, LX/14Fy;->LLILZ:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/14FG;

    iget-object v13, v0, LX/14FG;->LLILIL:LX/14FH;

    new-instance v0, Lkotlin/jvm/internal/AwS543S0100000_33;

    iget-object v5, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    const/16 v4, 0x2c

    invoke-direct {v0, v5, v4}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;I)V

    iget-object v7, v13, LX/14FH;->LIZ:LX/14FY;

    instance-of v6, v7, LX/14FX;

    const-wide/16 v4, 0x64

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v7

    iget-object v6, v2, LX/14Fy;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14FH;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v2, LX/14Fy;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    sget-object v7, LX/10c6;->LIZIZ:LX/10c6;

    iget-object v6, v2, LX/14Fy;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/10c6;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v6

    invoke-virtual {v6, v7, v13}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->qu2(Ljava/util/List;LX/14FH;)V

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-object v6, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    iget-object v7, v2, LX/14Fy;->LLIZLLLIL:LX/14Cj;

    iget-object v3, v2, LX/14Fy;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->An(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v6, v7, LX/14FV;

    if-eqz v6, :cond_6

    iget-object v6, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    iget-object v3, v2, LX/14Fy;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-virtual {v6, v11}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->An(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v6, v7, LX/14FZ;

    if-eqz v6, :cond_1e

    iget-object v7, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    iget-object v6, v2, LX/14Fy;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-virtual {v7, v11}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->An(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v7, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    iget-object v6, v2, LX/14Fy;->LLIZLLLIL:LX/14Cj;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->LLLFFI:LX/14Cj;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;->D3()V

    :cond_9
    iput-object v0, v2, LX/14Fy;->LL:Lkotlin/jvm/internal/AwS543S0100000_33;

    iput-object v8, v2, LX/14Fy;->LLILIL:Ljava/lang/Object;

    iput v10, v2, LX/14Fy;->LLILZ:I

    invoke-static {v4, v5, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_a
    iget-object v4, v2, LX/14Fy;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    iget-object v4, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v9

    new-instance v6, LX/0MZ9;

    new-instance v10, Lkotlin/jvm/internal/AwS391S0200000_33;

    iget-object v5, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    const/16 v4, 0x51

    invoke-direct {v10, v5, v7, v4}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    iget-object v4, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/14FG;

    iget-object v4, v4, LX/14FG;->LLILIL:LX/14FH;

    iget-object v4, v4, LX/14FH;->LIZ:LX/14FY;

    invoke-interface {v4}, LX/14FY;->LIZ()LX/0bFG;

    move-result-object v5

    iget-object v4, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->ju2()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v10, v5, v4}, LX/0MZ9;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function0;LX/0bFG;Ljava/lang/String;)V

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickDmService()Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;->getNumEmojiToDisplayElseNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v4, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NHz;->LIZ()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-static {v4, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_d

    :cond_c
    iget-object v4, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NHz;->LIZ()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_d

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    new-instance v15, LX/0MZA;

    const/16 v18, 0x0

    const/16 v21, 0x3c

    move/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v21}, LX/0MZA;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AFwS216S0000000_2;ILkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0MZB;

    invoke-direct {v0, v6, v15, v1}, LX/0MZB;-><init>(LX/0MZD;LX/0MZA;I)V

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->iu2(LX/0MZB;)V

    iget-object v1, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Ln(Ljava/lang/String;)V

    sget-object v0, LX/0jlZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendSimpleFeedInteractionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendSimpleFeedInteractionConfig;->exposeMessageBox:I

    if-lez v0, :cond_f

    iget-object v0, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v1

    iget-object v0, v2, LX/14Fy;->LLIZLLLIL:LX/14Cj;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->nu2(LX/14Cj;)V

    iget-object v2, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1e

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

    if-eqz v1, :cond_e

    sget v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->LLLII:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v1, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    iget-object v0, v2, LX/14Fy;->LLIZLLLIL:LX/14Cj;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->wn(LX/14Cj;)V

    iget-object v1, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    iget-object v0, v2, LX/14Fy;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Mn(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iput-object v7, v6, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->LLLFFI:LX/14Cj;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;->D3()V

    :cond_12
    iput-object v0, v2, LX/14Fy;->LL:Lkotlin/jvm/internal/AwS543S0100000_33;

    iput-object v6, v2, LX/14Fy;->LLILIL:Ljava/lang/Object;

    iput-object v7, v2, LX/14Fy;->LLILL:LX/14Cj;

    iput-object v3, v2, LX/14Fy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object v8, v2, LX/14Fy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v10, v2, LX/14Fy;->LLILLL:Ljava/lang/Object;

    iput v12, v2, LX/14Fy;->LLILZ:I

    invoke-static {v4, v5, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_14

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_13
    iget-object v10, v2, LX/14Fy;->LLILLL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v2, LX/14Fy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, v2, LX/14Fy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v7, v2, LX/14Fy;->LLILL:LX/14Cj;

    iget-object v6, v2, LX/14Fy;->LLILIL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    iget-object v0, v2, LX/14Fy;->LL:Lkotlin/jvm/internal/AwS543S0100000_33;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->LL:Z

    if-nez v2, :cond_1c

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    iget-object v7, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    iget-object v3, v2, LX/14Fy;->LLIZLLLIL:LX/14Cj;

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->LLLFFI:LX/14Cj;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;->D3()V

    :cond_17
    iput-object v0, v2, LX/14Fy;->LL:Lkotlin/jvm/internal/AwS543S0100000_33;

    iput-object v6, v2, LX/14Fy;->LLILIL:Ljava/lang/Object;

    iput v8, v2, LX/14Fy;->LLILZ:I

    invoke-static {v4, v5, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_19

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_18
    iget-object v6, v2, LX/14Fy;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/14Fy;->LL:Lkotlin/jvm/internal/AwS543S0100000_33;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->LL:Z

    if-nez v3, :cond_1a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    iget-object v3, v2, LX/14Fy;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    iget-object v3, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v8

    new-instance v5, LX/0MZB;

    new-instance v4, LX/0MZ9;

    new-instance v10, Lkotlin/jvm/internal/AwS391S0200000_33;

    iget-object v9, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    const/16 v3, 0x50

    invoke-direct {v10, v9, v7, v3}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    iget-object v3, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/14FG;

    iget-object v3, v3, LX/14FG;->LLILIL:LX/14FH;

    iget-object v3, v3, LX/14FH;->LIZ:LX/14FY;

    invoke-interface {v3}, LX/14FY;->LIZ()LX/0bFG;

    move-result-object v9

    iget-object v3, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->ju2()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v7, v10, v9, v3}, LX/0MZ9;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function0;LX/0bFG;Ljava/lang/String;)V

    iget-object v3, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NHz;->LIZ()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_1b

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1b
    new-instance v15, LX/0MZA;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3c

    move-object/from16 v20, v0

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, LX/0MZA;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AFwS216S0000000_2;ILkotlin/jvm/functions/Function1;I)V

    invoke-direct {v5, v4, v15, v1}, LX/0MZB;-><init>(LX/0MZD;LX/0MZA;I)V

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->iu2(LX/0MZB;)V

    iget-object v1, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Ln(Ljava/lang/String;)V

    iget-object v1, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    iget-object v0, v2, LX/14Fy;->LLIZLLLIL:LX/14Cj;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->wn(LX/14Cj;)V

    iget-object v1, v2, LX/14Fy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    iget-object v0, v2, LX/14Fy;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Mn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v9

    new-instance v5, LX/0MZB;

    new-instance v4, LX/0MZ9;

    new-instance v12, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v2, 0x4f

    invoke-direct {v12, v6, v8, v2}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/14FG;

    iget-object v2, v2, LX/14FG;->LLILIL:LX/14FH;

    iget-object v2, v2, LX/14FH;->LIZ:LX/14FY;

    invoke-interface {v2}, LX/14FY;->LIZ()LX/0bFG;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->ju2()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v8, v12, v11, v2}, LX/0MZ9;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function0;LX/0bFG;Ljava/lang/String;)V

    invoke-static {}, LX/0NHz;->LIZ()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_1d

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1d
    new-instance v15, LX/0MZA;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3c

    move-object/from16 v20, v0

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v21}, LX/0MZA;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AFwS216S0000000_2;ILkotlin/jvm/functions/Function1;I)V

    invoke-direct {v5, v4, v15, v1}, LX/0MZB;-><init>(LX/0MZD;LX/0MZA;I)V

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->iu2(LX/0MZB;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Ln(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->wn(LX/14Cj;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Mn(Ljava/lang/String;)V

    :cond_1e
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
