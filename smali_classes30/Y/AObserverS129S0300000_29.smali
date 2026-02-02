.class public LY/AObserverS129S0300000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObserverS129S0300000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS129S0300000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS129S0300000_29;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS129S0300000_29;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS129S0300000_29;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/0xoy;->LIZ:LX/0xoy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS129S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sSV;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0sSV;->LIZ:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS129S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0xp0;->LIZ:LX/0xp0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS129S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS129S0300000_29;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS129S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y1n;

    iget-object v1, v0, LX/0y1n;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS129S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J7r;

    invoke-virtual {v0}, LX/0J7r;->LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->mobKey:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS129S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y1n;

    iget-object v1, v0, LX/0y1n;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS129S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J7r;

    invoke-virtual {v0}, LX/0J7r;->LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->mobKey:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObserverS129S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0mTi;

    iget-object v0, p0, LY/AObserverS129S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J7r;

    invoke-virtual {v0}, LX/0J7r;->LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->mobKey:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS129S0300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS129S0300000_29;

    invoke-static {v0, p1}, LY/AObserverS129S0300000_29;->onChanged$1(LY/AObserverS129S0300000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS129S0300000_29;

    invoke-static {v0, p1}, LY/AObserverS129S0300000_29;->onChanged$0(LY/AObserverS129S0300000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
