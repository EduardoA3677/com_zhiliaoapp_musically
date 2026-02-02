.class public final LX/0Y1H;
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


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "AnrSignalMonitor@ca33.initOnSubThread$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v1, Lcom/bytedance/crash/entity/Header;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0XUN;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput v0, Lcom/bytedance/crash/entity/Header;->LIZJ:I

    :cond_0
    sget v1, Lcom/bytedance/crash/entity/Header;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJJI(Z)V

    sget-boolean v0, LX/0Y1F;->LIZLLL:Z

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJJJ(Z)V

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
