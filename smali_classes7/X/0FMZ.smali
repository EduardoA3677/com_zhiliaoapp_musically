.class public final LX/0FMZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0FMX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0FMZ;->LIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    iget-object v4, p0, LX/0FMZ;->LIZ:LX/02wT;

    new-instance v3, LX/0FMW;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "fetchEffectInfoByResourceId onFail"

    invoke-direct {v3, v0, v2, v1}, LX/0FMW;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0FMZ;->LIZ:LX/02wT;

    new-instance v1, LX/0FMY;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0FMY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0FMZ;->LIZ:LX/02wT;

    new-instance v3, LX/0FMW;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "fetchEffectInfoByResourceId failed, effect_list is empty"

    invoke-direct {v3, v0, v2, v1}, LX/0FMW;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
