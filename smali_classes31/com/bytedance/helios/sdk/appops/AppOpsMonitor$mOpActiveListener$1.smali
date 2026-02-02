.class public final Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    sget-object v0, LX/0zIi;->LIZ:Ljava/util/Set;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS0S1111000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p4, p1, v0}, LY/ARunnableS0S1111000_16;-><init>(Ljava/lang/Throwable;ZLjava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LJ:[Ljava/lang/String;

    invoke-static {p1, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "android:camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "helios_av_statistics"

    const-string v2, "ops_"

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    const-string v1, "open"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bytedance/helios/api/consumer/ApmEvent;

    invoke-direct {v1, v3}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "close"

    goto :goto_0

    :cond_2
    const-string v0, "android:record_audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_3

    const-string v1, "start"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bytedance/helios/api/consumer/ApmEvent;

    invoke-direct {v1, v3}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void

    :cond_3
    const-string v1, "stop"

    goto :goto_1
.end method
