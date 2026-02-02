.class public final LX/10BS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/hybrid/spark/SparkContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/10BS;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/10BS;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, LX/10BS;->LL:Ljava/util/Map;

    iget-object v5, p0, LX/10BS;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v4, LX/10BE;

    new-instance v3, LX/10BE;

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->dO()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    move-result-object v2

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/10BE;-><init>(Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v5, p1, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
