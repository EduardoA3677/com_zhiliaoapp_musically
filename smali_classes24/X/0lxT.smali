.class public final LX/0lxT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;Z)V
    .locals 0

    iput-object p1, p0, LX/0lxT;->LIZJ:Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;

    iput-object p2, p0, LX/0lxT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

    iput-boolean p3, p0, LX/0lxT;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0lxT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    iget-boolean v0, p0, LX/0lxT;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lxT;->LIZJ:Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0lxT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

    invoke-virtual {v2, v1, v0}, LX/0lxP;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0lxT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
