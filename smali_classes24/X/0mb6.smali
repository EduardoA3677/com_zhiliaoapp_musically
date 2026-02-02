.class public final LX/0mb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0mbK;

.field public final synthetic LIZIZ:LX/0jps;

.field public final synthetic LIZJ:LX/0mb3;


# direct methods
.method public constructor <init>(LX/0mbK;LX/0jps;LX/0mb7;)V
    .locals 0

    iput-object p1, p0, LX/0mb6;->LIZ:LX/0mbK;

    iput-object p2, p0, LX/0mb6;->LIZIZ:LX/0jps;

    iput-object p3, p0, LX/0mb6;->LIZJ:LX/0mb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendRequest fetchBeautyComponentList onFailed. logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mb6;->LIZ:LX/0mbK;

    iget-object v0, v0, LX/0mbK;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ljj;

    iget-object v0, p0, LX/0mb6;->LIZIZ:LX/0jps;

    iget-object v2, v0, LX/0jps;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0n7v;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0n7v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0ljj;->LJIIZILJ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0maz;

    iget-object v4, p0, LX/0mb6;->LIZ:LX/0mbK;

    iget-object v5, p0, LX/0mb6;->LIZIZ:LX/0jps;

    iget-object v6, p0, LX/0mb6;->LIZJ:LX/0mb3;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0maz;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/0mbK;LX/0jps;LX/0mb3;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
