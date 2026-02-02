.class public LY/AkS268S0200000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AkS268S0200000_20;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AkS268S0200000_20;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AkS268S0200000_20;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS268S0200000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0gzl;

    new-instance v2, LX/0gyl;

    iget-object v1, p0, LY/AkS268S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0h1O;

    iget-object v0, p0, LY/AkS268S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v1, p1, v0}, LX/0gyl;-><init>(LX/0h1O;LX/0gzl;Landroid/content/Context;)V

    invoke-static {v2}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS268S0200000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0gzl;

    new-instance v2, LX/0gym;

    iget-object v1, p0, LY/AkS268S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0h1O;

    iget-object v0, p0, LY/AkS268S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v1, p1, v0}, LX/0gym;-><init>(LX/0h1O;LX/0gzl;Landroid/content/Context;)V

    invoke-static {v2}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS268S0200000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v5, p0, LY/AkS268S0200000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    const/16 v0, 0xe

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz v5, :cond_d

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v5, :cond_c

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz v5, :cond_b

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupId:Ljava/lang/String;

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz v5, :cond_a

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz v5, :cond_9

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->followStatus:Ljava/lang/String;

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow_status"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-eqz v5, :cond_8

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirst:Ljava/lang/String;

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz v5, :cond_7

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isRecommend:Ljava/lang/String;

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_recommend"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-eqz v5, :cond_6

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->recommendCount:Ljava/lang/String;

    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "recommend_cnt"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-eqz v5, :cond_5

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelSource:Ljava/lang/String;

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_source"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    if-eqz v5, :cond_4

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchKeyword:Ljava/lang/String;

    :goto_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    if-eqz v5, :cond_3

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchType:Ljava/lang/String;

    :goto_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchId:Ljava/lang/String;

    :goto_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    if-eqz v5, :cond_1

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchResultId:Ljava/lang/String;

    :goto_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->fromPage:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_page"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const-string v0, "recommend_success"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v1, p0, LY/AkS268S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;->LL:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LIZ()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;->LL:LX/0JTa;

    invoke-virtual {v0, p1}, LX/0JTa;->LIZLLL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;->LL:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LJFF()V

    return-object p1

    :cond_1
    move-object v2, v4

    goto :goto_c

    :cond_2
    move-object v2, v4

    goto :goto_b

    :cond_3
    move-object v2, v4

    goto :goto_a

    :cond_4
    move-object v2, v4

    goto :goto_9

    :cond_5
    move-object v2, v4

    goto :goto_8

    :cond_6
    move-object v2, v4

    goto/16 :goto_7

    :cond_7
    move-object v2, v4

    goto/16 :goto_6

    :cond_8
    move-object v2, v4

    goto/16 :goto_5

    :cond_9
    move-object v2, v4

    goto/16 :goto_4

    :cond_a
    move-object v2, v4

    goto/16 :goto_3

    :cond_b
    move-object v2, v4

    goto/16 :goto_2

    :cond_c
    move-object v2, v4

    goto/16 :goto_1

    :cond_d
    move-object v2, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS268S0200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS268S0200000_20;

    invoke-static {v0, p1}, LY/AkS268S0200000_20;->apply$2(LY/AkS268S0200000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS268S0200000_20;

    invoke-static {v0, p1}, LY/AkS268S0200000_20;->apply$1(LY/AkS268S0200000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS268S0200000_20;

    invoke-static {v0, p1}, LY/AkS268S0200000_20;->apply$0(LY/AkS268S0200000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
