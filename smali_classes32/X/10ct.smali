.class public final LX/10ct;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public LLILIL:LX/103F;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

.field public final synthetic LLILLIZIL:LX/0vMU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;LX/0vMU;)V
    .locals 0

    iput-object p1, p0, LX/10ct;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    iput-object p2, p0, LX/10ct;->LLILLIZIL:LX/0vMU;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 3

    iget-object v0, p0, LX/10ct;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->hO()LX/10cv;

    move-result-object v1

    const-string v0, "first_body_component_create_end"

    invoke-virtual {v1, v0}, LX/10cv;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/10ct;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJLLL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x36d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLL:LX/103F;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 1

    instance-of v0, p1, LX/103F;

    if-eqz v0, :cond_0

    check-cast p1, LX/103F;

    :goto_0
    iput-object p1, p0, LX/10ct;->LLILIL:LX/103F;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final LJLJLJ()V
    .locals 2

    iget-object v0, p0, LX/10ct;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->hO()LX/10cv;

    move-result-object v1

    const-string v0, "first_body_component_create_start"

    invoke-virtual {v1, v0}, LX/10cv;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 3

    iget-object v0, p0, LX/10ct;->LLILLIZIL:LX/0vMU;

    iget-object v1, p0, LX/10ct;->LLILIL:LX/103F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b6efa

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0vME;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vME;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0vME;->LJIJJLI:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0Wv3;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "spark_page"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    const-string v0, "music_collection_music_audio_card"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/10ct;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    iget-object v0, p0, LX/10ct;->LLILIL:LX/103F;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLL:LX/103F;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/10ct;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method
