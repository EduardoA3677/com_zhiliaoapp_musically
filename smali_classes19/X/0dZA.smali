.class public final LX/0dZA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;LX/0dZD;)V
    .locals 0

    iput-object p1, p0, LX/0dZA;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    iput-object p2, p0, LX/0dZA;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SubSpaceNewPostVM@445a.fetchTopics$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v4, p0, LX/0dZA;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lwebcast/api/pgc_sub/PGCTopicResponse$ResponseData;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lwebcast/api/pgc_sub/PGCTopicResponse$ResponseData;->topicByCategoryList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dZJ;->LL:LX/0dZK;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0dZK;->LIZ:Ljava/util/List;

    :cond_0
    iget-object v1, v2, Lwebcast/api/pgc_sub/PGCTopicResponse$ResponseData;->topicByCategoryList:Ljava/util/List;

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dZJ;->LL:LX/0dZK;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0dZK;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    :cond_1
    invoke-virtual {v4, v1, v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ku2(Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILL:LX/0dYH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILL:LX/0dYH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILL:LX/0dYH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, LX/0dZA;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method
