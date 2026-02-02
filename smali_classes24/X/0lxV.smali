.class public final LX/0lxV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0lxO;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# direct methods
.method public constructor <init>(ZLX/0lxO;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 0

    iput-boolean p1, p0, LX/0lxV;->LIZ:Z

    iput-object p2, p0, LX/0lxV;->LIZIZ:LX/0lxO;

    iput-object p3, p0, LX/0lxV;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0lxV;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    iget-boolean v0, p0, LX/0lxV;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lxV;->LIZIZ:LX/0lxO;

    invoke-virtual {v0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/0lxV;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->downloadEffectList(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0lxV;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
