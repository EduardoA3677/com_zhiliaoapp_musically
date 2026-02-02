.class public Lorg/chromium/CronetEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/chromium/CronetEventListener;

.field public final synthetic val$appStartTime:J


# direct methods
.method public constructor <init>(Lorg/chromium/CronetEventListener;J)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/CronetEventListener$1;->this$0:Lorg/chromium/CronetEventListener;

    iput-wide p2, p0, Lorg/chromium/CronetEventListener$1;->val$appStartTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static org_chromium_CronetEventListener$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lorg/chromium/CronetEventListener$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/CronetEventListener$1;->org_chromium_CronetEventListener$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public org_chromium_CronetEventListener$1__run$___twin___()V
    .locals 5

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    invoke-virtual {v0}, LX/0z9C;->LIZ()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    iget-wide v0, p0, Lorg/chromium/CronetEventListener$1;->val$appStartTime:J

    invoke-virtual {v2, v0, v1}, LX/0z9C;->LIZIZ(J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v2

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttnet_init"

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v2

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttnet_init_v2"

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, Lorg/chromium/CronetEventListener$1;->org_chromium_CronetEventListener$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lorg/chromium/CronetEventListener$1;)V

    return-void
.end method
