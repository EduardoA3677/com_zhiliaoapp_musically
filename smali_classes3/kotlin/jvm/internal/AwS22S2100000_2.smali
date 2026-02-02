.class public Lkotlin/jvm/internal/AwS22S2100000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12ZB;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S2100000_2;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S2100000_2;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S2100000_2;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel<",
            "LX/06PQ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0jXU;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S2100000_2;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S2100000_2;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S2100000_2;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S2100000_2;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S2100000_2;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S2100000_2;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S2100000_2;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S2100000_2;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S2100000_2;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS22S2100000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doCreateTemplateViews biz is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " urlNotNull is\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nameNotNull is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS22S2100000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/06Jx;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->s1:Ljava/lang/String;

    iget-object v1, p1, LX/06Jx;->LL:LX/0IqL;

    new-instance v0, LX/06Jx;

    invoke-direct {v0, v1, v4, v3, v2}, LX/06Jx;-><init>(LX/0IqL;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS22S2100000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/06PQ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->s1:Ljava/lang/String;

    invoke-interface {v1}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v2

    invoke-interface {v1}, LX/06PQ;->LJIIIZ()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, LX/06PQ;->LJIIJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel;->mu2(LX/06PQ;LX/0IqL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/06PQ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS22S2100000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/06PQ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->s0:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->s1:Ljava/lang/String;

    invoke-interface {v1}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v2

    invoke-interface {v1}, LX/06PQ;->LIZJ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/06PQ;->LJI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel;->mu2(LX/06PQ;LX/0IqL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/06PQ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS22S2100000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/06H1;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->LLJI:Ljava/lang/String;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->LLJJIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_feed_dm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v5, LX/06LJ;

    invoke-direct/range {v5 .. v10}, LX/06LJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v5, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS22S2100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S2100000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S2100000_2;->invoke$4(Lkotlin/jvm/internal/AwS22S2100000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S2100000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S2100000_2;->invoke$3(Lkotlin/jvm/internal/AwS22S2100000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S2100000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S2100000_2;->invoke$2(Lkotlin/jvm/internal/AwS22S2100000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S2100000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S2100000_2;->invoke$1(Lkotlin/jvm/internal/AwS22S2100000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S2100000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S2100000_2;->invoke$0(Lkotlin/jvm/internal/AwS22S2100000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
