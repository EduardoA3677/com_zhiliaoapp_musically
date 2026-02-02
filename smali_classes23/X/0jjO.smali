.class public final LX/0jjO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02VK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->uu1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->R92(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
