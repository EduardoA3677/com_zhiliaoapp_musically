.class public final LX/0xmF;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/favorites/business/challenge/ChallengeCollectListFragment;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/challenge/ChallengeCollectListFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0xmF;->LL:Lcom/ss/android/ugc/aweme/favorites/business/challenge/ChallengeCollectListFragment;

    iput-object p2, p0, LX/0xmF;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 5

    const-wide/16 v2, -0x1

    const-string v0, "discovery_collect_hashtag_lynx_load_result"

    invoke-static {v2, v3, v0}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    iget-object v4, p0, LX/0xmF;->LL:Lcom/ss/android/ugc/aweme/favorites/business/challenge/ChallengeCollectListFragment;

    iget v1, v4, Lcom/ss/android/ugc/aweme/favorites/business/challenge/ChallengeCollectListFragment;->LLIZ:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/challenge/ChallengeCollectListFragment;->LLIZ:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/challenge/ChallengeCollectListFragment;->LLILZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->refresh()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "discovery_collect_hashtag_lynx_load_result_retry"

    invoke-static {v2, v3, v0}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0xmF;->LL:Lcom/ss/android/ugc/aweme/favorites/business/challenge/ChallengeCollectListFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/challenge/ChallengeCollectListFragment;->LLILZLL:J

    sub-long/2addr v2, v0

    const-string v0, "discovery_collect_hashtag_lynx_load_result"

    invoke-static {v2, v3, v0}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "discovery_collect_hashtag_load_lynx"

    invoke-static {v0}, LX/0YS2;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xmF;->LL:Lcom/ss/android/ugc/aweme/favorites/business/challenge/ChallengeCollectListFragment;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/favorites/business/challenge/ChallengeCollectListFragment;->LLILZIL:LX/0WvE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0xmF;->LL:Lcom/ss/android/ugc/aweme/favorites/business/challenge/ChallengeCollectListFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/challenge/ChallengeCollectListFragment;->LLIZ:I

    int-to-long v1, v0

    const-string v0, "discovery_collect_hashtag_lynx_load_result_retry"

    invoke-static {v1, v2, v0}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0xmF;->LLILIL:Landroid/content/Context;

    instance-of v0, v0, LX/0vi2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hideIcon"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0WvE;->updateData(Ljava/util/Map;)V

    return-void
.end method
