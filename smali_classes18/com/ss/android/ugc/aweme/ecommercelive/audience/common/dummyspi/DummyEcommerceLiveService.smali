.class public final Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/dummyspi/DummyEcommerceLiveService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0b84;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJFF(JLX/040S;)V
    .locals 0

    return-void
.end method

.method public final LJI()LX/0r6t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()LX/0r7R;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIIL()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIILIIL()LX/0r6q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final R8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Rc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Vo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final We()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fq(IJLjava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final getLiveRelatedProductInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoomInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hq(JLjava/util/HashMap;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final hs(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final ii(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final isECVisible(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final od()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final rd(ILjava/lang/String;ZZ)Z
    .locals 0

    return p4
.end method

.method public final reportAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final setCurrentRoomId(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final startVideoPlaybackActivity(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V
    .locals 0

    return-void
.end method

.method public final v5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
