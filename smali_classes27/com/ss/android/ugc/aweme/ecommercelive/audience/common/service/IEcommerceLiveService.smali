.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract LIZ()LX/0b84;
.end method

.method public abstract LIZIZ()Z
.end method

.method public abstract LIZJ(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LIZLLL()Z
.end method

.method public abstract LJ(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V
.end method

.method public abstract LJFF(JLX/040S;)V
.end method

.method public abstract LJI()LX/0r6t;
.end method

.method public abstract LJII()J
.end method

.method public abstract LJIIIIZZ(Ljava/lang/String;)Z
.end method

.method public abstract LJIIIZ(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V
.end method

.method public abstract LJIIJ()LX/0r7R;
.end method

.method public abstract LJIIJJI()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIL()Lkotlin/Pair;
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
.end method

.method public abstract LJIILIIL()LX/0r6q;
.end method

.method public abstract LJIILJJIL(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract R8()Z
.end method

.method public abstract Rc()Z
.end method

.method public abstract T()Z
.end method

.method public abstract Vo()Z
.end method

.method public abstract W5()Z
.end method

.method public abstract We()Z
.end method

.method public abstract fq(IJLjava/util/HashMap;)V
.end method

.method public abstract getLiveRelatedProductInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/n;
.end method

.method public abstract getRoomInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hq(JLjava/util/HashMap;Landroidx/lifecycle/LifecycleOwner;)V
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
.end method

.method public abstract hs(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract ii(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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
.end method

.method public abstract isECVisible(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
.end method

.method public abstract od()Landroidx/lifecycle/LifecycleObserver;
.end method

.method public abstract qf()Z
.end method

.method public abstract rd(ILjava/lang/String;ZZ)Z
.end method

.method public abstract reportAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract setCurrentRoomId(Ljava/lang/Long;)V
.end method

.method public abstract startVideoPlaybackActivity(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V
.end method

.method public abstract v5()Z
.end method
