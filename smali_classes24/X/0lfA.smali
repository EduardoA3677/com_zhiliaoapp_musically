.class public final LX/0lfA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/CallbackAPI;

    invoke-interface {v1, v2, v0}, LX/0lj6;->retrofitCreate(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/CallbackAPI;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/effect/CallbackAPI;->sendCallback(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object p0

    sget-object v2, LX/0lfB;->LL:LX/0lfB;

    sget-object v1, LX/0lf8;->LL:LX/0lf8;

    sget-object v0, LX/0lf9;->LIZ:LX/0lf9;

    invoke-virtual {p0, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    :cond_0
    return-void
.end method
