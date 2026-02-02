.class public final LX/0lMQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:LX/0lMN;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0lMO;


# direct methods
.method public constructor <init>(LX/0lMN;Ljava/util/List;ILX/0lMO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lMN;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;I",
            "LX/0lMO;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lMQ;->LIZ:LX/0lMN;

    iput-object p2, p0, LX/0lMQ;->LIZIZ:Ljava/util/List;

    iput p3, p0, LX/0lMQ;->LIZJ:I

    iput-object p4, p0, LX/0lMQ;->LIZLLL:LX/0lMO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v0, p0, LX/0lMQ;->LIZ:LX/0lMN;

    iget-object v1, v0, LX/0lMN;->LIZ:LX/0aNE;

    iget-object v0, p0, LX/0lMQ;->LIZLLL:LX/0lMO;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getCollection()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lMQ;->LIZ:LX/0lMN;

    iget-object v0, v0, LX/0lMN;->LIZIZ:LX/05lK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0lM1;->LJIJ(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getBindEffects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lMQ;->LIZ:LX/0lMN;

    iget-object v0, v0, LX/0lMN;->LIZIZ:LX/05lK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0lM1;->LJIIIZ(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0lMQ;->LIZIZ:Ljava/util/List;

    iget v3, p0, LX/0lMQ;->LIZJ:I

    iget-object v2, p0, LX/0lMQ;->LIZ:LX/0lMN;

    iget-object v1, p0, LX/0lMQ;->LIZLLL:LX/0lMO;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0lMN;->LIZ:LX/0aNE;

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
