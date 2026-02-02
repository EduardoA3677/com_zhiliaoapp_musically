.class public final LX/0Y1N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y1M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 2

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0Y1M;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, LX/0XgT;

    sget-object v0, LX/0Y1M;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0Y1R;LX/0XgT;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Y1S;->LIZ:Lcom/bytedance/crash/runtime/ConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/crash/runtime/ConfigManager;->getNativeCrashUploadUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/io/File;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Luc3/b;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)LX/0Y02;

    move-result-object v0

    iget v0, v0, LX/0Y02;->LIZ:I

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y1N;->LIZ()V

    return-void
.end method
