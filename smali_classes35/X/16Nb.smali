.class public final LX/16Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/16Nd;

.field public final synthetic LIZJ:LX/0s5V;

.field public final synthetic LIZLLL:LX/16NZ;


# direct methods
.method public constructor <init>(LX/16NZ;Ljava/lang/String;LX/16Nd;LX/0s5V;)V
    .locals 0

    iput-object p1, p0, LX/16Nb;->LIZLLL:LX/16NZ;

    iput-object p2, p0, LX/16Nb;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/16Nb;->LIZIZ:LX/16Nd;

    iput-object p4, p0, LX/16Nb;->LIZJ:LX/0s5V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object v0, p0, LX/16Nb;->LIZLLL:LX/16NZ;

    iget-object v0, v0, LX/16NZ;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->deleteEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {p1}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/05UE;->Pn(Z)V

    iget-object v2, p0, LX/16Nb;->LIZJ:LX/0s5V;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0s5V;->LJIIL(ILjava/lang/String;)V

    iget-object v0, p0, LX/16Nb;->LIZLLL:LX/16NZ;

    iget-object v0, v0, LX/16NZ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Nd;

    iget-object v0, p0, LX/16Nb;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/16Nd;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/16Nb;->LIZIZ:LX/16Nd;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/16Nb;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/16Nd;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 3

    invoke-static {p1}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    iget-object v0, p0, LX/16Nb;->LIZLLL:LX/16NZ;

    iget-object v0, v0, LX/16NZ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Nd;

    invoke-interface {v0, v2}, LX/16Nd;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/16Nb;->LIZIZ:LX/16Nd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/16Nd;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/05UE;->Pn(Z)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/05UE;->En(Z)V

    iget-object v0, p0, LX/16Nb;->LIZJ:LX/0s5V;

    invoke-virtual {v0}, LX/0s5V;->LJIILIIL()V

    iget-object v0, p0, LX/16Nb;->LIZLLL:LX/16NZ;

    iget-object v1, v0, LX/16NZ;->LIZJ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16Nb;->LIZLLL:LX/16NZ;

    iget-object v0, v0, LX/16NZ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Nd;

    iget-object v0, p0, LX/16Nb;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/16Nd;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/16Nb;->LIZIZ:LX/16Nd;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/16Nb;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/16Nd;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
