.class public final LX/0NAa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NAb;
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

    const/4 v0, 0x0

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

.method public static LIZIZ(LX/0NAb;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePerfMonitorSettings;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0NAb;Lorg/json/JSONObject;I)V

    invoke-static {v1}, LX/0NAa;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZJ(LX/0NAb;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePerfMonitorSettings;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(LX/0NAb;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0NAa;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
