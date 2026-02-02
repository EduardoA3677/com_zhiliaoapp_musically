.class public final LX/0lGW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:LX/0lGK;


# direct methods
.method public constructor <init>(LX/0lGK;)V
    .locals 0

    iput-object p1, p0, LX/0lGW;->LIZ:LX/0lGK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0lGW;->LIZ:LX/0lGK;

    invoke-interface {v0}, LX/0lGK;->LIZLLL()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lGW;->LIZ:LX/0lGK;

    invoke-interface {v0, v1}, LX/0lGK;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lGW;->LIZ:LX/0lGK;

    invoke-interface {v0}, LX/0lGK;->LIZLLL()V

    return-void
.end method
