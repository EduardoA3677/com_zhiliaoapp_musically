.class public final LX/0xmB;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xmB;->LL:Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0xmB;->LL:Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;->LLILIL:J

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;->LLILLL:LX/0Wub;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;->LLILIL:J

    invoke-virtual {v2}, LX/0Wub;->refresh()V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v2, "discovery_favorite_sounds_lynx_load"

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v2}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 5

    const-string v0, "discovery_favorite_sounds_lynx_load"

    invoke-static {v0}, LX/0YS2;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xmB;->LL:Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;->LLILIL:J

    const-string v0, "discovery_favorite_sounds_lynx_load_retry"

    invoke-static {v1, v2, v0}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    iget-object v4, p0, LX/0xmB;->LL:Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isRTL"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isInProfileTab"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0WvE;->updateData(Ljava/util/Map;)V

    iget-object v1, p0, LX/0xmB;->LL:Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;->LLILL:Z

    const-string v2, "onTabSelected"

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v2, v0}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {p1, v2, v0}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
