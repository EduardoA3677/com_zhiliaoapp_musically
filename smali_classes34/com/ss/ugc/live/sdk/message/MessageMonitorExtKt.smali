.class public final Lcom/ss/ugc/live/sdk/message/MessageMonitorExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final logDebug(Lcom/ss/ugc/live/sdk/message/MessageMonitor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/live/sdk/message/MessageMonitor;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0qts;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->mMessageContext:LX/15JA;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/15JA;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
