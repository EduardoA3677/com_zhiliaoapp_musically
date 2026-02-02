.class public final Ldgj/m;
.super LX/0aNP;
.source "SourceFile"

# interfaces
.implements LX/0625;


# instance fields
.field public final LIZJ:LX/0aN0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aN0<",
            "Lkotlin/Unit;",
            "LX/04ZJ;",
            "LX/04ZJ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0aR3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aR3<",
            "LX/0lQ7;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0aR3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aR3<",
            "LX/0jk4;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0ljj;

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0leP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0leP<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/14io;

.field public final LJIIJ:LX/0leP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0leP<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/02Hj;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:LX/0aNS;

.field public final LJIILLIIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0lXe;LX/0lXc;LX/0lXd;LX/0ljj;)V
    .locals 6

    invoke-direct {p0}, LX/0aNP;-><init>()V

    iput-object p1, p0, Ldgj/m;->LIZJ:LX/0aN0;

    iput-object p2, p0, Ldgj/m;->LIZLLL:LX/0aR3;

    iput-object p3, p0, Ldgj/m;->LJ:LX/0aR3;

    iput-object p4, p0, Ldgj/m;->LJFF:LX/0ljj;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldgj/m;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldgj/m;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, LX/0leP;

    invoke-direct {v5}, LX/0leP;-><init>()V

    iput-object v5, p0, Ldgj/m;->LJIIIIZZ:LX/0leP;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    invoke-static {v4, v3, v1, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Ldgj/m;->LJIIIZ:LX/14io;

    new-instance v0, LX/0leP;

    invoke-direct {v0}, LX/0leP;-><init>()V

    iput-object v0, p0, Ldgj/m;->LJIIJ:LX/0leP;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldgj/m;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldgj/m;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldgj/m;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldgj/m;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0aNS;

    invoke-direct {v2}, LX/0aNS;-><init>()V

    iput-object v2, p0, Ldgj/m;->LJIILL:LX/0aNS;

    invoke-static {p0, p2, v5}, LX/0aP0;->LJJIIJ(LX/0aP0;LX/0aN1;LX/0aMv;)V

    invoke-static {p2}, LX/0aMz;->LIZIZ(LX/0aN0;)LX/0aN2;

    move-result-object v1

    new-array v0, v4, [LX/0aN2;

    invoke-interface {v1, v3, v0}, LX/0aN2;->LIZLLL(Z[LX/0aN2;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0Q3b;->LL:LX/0Q3b;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const/16 v0, 0x841

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Ldgj/m;->LJIILLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldgj/m;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, Ldgj/m;->LJIIIZ:LX/14io;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI(ZLX/0lQ7;)LX/0aE8;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldgj/m;->LIZLLL:LX/0aR3;

    :goto_0
    invoke-virtual {v0, p2}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldgj/m;->LIZLLL:LX/0aR3;

    iget-object v0, p0, Ldgj/m;->LJIIIIZZ:LX/0leP;

    invoke-static {v1, v0}, LX/0aQq;->LIZ(LX/0aN1;LX/0aMv;)LX/0aOc;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS289S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS289S0000000_23;

    move-result-object v1

    new-instance v0, LX/0aP4;

    invoke-direct {v0, v1, v2}, LX/0aP4;-><init>(Lkotlin/jvm/functions/Function2;LX/0aOc;)V

    goto :goto_0
.end method

.method public final LJII(LX/0Edo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)LX/0aE8;
    .locals 7

    new-instance v1, LX/04ZJ;

    move v3, p3

    xor-int/lit8 v0, v3, 0x1

    move-object v4, p2

    invoke-direct {v1, v4, v0}, LX/04ZJ;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    move-object v2, p0

    iget-object v0, v2, Ldgj/m;->LIZJ:LX/0aN0;

    invoke-interface {v0, v1}, LX/0aN0;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v0

    new-instance v1, LY/AfS14S0310000_23;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LY/AfS14S0310000_23;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v0

    new-instance v1, LY/AfS14S0310000_23;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LY/AfS14S0310000_23;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Z)V
    .locals 2

    iget-object v1, p0, Ldgj/m;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILJJIL(ZLX/0jk4;)LX/0aE8;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldgj/m;->LJ:LX/0aR3;

    :goto_0
    invoke-virtual {v0, p2}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldgj/m;->LJ:LX/0aR3;

    iget-object v0, p0, Ldgj/m;->LJIIJ:LX/0leP;

    invoke-static {v1, v0}, LX/0aQq;->LIZ(LX/0aN1;LX/0aMv;)LX/0aOc;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS289S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS289S0000000_23;

    move-result-object v1

    new-instance v0, LX/0aP4;

    invoke-direct {v0, v1, v2}, LX/0aP4;-><init>(Lkotlin/jvm/functions/Function2;LX/0aOc;)V

    goto :goto_0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, LX/0HxS;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_source_id()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ldgj/m;->LJIL(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()Ldgj/m;
    .locals 0

    return-object p0
.end method

.method public final LJIL(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldgj/m;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgj/m;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, Ldgj/m;->LJIIIIZZ:LX/0leP;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aMv;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final LJJ()LX/03JN;
    .locals 1

    iget-object v0, p0, Ldgj/m;->LJIIIZ:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    iget-object v0, p0, Ldgj/m;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJIJ(LX/0Edo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 11

    move-object v8, p0

    iget-object v1, v8, Ldgj/m;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/02Hj;

    move-object v6, p2

    invoke-direct {v0, p1, v6, p3}, LX/02Hj;-><init>(LX/0Edo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Ldgj/m;->LJIIIIZZ:LX/0leP;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aMv;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getEffects()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    new-instance v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v10, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const-string v0, "fav_effect"

    invoke-static {v10, v0}, LX/0lQ2;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-static {v6}, LX/0HxS;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_source_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    iget-object v1, v8, Ldgj/m;->LJFF:LX/0ljj;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_source_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/0lXa;

    invoke-direct/range {v5 .. v10}, LX/0lXa;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ldgj/m;Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-interface {v1, v0, v3, v5}, LX/0ljj;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    invoke-static {v6}, LX/0HxS;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_source_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    iget-object v2, v8, Ldgj/m;->LJFF:LX/0ljj;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_source_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0lXb;

    invoke-direct {v0, v7, v4, v8, v9}, LX/0lXb;-><init>(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ldgj/m;Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;)V

    invoke-interface {v2, v1, v3, v0}, LX/0ljj;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void

    :cond_5
    move-object v4, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9, v7}, Ldgj/m;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ldgj/m;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Ldgj/m;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {v7, v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ldgj/m;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Ldgj/m;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v8, v9, v7}, Ldgj/m;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;Ljava/util/List;)V

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->setEffects(Ljava/util/List;)V

    iget-object v1, p0, Ldgj/m;->LJIIIIZZ:LX/0leP;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0, p1}, LX/0aMv;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ldgj/m;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    invoke-static {v0, p1}, LX/0lgA;->LIZJ(LX/0lg9;Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-virtual {p0}, LX/0aNP;->release()V

    iget-object v0, p0, Ldgj/m;->LJIILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method
