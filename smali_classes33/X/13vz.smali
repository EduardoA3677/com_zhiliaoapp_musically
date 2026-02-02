.class public final LX/13vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 7

    invoke-static {}, LX/13wj;->LIZ()LX/13wj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21a78

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, LX/13vg;->LJ()LX/13vg;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13vk;->LJIILL:Landroid/content/Context;

    invoke-static {v0}, LX/0Xv7;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " network is unavailable, requesting data is impossible"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    :goto_0
    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-boolean v0, LX/13vk;->LJJJJJ:Z

    if-nez v0, :cond_2

    iget-wide v0, v5, LX/13vg;->LIZ:J

    sub-long/2addr v3, v0

    iget-wide v1, v5, LX/13vg;->LIZIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-string v0, " too short to request "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/13vg;->LJIIIZ()V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "BDASplashWebService@dab3.tryRequestSplashApi$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/13vz;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
