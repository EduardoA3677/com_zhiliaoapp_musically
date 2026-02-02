.class public final Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;
.super Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;
.source "SourceFile"

# interfaces
.implements LX/0y1h;
.implements LX/0y1d;
.implements LX/0o0e;
.implements LX/0iyQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/hybrid/spark/raven/page/RavenFragment<",
        "LX/10XU;",
        ">;",
        "LX/0y1h;",
        "LX/0y1d;",
        "LX/0o0e;",
        "LX/0iyQ;"
    }
.end annotation


# static fields
.field public static LLLILZJ:Z = false

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMtPyAhITEpOmExPTYlJyogHELIOSO2shPDw6K2s+KDk2JmseKDk2Jgg5OiYwCyogJSowPCwjJwkhKSIhLCEn"


# instance fields
.field public final LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Z

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:Z

.field public LLL:LX/103F;

.field public final LLLF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:I

.field public LLLI:Ljava/lang/String;

.field public final LLLII:LX/10cf;

.field public LLLIIII:Z

.field public LLLIIIIL:LX/0Qce;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/12L2;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJZIJLIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLF:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLI:Ljava/lang/String;

    new-instance v1, LX/10cf;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->dO()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/10cf;-><init>(Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLII:LX/10cf;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIIIL:LX/05ta;

    new-instance v1, LX/12L2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12L2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIIL:LX/12L2;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIL:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AG(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->AG(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIIII:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJJ:J

    sub-long/2addr p1, v0

    const-string v0, "duration"

    invoke-virtual {v2, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "discovery_favorite_sounds_lynx_first_list_screen"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIIII:Z

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "state"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "discovery_favorite_sounds_card_load_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final CO(Ljava/util/Map;)LX/0vME;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0vME;"
        }
    .end annotation

    new-instance v0, LX/0vME;

    const/4 v1, 0x0

    const-string v9, "aweme://roma_redirect/?spark_page=music_collection_music_audio_card"

    new-instance v10, LX/10BS;

    invoke-direct {v10, p1, p0}, LX/10BS;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;)V

    const/16 v11, 0x6bff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v11}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public final DO(Ljava/util/Map;)LX/0vME;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0vME;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJLLIL:Ljava/lang/String;

    new-instance v10, LX/10BS;

    invoke-direct {v10, p1, p0}, LX/10BS;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1032;

    new-instance v0, LX/0vME;

    const/4 v1, 0x0

    const/16 v11, 0x68ff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v11}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public final EO(Ljava/util/Map;)LX/0vME;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0vME;"
        }
    .end annotation

    new-instance v0, LX/0vME;

    const/4 v1, 0x0

    const-string v9, "aweme://roma_redirect/?spark_page=music_collection_music_single_card"

    new-instance v10, LX/10BS;

    invoke-direct {v10, p1, p0}, LX/10BS;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;)V

    const/16 v11, 0x6bff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v11}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public final GO(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS106S1000000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    const-string v0, "MusicRavenFragment"

    invoke-static {v0, v1}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLI:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->refresh()V

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x9a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HO(Ljava/lang/String;)V
    .locals 8

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS106S1000000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    const-string v0, "MusicRavenFragment"

    invoke-static {v0, v1}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v7

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v0, v3, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->getItemId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "music_collection_card_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v2, v7

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0nzz;->LJIILIIL(LX/0nzz;LX/0jXU;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->refresh()V

    :cond_4
    return-void
.end method

.method public final IO()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->uO()Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->getData()Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "music_list"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 3

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;I)V

    const-string v0, "MusicRavenFragment"

    invoke-static {v0, v1}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->uO()Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->getData()Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "music_list"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "has_more"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->IO()I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method

.method public final NN()V
    .locals 0

    return-void
.end method

.method public final ON()LX/10XT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10XT<",
            "LX/10XU;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/10XT;

    new-instance v0, LX/10XU;

    invoke-direct {v0}, LX/10XU;-><init>()V

    invoke-direct {v1, v0}, LX/10XT;-><init>(LX/10XU;)V

    return-object v1
.end method

.method public final SN()V
    .locals 0

    return-void
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;-><init>()V

    return-object v0
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;-><init>()V

    return-object v0
.end method

.method public final VN()LX/0kUN;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJZ:Ljava/lang/String;

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const-string v2, "commerce"

    :goto_1
    const/16 v1, 0x1e

    const-string v0, "0"

    invoke-static {v1, v3, v0, v2}, LX/0y2l;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0kUN;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v10, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    move v12, v11

    move v13, v11

    move v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_1
.end method

.method public final WN()LX/0vMU;
    .locals 26

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-nez v14, :cond_0

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v14

    :cond_0
    new-instance v13, LX/0vMU;

    const/4 v15, 0x1

    const-string v16, "music_collection"

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->Rv()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/16 v25, 0x2040

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move-object/from16 v24, v2

    invoke-direct/range {v13 .. v25}, LX/0vMU;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZZZZZZLjava/util/concurrent/ConcurrentHashMap;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    const-string v8, "music_id"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "single_tab"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFFI:Z

    sget-object v0, LX/10cz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkXGetSettingsMethodParamModel;

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkXGetSettingsMethodParamModel;->keys:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;->key:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;->biz:Ljava/lang/String;

    if-nez v6, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, ""

    :cond_4
    :try_start_2
    sget-object v5, LX/0Wbv;->Companion:LX/0Wbj;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;->type:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wbj;->LIZ(Ljava/lang/String;)LX/0Wbv;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/0Wbv;->UNSUPPORTED:LX/0Wbv;

    if-eq v5, v0, :cond_3

    new-instance v0, LX/0Wbm;

    invoke-direct {v0, v9, v5}, LX/0Wbm;-><init>(Ljava/lang/String;LX/0Wbv;)V

    iput-object v6, v0, LX/0Wbm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10}, LX/0Wbn;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wbh;

    iget-object v5, v0, LX/0Wbh;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Wbh;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v0, "preload_setting_values"

    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    move-object v10, v3

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp;->LIZ()Z

    move-result v0

    const/16 v12, 0xf

    if-eqz v0, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJLLIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1032;

    new-instance v0, LX/0vMa;

    invoke-direct {v0, v5, v9, v6, v12}, LX/0vMa;-><init>(LX/1032;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v11}, LX/0vMU;->LJIILJJIL(Ljava/util/List;)V

    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v10, :cond_a

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "tt_to_dsp_enable_business_account"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    const-string v5, "1"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "true"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    sget-object v10, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v10, v0}, LX/0xYb;->LJIIJ(Z)Z

    move-result v0

    const-string v9, "can_show_add_song_entrance"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3, v3, v3, v3}, LX/0xYb;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move-object v9, v3

    goto :goto_5

    :cond_b
    const-string v0, "available_dsps"

    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFFI:Z

    if-eqz v0, :cond_d

    invoke-virtual {v15, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJZ:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v0, "to_uid"

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "open_timestamp"

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "group"

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->Rv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "roma_enable_with_param"

    invoke-virtual {v15, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LY/AObjectS121S0000000_20;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, LY/AObjectS121S0000000_20;-><init>(I)V

    new-instance v2, LY/AObjectS311S0200000_31;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v13, v0}, LY/AObjectS311S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, LX/0vJS;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x27d9

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, LX/0vJS;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;LY/AObjectS311S0200000_31;LY/AObjectS121S0000000_20;I)V

    new-instance v2, LX/0hna;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0hna;-><init>(I)V

    iput-object v2, v14, LX/0vMP;->LIZLLL:Lcom/lynx/tasm/LynxViewClient;

    sget-object v0, LX/1039;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x3

    const/4 v2, 0x2

    if-eq v0, v4, :cond_14

    if-eq v0, v2, :cond_13

    if-eq v0, v5, :cond_12

    sget-object v0, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/0vMP;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, LX/0vMU;->LJIILIIL(LX/0vJS;)V

    invoke-static {}, LX/08yR;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x8f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;I)V

    invoke-virtual {v13, v4, v2}, LX/0vMU;->LJIILL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    invoke-static {}, LX/08yR;->LIZ()I

    move-result v0

    if-ne v0, v5, :cond_10

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v0, LX/0jrI;

    invoke-direct {v0, v13, v1, v3}, LX/0jrI;-><init>(LX/0vMU;Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;LX/02wT;)V

    invoke-static {v2, v3, v3, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_10
    invoke-static {}, LX/08yR;->LIZ()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13, v3, v0}, LX/0vMU;->LJIJ(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_11
    return-object v13

    :cond_12
    sget-object v0, LX/0KTO;->MULTI_THREADS:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    goto :goto_8

    :cond_13
    sget-object v0, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    goto :goto_8

    :cond_14
    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    goto :goto_8
.end method

.method public final XN()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLILZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f122e4a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final ZN()Ljava/lang/Integer;
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLILZJ:Z

    const v1, 0x7f010044

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v1, 0x7f01002e

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final aO()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLILZJ:Z

    const v1, 0x7f121920

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFFI:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f121921

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f122e49

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final c6()V
    .locals 0

    return-void
.end method

.method public final kO()Ljava/lang/Float;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLILZJ:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lH()V
    .locals 0

    return-void
.end method

.method public final lM(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJLLL:Z

    return-void
.end method

.method public final n2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final onAntiCrawlerEvent(LX/0ZUi;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p1, LX/0ZUi;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "/aweme/v1/user/music/collect/?"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    const-string v1, "MusicRavenFragment"

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->refresh()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->onAttach(Landroid/content/Context;)V

    new-instance v4, LX/10cX;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->Rv()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, LX/10cX;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/10cm;

    const-string v0, "music_collection_banner_card"

    invoke-direct {v2, v0}, LX/10cm;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/10co;

    invoke-direct {v1}, LX/10co;-><init>()V

    iget-object v0, v4, LX/10cX;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/10cQ;

    invoke-direct {v1}, LX/10cQ;-><init>()V

    iget-object v0, v4, LX/10cX;->LIZ:Ljava/util/HashMap;

    iput-object v0, v1, LX/10cQ;->LIZIZ:Ljava/util/HashMap;

    iput-object v3, v1, LX/10cQ;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, LX/10cQ;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/10cQ;->LIZLLL:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCollectMusicEvent(LX/0UiC;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/0UiC;->LIZIZ:I

    if-nez v1, :cond_1

    iget-object v0, p1, LX/0UiC;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->HO(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0UiC;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->GO(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFF:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "power_viewpager_default_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/RavenMusicCollectionFragmentData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/RavenMusicCollectionFragmentData;->lazyLoad:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJLLL:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const-string v0, "ownerUid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJZ:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJZIJLIL:Z

    invoke-static {}, LX/08yR;->LIZ()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v6, :cond_1

    invoke-static {}, LX/08yR;->LIZ()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-static {}, LX/08yR;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/08yR;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    new-instance v3, LX/0zzt;

    invoke-direct {v3}, LX/0zzt;-><init>()V

    const-string v0, "music_collection"

    iput-object v0, v3, LX/0zzt;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp;->LIZ()Z

    move-result v0

    const-string v2, "aweme://roma_redirect/?spark_page=music_collection_music_audio_card"

    if-eqz v0, :cond_4

    new-array v1, v5, [Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJLLIL:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    const/16 v0, 0x18

    invoke-static {v3, v1, v4, v4, v0}, LX/0vMV;->LIZ(LX/0zzt;Ljava/util/List;LX/0vMj;Lcom/bytedance/forest/Forest;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->dO()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, LX/0aCQ;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJZIJLIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-direct {v3, v2, v0, v1}, LX/0aCQ;-><init>(Ljava/lang/Object;J)V

    const-string v0, "isMine"

    invoke-interface {v4, v0, v3}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;->kt2(Ljava/lang/String;LX/0aCQ;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "aweme://roma_redirect/?spark_page=music_collection_music_single_card"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIIIIL:LX/0Qce;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x36e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLL:LX/103F;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFF:Z

    return-void

    :cond_1
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFF:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    const-string v1, "tt_to_dsp_link_platform_change_event"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIIL:LX/12L2;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onMusicCollectEvent(LX/0uGz;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0uGz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCollectStatus()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->HO(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCollectStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->GO(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageSelected()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJLLL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLL:LX/103F;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->onPageSelected()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->onPause()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x36e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLL:LX/103F;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFF:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFZ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLI:Ljava/lang/String;

    const-string v0, "discovery_favorite_sounds_raven_fps"

    invoke-static {v0, v1}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    invoke-interface {v1, v0}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIIIIL:LX/0Qce;

    const-string v1, "tt_to_dsp_link_platform_change_event"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLIIL:LX/12L2;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final pd(LX/0jpR;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->pd(LX/0jpR;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "state"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "discovery_favorite_sounds_card_load_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final qO()LX/0kUN;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLJZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->IO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const-string v1, "commerce"

    :goto_1
    const/16 v0, 0xa

    invoke-static {v0, v3, v2, v1}, LX/0y2l;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0kUN;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v10, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    move v12, v11

    move v13, v11

    move v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method public final rO()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "state"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "discovery_favorite_sounds_card_load_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLII:LX/10cf;

    iget-object v0, v0, LX/10cf;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->yO(Z)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOypdZDc1SYJh7FSwtQaJ5OuoLl4C581ld/4ui1h1P+Re+2Pm5bWnc021cL79eizpq37aHOWuCKh0Mnm"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFF:Z

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x36e

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLL:LX/103F;

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final vO()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10aE;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [LX/10cf;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLII:LX/10cf;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final wO(I)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionFirstFetchThreshold;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionFirstFetchThreshold;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLFZ:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zO(LX/0sQn;)LX/0sQn;
    .locals 3

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0sQn;->LL:LX/0sQk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0sQk;->LIZIZ:Ljava/util/Map;

    const-string v0, "body"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ce;

    iget-object v0, v0, LX/10ce;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vMU;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->IO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p0, v0}, LX/0vMU;->LJJIIJZLJL(Ljava/util/List;LX/0vMT;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
