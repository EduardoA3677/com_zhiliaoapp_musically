.class public Lcom/heytap/mcssdk/PushService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/heytap/mcssdk/PushService;


# direct methods
.method public constructor <init>(Lcom/heytap/mcssdk/PushService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService$1;->b:Lcom/heytap/mcssdk/PushService;

    iput-object p2, p0, Lcom/heytap/mcssdk/PushService$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_heytap_mcssdk_PushService$1_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgo/Rt7dRRksRgGXYn8ThtKztonqgudFVo4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b38

    const-string v6, "com/heytap/mcssdk/PushService$1"

    const-string v7, "onServiceConnected"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v8, Lcom/heytap/mcssdk/PushService$1;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/heytap/mcssdk/PushService$1;->INVOKEVIRTUAL_com_heytap_mcssdk_PushService$1_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p2}, Lcom/mcs/aidl/IMcsSdkService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mcs/aidl/IMcsSdkService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/mcs/aidl/IMcsSdkService;->process(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bindMcsService exception:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v8, Lcom/heytap/mcssdk/PushService$1;->b:Lcom/heytap/mcssdk/PushService;

    iget-object v0, v0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
