.class public final LX/0MqW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MqW;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "VideoDiggAssem@a0f1.invokeSelectSubscribe$12$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0MqW;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->LLLFFI:LX/0Mqg;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Mqh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0Mqg;->LIZJ:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/0MqX;

    invoke-direct {v2, v1}, LX/0MqX;-><init>(LX/0Mqg;)V

    invoke-static {}, LX/0AYN;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
