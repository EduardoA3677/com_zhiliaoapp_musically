.class public final LX/0mz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/05dy;


# direct methods
.method public constructor <init>(LX/0aMQ;LX/05dy;)V
    .locals 0

    iput-object p1, p0, LX/0mz4;->LIZ:LX/03he;

    iput-object p2, p0, LX/0mz4;->LIZIZ:LX/05dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v2, p0, LX/0mz4;->LIZ:LX/03he;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Cannot fetch panel info"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    iget-object v0, p0, LX/0mz4;->LIZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;->recordHeadEffectName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mz4;->LIZIZ:LX/05dy;

    iget-object v0, v0, LX/05dy;->LIZJ:LX/0ljj;

    invoke-interface {v0, v4}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0mz4;->LIZIZ:LX/05dy;

    iget-object v3, v0, LX/05dy;->LIZJ:LX/0ljj;

    new-instance v2, LX/044N;

    iget-object v1, p0, LX/0mz4;->LIZ:LX/03he;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, LX/044N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v2}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0mz4;->LIZ:LX/03he;

    invoke-interface {v0, v4}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/0mz4;->LIZ:LX/03he;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "No head effect found"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
