.class public final LX/0QpV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.ui.feed.panel.viewmodel.FriendsV3RepostEntranceVM$request$1"
    f = "FriendsV3RepostEntranceVM.kt"
    l = {
        0x29
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;",
            "LX/02wT<",
            "-",
            "LX/0QpV;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0QpV;->LLILL:J

    iput-object p3, p0, LX/0QpV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0QpV;

    iget-wide v1, p0, LX/0QpV;->LLILL:J

    iget-object v0, p0, LX/0QpV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0QpV;-><init>(JLcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;LX/02wT;)V

    iput-object p1, v3, LX/0QpV;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 13

    const-string v6, "FriendsV3RepostEntranceVM@83b8.request$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0QpV;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v2

    sget-object v1, LX/0QoJ;->COLD_START:LX/0QoJ;

    sget-object v0, LX/0AsN;->REPOST_IN_FRIENDS_WATERFALL:LX/0AsN;

    iput v5, p0, LX/0QpV;->LL:I

    invoke-interface {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->requestAnyway(LX/0QoJ;LX/0AsN;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-wide v8, p0, LX/0QpV;->LLILL:J

    iget-object v2, p0, LX/0QpV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "repostVM"

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    const-string v0, "request repostEntrance response"

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getRepostFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-nez v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "request repostEntrance response, userSize="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0R11;

    const/4 v11, -0x1

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/0R11;-><init>(JLcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;II)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x54

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0R11;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends3-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    move-object v10, v4

    goto :goto_2
.end method
