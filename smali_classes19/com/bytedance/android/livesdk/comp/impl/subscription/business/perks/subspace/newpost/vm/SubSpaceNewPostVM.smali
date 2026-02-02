.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0dau;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0KGS;

.field public LLILIL:LX/0dZZ;

.field public LLILL:LX/0dYD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0dau;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0dau;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX/0dS3;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04SM;

    invoke-direct {v1}, LX/04SM;-><init>()V

    new-instance v0, LX/0day;

    invoke-direct {v0, v1}, LX/0day;-><init>(LX/04SM;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0dam;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, LX/0dam;-><init>(IZ)V

    new-instance v0, LX/0dax;

    invoke-direct {v0, v1}, LX/0dax;-><init>(LX/0dam;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0dam;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0dam;-><init>(IZ)V

    new-instance v0, LX/0dax;

    invoke-direct {v0, v1}, LX/0dax;-><init>(LX/0dam;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0dZ0;

    invoke-direct {v0}, LX/0dZ0;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final iu2()Lwebcast/api/sub/PostCreateReq;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILL:LX/0dYD;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0day;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0day;

    if-eqz v0, :cond_7

    check-cast v1, LX/0day;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0day;->LIZ:LX/04SM;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/04SM;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dS3;

    instance-of v0, v1, LX/0dax;

    if-eqz v0, :cond_3

    check-cast v1, LX/0dax;

    iget-object v0, v1, LX/0dax;->LIZ:LX/0dam;

    iget-object v1, v0, LX/0dam;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v6

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_6

    return-object v6

    :cond_6
    new-instance v2, Lwebcast/api/sub/PostCreateReq;

    invoke-direct {v2}, Lwebcast/api/sub/PostCreateReq;-><init>()V

    new-instance v1, Lwebcast/api/sub/SpacePollReqInfo;

    invoke-direct {v1}, Lwebcast/api/sub/SpacePollReqInfo;-><init>()V

    iput-object v3, v1, Lwebcast/api/sub/SpacePollReqInfo;->optionList:Ljava/util/List;

    iput-object v4, v2, Lwebcast/api/sub/PostCreateReq;->text:Ljava/lang/String;

    sget-object v0, LX/0dRq;->POLL:LX/0dRq;

    invoke-virtual {v0}, LX/0dRq;->getValue()I

    move-result v0

    iput v0, v2, Lwebcast/api/sub/PostCreateReq;->contentType:I

    iput-object v1, v2, Lwebcast/api/sub/PostCreateReq;->pollInfo:Lwebcast/api/sub/SpacePollReqInfo;

    return-object v2

    :cond_7
    return-object v6
.end method

.method public final ju2()LX/0dZZ;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILIL:LX/0dZZ;

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LL:LX/0KGS;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    const-string v2, "source_default_key"

    const-class v1, LX/0dZZ;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dZZ;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILIL:LX/0dZZ;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILIL:LX/0dZZ;

    return-object v0
.end method

.method public final ku2(Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/api/sub/TopicByCategory;",
            ">;",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/0dS3;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v8, 0x0

    if-gtz v0, :cond_1

    return-object v8

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TopicByCategory;

    iget-object v0, v0, Lwebcast/api/sub/TopicByCategory;->topicCategory:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;-><init>()V

    const-wide/16 v2, -0x4bb

    iput-wide v2, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    const v0, 0x7f127731

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryText:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0dZ6;

    invoke-direct {v0, v4}, LX/0dZ6;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->hu2()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v0, LX/0dQW;

    invoke-direct {v0, v8}, LX/0dQW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_5
    new-instance v0, LX/0dYw;

    invoke-direct {v0}, LX/0dYw;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TopicByCategory;

    if-eqz v0, :cond_6

    iget-object p2, v0, Lwebcast/api/sub/TopicByCategory;->topicCategory:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-nez p2, :cond_7

    :cond_6
    return-object v8

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0dZS;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_9

    iput-object p2, v0, LX/0dZS;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    :cond_9
    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lwebcast/api/sub/TopicByCategory;

    iget-object v0, v0, Lwebcast/api/sub/TopicByCategory;->topicCategory:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-eqz v0, :cond_a

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_a

    :goto_2
    check-cast v5, Lwebcast/api/sub/TopicByCategory;

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0dZS;->LJ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;->spaceTopicCategory:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0dZS;->LJ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;

    if-eqz v0, :cond_d

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;->spaceTopicContent:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    :goto_5
    if-eqz v1, :cond_b

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    iget-wide v3, p2, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    if-eqz v9, :cond_b

    new-instance v0, LX/0daz;

    invoke-direct {v0, v9}, LX/0daz;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v5, :cond_4

    iget-object v0, v5, Lwebcast/api/sub/TopicByCategory;->topicContentList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    if-eqz v9, :cond_c

    iget-wide v3, v9, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;->topicContentId:J

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;->topicContentId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, LX/0daz;

    invoke-direct {v0, v5}, LX/0daz;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v9, v8

    goto :goto_5

    :cond_e
    move-object v1, v8

    goto :goto_4

    :cond_f
    move-object v5, v8

    goto :goto_2

    :cond_10
    move-object v5, v8

    goto :goto_3
.end method
