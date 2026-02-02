.class public final LX/0lS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0lS5;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lS5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lS9;->LIZ:LX/0lS5;

    iput-object p2, p0, LX/0lS9;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    const-string v0, "Error: Fetching green screen effect from local"

    invoke-static {v0}, LX/0lSA;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lS9;->LIZ:LX/0lS5;

    iget-object v0, p0, LX/0lS9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lS5;->H3(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0lS9;->LIZ:LX/0lS5;

    iget-object v2, p0, LX/0lS9;->LIZIZ:Ljava/lang/String;

    const-string v0, "Success: Fetching green screen effect from local"

    invoke-static {v0}, LX/0lSA;->LIZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v0, LX/0lSC;

    invoke-direct {v0, v4}, LX/0lSC;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0lS5;->H3(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0lS9;->LIZ:LX/0lS5;

    iget-object v0, p0, LX/0lS9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lS5;->H3(Ljava/lang/String;)V

    return-void
.end method
