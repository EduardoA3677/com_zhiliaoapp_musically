.class public final LX/0Fu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final synthetic LIZ:LX/05Ew;

.field public final synthetic LIZIZ:LX/0Fu8;

.field public final synthetic LIZJ:LX/0FGM;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05Ew;LX/0Fu4;LX/0FGM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Fu5;->LIZ:LX/05Ew;

    iput-object p2, p0, LX/0Fu5;->LIZIZ:LX/0Fu8;

    iput-object p3, p0, LX/0Fu5;->LIZJ:LX/0FGM;

    iput-object p4, p0, LX/0Fu5;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v0, p0, LX/0Fu5;->LIZ:LX/05Ew;

    invoke-virtual {v0}, LX/05Ew;->LIZIZ()V

    iget-object v1, p0, LX/0Fu5;->LIZIZ:LX/0Fu8;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    invoke-interface {v1}, LX/0Fu8;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0Fu5;->LIZ:LX/05Ew;

    invoke-virtual {v0}, LX/05Ew;->LIZIZ()V

    iget-object v1, p0, LX/0Fu5;->LIZIZ:LX/0Fu8;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0Fu8;->onProgress(I)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0Fu5;->LIZJ:LX/0FGM;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Fu5;->LIZIZ:LX/0Fu8;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Fu8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Fu5;->LIZIZ:LX/0Fu8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fu8;->LIZIZ()V

    return-void

    :cond_3
    iget-object v4, p0, LX/0Fu5;->LIZJ:LX/0FGM;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Fu7;

    iget-object v1, p0, LX/0Fu5;->LIZIZ:LX/0Fu8;

    iget-object v0, p0, LX/0Fu5;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v5}, LX/0Fu7;-><init>(LX/0Fu8;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-interface {v4, v2, v3}, LX/0FGM;->LJIIIIZZ(LX/0FLJ;Ljava/lang/String;)V

    return-void
.end method
