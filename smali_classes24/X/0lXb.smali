.class public final LX/0lXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZJ:Ldgj/m;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ldgj/m;Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ldgj/m;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lXb;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0lXb;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0lXb;->LIZJ:Ldgj/m;

    iput-object p4, p0, LX/0lXb;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v1, p0, LX/0lXb;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0lXb;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0lXb;->LIZJ:Ldgj/m;

    iget-object v1, p0, LX/0lXb;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    iget-object v0, p0, LX/0lXb;->LIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ldgj/m;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;Ljava/util/List;)V

    iget-object v2, p0, LX/0lXb;->LIZJ:Ldgj/m;

    iget-object v0, p0, LX/0lXb;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ldgj/m;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ldgj/m;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0lXb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v4, :cond_2

    iget-object v4, p0, LX/0lXb;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0lXb;->LIZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0lXb;->LIZJ:Ldgj/m;

    iget-object v1, p0, LX/0lXb;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    iget-object v0, p0, LX/0lXb;->LIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ldgj/m;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;Ljava/util/List;)V

    iget-object v2, p0, LX/0lXb;->LIZJ:Ldgj/m;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ldgj/m;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldgj/m;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/0lXb;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_0
.end method
