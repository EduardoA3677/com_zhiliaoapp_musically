.class public final LX/0da4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

.field public final synthetic LLILIL:LX/0dYH;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;LX/0dYH;)V
    .locals 1

    iput-object p1, p0, LX/0da4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    iput-object p2, p0, LX/0da4;->LLILIL:LX/0dYH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    iget-object v6, p0, LX/0da4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    iget-object v8, p0, LX/0da4;->LLILIL:LX/0dYH;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILL:LX/0dYH;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    const-wide/16 v3, -0x4bb

    cmp-long v2, v0, v3

    const/4 v7, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->hu2()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dZJ;->LL:LX/0dZK;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0dZK;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dZJ;->LL:LX/0dZK;

    if-eqz v0, :cond_2

    iput-object v7, v0, LX/0dZK;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    :cond_2
    invoke-virtual {v8}, LX/13M6;->notifyDataSetChanged()V

    new-instance v0, LX/0daS;

    invoke-direct {v0, v6, v7}, LX/0daS;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0daM;

    invoke-direct {v0}, LX/0daM;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v0, LX/0dYv;

    invoke-direct {v0}, LX/0dYv;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZJ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0dZJ;->LL:LX/0dZK;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0dZK;->LJ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;->spaceTopicCategory:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZJ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0dZJ;->LL:LX/0dZK;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0dZK;->LJ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;->spaceTopicContent:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    :goto_1
    if-eqz v1, :cond_5

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_5

    if-eqz v4, :cond_5

    new-instance v0, LX/0da0;

    invoke-direct {v0, v4}, LX/0da0;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dZJ;->LL:LX/0dZK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dZK;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwebcast/api/pgc_sub/PGCTopicByCategory;

    iget-object v0, v10, Lwebcast/api/pgc_sub/PGCTopicByCategory;->topicCategory:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_6

    iget-object v0, v10, Lwebcast/api/pgc_sub/PGCTopicByCategory;->topicContentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    if-eqz v4, :cond_7

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;->topicContentId:J

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;->topicContentId:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, LX/0da0;

    invoke-direct {v0, v10}, LX/0da0;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v4, v7

    goto :goto_1

    :cond_9
    move-object v1, v7

    goto :goto_0
.end method
