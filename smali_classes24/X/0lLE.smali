.class public final LX/0lLE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lLR;


# instance fields
.field public final LIZ:LX/0ljj;


# direct methods
.method public constructor <init>(LX/0ljj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lLE;->LIZ:LX/0ljj;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0lLE;->LIZ:LX/0ljj;

    invoke-interface {v0, p1, p2, p3}, LX/0ljj;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0I0s;)V
    .locals 3

    iget-object v2, p0, LX/0lLE;->LIZ:LX/0ljj;

    new-instance v1, LX/0lLG;

    invoke-direct {v1, p2}, LX/0lLG;-><init>(LX/0I0s;)V

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0ljj;->LJIILL(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 4

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0lKy;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0lKy;-><init>(LX/0lLE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v0, p0, LX/0lLE;->LIZ:LX/0ljj;

    invoke-interface {v0, p1}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/0lL1;

    if-eqz v0, :cond_1

    check-cast p2, LX/0lL1;

    invoke-interface {p2}, LX/0lL1;->LIZIZ()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0lLE;->LIZ:LX/0ljj;

    new-instance v0, LX/0lLH;

    invoke-direct {v0, p2}, LX/0lLH;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-interface {v1, p1, v0}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0lS7;)V
    .locals 2

    iget-object v1, p0, LX/0lLE;->LIZ:LX/0ljj;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, LX/0ljj;->LJJIJ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0lLE;->LIZ:LX/0ljj;

    new-instance v0, LX/0lLF;

    invoke-direct {v0, p4}, LX/0lLF;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    invoke-interface {v1, p1, p2, p3, v0}, LX/0ljj;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLX/0n7w;)V
    .locals 6

    move-object v5, p5

    iget-object v0, p0, LX/0lLE;->LIZ:LX/0ljj;

    move-object v1, p1

    invoke-interface {v0, v1}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/0lL1;

    if-eqz v0, :cond_0

    check-cast v5, LX/0lL1;

    invoke-interface {v5}, LX/0lL1;->LIZIZ()V

    return-void

    :cond_0
    invoke-virtual {v5, v1}, LX/0n7w;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0lLE;->LIZ:LX/0ljj;

    move v4, p4

    move v3, p3

    move v2, p2

    invoke-interface/range {v0 .. v5}, LX/0ljj;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;LX/0lS9;)V
    .locals 1

    iget-object v0, p0, LX/0lLE;->LIZ:LX/0ljj;

    invoke-interface {v0, p1, p2}, LX/0ljj;->LJIIZILJ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0lLE;->LIZ:LX/0ljj;

    invoke-interface {v0, p1}, LX/0ljj;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
