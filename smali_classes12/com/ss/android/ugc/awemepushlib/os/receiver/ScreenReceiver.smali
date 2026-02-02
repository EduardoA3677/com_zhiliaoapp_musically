.class public Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static sExtra:Ljava/lang/String; = null

.field public static sFrom:I = -0x1

.field public static sMsg:Ljava/lang/String;


# instance fields
.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static com_ss_android_ugc_awemepushlib_os_receiver_ScreenReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;->com_ss_android_ugc_awemepushlib_os_receiver_ScreenReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;->com_ss_android_ugc_awemepushlib_os_receiver_ScreenReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static com_ss_android_ugc_awemepushlib_os_receiver_ScreenReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;->com_ss_android_ugc_awemepushlib_os_receiver_ScreenReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public com_ss_android_ugc_awemepushlib_os_receiver_ScreenReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;->sFrom:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver$1;-><init>(Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;Landroid/content/Context;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;->com_ss_android_ugc_awemepushlib_os_receiver_ScreenReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public sendPush(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
