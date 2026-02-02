.class public final LX/0lMR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:LX/0lMN;

.field public final synthetic LIZIZ:LX/0lMP;


# direct methods
.method public constructor <init>(LX/0lMN;LX/0lMP;)V
    .locals 0

    iput-object p1, p0, LX/0lMR;->LIZ:LX/0lMN;

    iput-object p2, p0, LX/0lMR;->LIZIZ:LX/0lMP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getCollection()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lMR;->LIZ:LX/0lMN;

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

    iget-object v0, p0, LX/0lMR;->LIZ:LX/0lMN;

    iget-object v0, v0, LX/0lMN;->LIZIZ:LX/05lK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0lM1;->LJIIIZ(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lMR;->LIZ:LX/0lMN;

    iget-object v1, p0, LX/0lMR;->LIZIZ:LX/0lMP;

    iget-object v0, v0, LX/0lMN;->LIZ:LX/0aNE;

    new-instance v2, LX/0lMO;

    iget v4, v1, LX/0lMP;->LIZIZ:I

    iget v5, v1, LX/0lMP;->LIZJ:I

    iget-object v6, v1, LX/0lMP;->LIZLLL:Ljava/util/Map;

    iget-boolean v7, v1, LX/0lMP;->LJ:Z

    iget-boolean v8, v1, LX/0lMP;->LJFF:Z

    invoke-direct/range {v2 .. v8}, LX/0lMO;-><init>(Ljava/util/List;IILjava/util/Map;ZZ)V

    invoke-virtual {v0, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
