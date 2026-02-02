.class public final LX/0nxn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/01x9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/01x9;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static LIZIZ(LX/0nxz;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0A1H;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x97

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0nxz;Lorg/json/JSONObject;I)V

    invoke-static {v1}, LX/0nxn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZJ(LX/0nxz;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0A1H;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS166S1100000_24;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS166S1100000_24;-><init>(LX/0nxz;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0nxn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
