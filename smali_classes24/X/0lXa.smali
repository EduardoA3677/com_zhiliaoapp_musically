.class public final LX/0lXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ldgj/m;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

.field public final synthetic LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ldgj/m;Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ldgj/m;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lXa;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0lXa;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0lXa;->LIZJ:Ldgj/m;

    iput-object p4, p0, LX/0lXa;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    iput-object p5, p0, LX/0lXa;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object v2, p0, LX/0lXa;->LIZIZ:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0lXa;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v2, p0, LX/0lXa;->LIZJ:Ldgj/m;

    iget-object v1, p0, LX/0lXa;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    iget-object v0, p0, LX/0lXa;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ldgj/m;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;Ljava/util/List;)V

    iget-object v3, p0, LX/0lXa;->LIZJ:Ldgj/m;

    iget-object v0, p0, LX/0lXa;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0lXa;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Ldgj/m;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Ldgj/m;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    iget-object v0, p0, LX/0lXa;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LX/0lXa;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v3, p0, LX/0lXa;->LIZJ:Ldgj/m;

    iget-object v2, p0, LX/0lXa;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    iget-object v1, p0, LX/0lXa;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3, v2, v1}, Ldgj/m;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;Ljava/util/List;)V

    iget-object v3, p0, LX/0lXa;->LIZJ:Ldgj/m;

    iget-object v1, p0, LX/0lXa;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ldgj/m;->LJJIIZI()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Ldgj/m;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
