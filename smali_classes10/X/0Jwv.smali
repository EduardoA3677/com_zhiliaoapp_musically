.class public final LX/0Jwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jws;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Jwv;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Jwx;LX/0Jwt;)V
    .locals 6

    iget-object v0, p0, LX/0Jwv;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->mP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {p1}, LX/0Jwx;->LJFF()V

    iget-object v2, p1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v4, :cond_2

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Jwv;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v2

    instance-of v0, v2, LX/0KGp;

    if-eqz v0, :cond_4

    check-cast v2, LX/0KGp;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x132

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-virtual {v2, v1}, LX/0KGp;->LLLIIL(Lkotlin/jvm/functions/Function1;)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v0, p0, LX/0Jwv;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "outItem:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p2, v4}, LX/0K5m;->LIZLLL(LX/0Jwt;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0K5o;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0JxZ;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0K5o;)V

    return-void

    :cond_4
    return-void
.end method

.method public final LIZIZ(LX/0Jwx;LX/0Jwx;LX/0Jwt;)V
    .locals 7

    iget-object v0, p0, LX/0Jwv;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->mP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {p2}, LX/0Jwx;->LJFF()V

    iget-object v2, p2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v3, :cond_2

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {p1}, LX/0Jwx;->LJFF()V

    iget-object v2, p1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    if-ne v1, v0, :cond_4

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0ANB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v1, v0}, LX/0Kot;->LJJIIZI(ILjava/lang/Integer;)V

    :cond_5
    iget-object v0, p0, LX/0Jwv;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v5

    instance-of v0, v5, LX/0KGp;

    if-eqz v0, :cond_b

    check-cast v5, LX/0KGp;

    if-eqz v5, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x133

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-virtual {v5, v1}, LX/0KGp;->LLLIIL(Lkotlin/jvm/functions/Function1;)I

    move-result v5

    if-ltz v5, :cond_6

    iget-object v0, p0, LX/0Jwv;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v2, :cond_a

    sget-object v0, LX/0K5o;->NO_SOURCE:LX/0K5o;

    :goto_3
    invoke-static {v1, v3, v0}, LX/0JxZ;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0K5o;)V

    :cond_6
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destinationIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destination:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "source:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {p1}, LX/0Jwx;->LJFF()V

    iget-object v5, p1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, LX/0KAM;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_d

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_7

    :cond_8
    move-object v0, v4

    goto :goto_6

    :cond_9
    move-object v0, v4

    goto :goto_5

    :cond_a
    invoke-static {p3, v2}, LX/0K5m;->LIZLLL(LX/0Jwt;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0K5o;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    const/4 v5, -0x1

    goto/16 :goto_4

    :cond_c
    move-object v0, v4

    goto/16 :goto_2

    :cond_d
    sget-object v1, LX/0Jwu;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->insertType:LX/0K5p;

    if-eqz v1, :cond_e

    sget-object v0, LX/0K5p;->OUT_SOURCE_REPLACE:LX/0K5p;

    if-ne v1, v0, :cond_11

    :cond_e
    sget-object v4, LX/0K5p;->OUT_SOURCE_REPLACE:LX/0K5p;

    :cond_f
    :goto_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, v4}, LX/0JxZ;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ILX/0K5p;)V

    :cond_10
    return-void

    :cond_11
    sget-object v4, LX/0K5p;->INNER_SOURCE_REPLACE:LX/0K5p;

    goto :goto_8
.end method
