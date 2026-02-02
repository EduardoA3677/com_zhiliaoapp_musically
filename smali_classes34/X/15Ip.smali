.class public final LX/15Ip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/15Ip;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x21f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15Ip;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, LX/0qts;->LIZIZ:LX/0qtt;

    if-eqz v0, :cond_0

    check-cast v0, LX/0qtr;

    iget-object v0, v0, LX/0qtr;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostWarlock;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWarlock;->isOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0qts;->LIZIZ:LX/0qtt;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;

    check-cast v0, LX/0qtr;

    iget-object v0, v0, LX/0qtr;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostWarlock;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostWarlock;->sendMessage(Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, LX/0qts;->LIZIZ:LX/0qtt;

    if-eqz v0, :cond_0

    check-cast v0, LX/0qtr;

    iget-object v0, v0, LX/0qtr;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostWarlock;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWarlock;->isOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
