.class public final LX/144e;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/144b;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/host/IHostResource;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

.field public final synthetic LJ:J


# direct methods
.method public constructor <init>(LX/144b;Lcom/bytedance/android/livesdkapi/host/IHostResource;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;J)V
    .locals 0

    iput-object p1, p0, LX/144e;->LIZ:LX/144b;

    iput-object p2, p0, LX/144e;->LIZIZ:Lcom/bytedance/android/livesdkapi/host/IHostResource;

    iput-object p3, p0, LX/144e;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/144e;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iput-wide p5, p0, LX/144e;->LJ:J

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, LX/144e;->LIZIZ:Lcom/bytedance/android/livesdkapi/host/IHostResource;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, LX/144e;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    iget-object v0, p0, LX/144e;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-static {v0}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/144e;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/144e;->LIZ:LX/144b;

    iget-boolean v0, v0, LX/144b;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static/range {v3 .. v9}, LX/144d;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, p0, LX/144e;->LIZ:LX/144b;

    iget-object v0, v1, LX/144b;->LJ:LX/144l;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/144e;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v4, p0, LX/144e;->LIZJ:Ljava/lang/String;

    iget-boolean v3, v1, LX/144b;->LIZLLL:Z

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v3, v1}, LX/144l;->LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateFailed channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/144e;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BarrageQueueController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/144e;->LJ:J

    sub-long/2addr v2, v0

    iget-object v4, p0, LX/144e;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v1, p0, LX/144e;->LIZJ:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    :goto_4
    invoke-static {v4, v1, v0, v2, v3}, LX/144d;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v9, v2

    goto :goto_2

    :cond_5
    move-object v6, v2

    goto :goto_1

    :cond_6
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 8

    iget-object v4, p0, LX/144e;->LIZ:LX/144b;

    iget-object v3, v4, LX/144b;->LJFF:Lm83/a;

    new-instance v2, LY/ARunnableS75S0200000_32;

    iget-object v1, p0, LX/144e;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    const/16 v0, 0x3a

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/144e;->LIZIZ:Lcom/bytedance/android/livesdkapi/host/IHostResource;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/144e;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    iget-object v0, p0, LX/144e;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-static {v0}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/144e;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/144e;->LIZ:LX/144b;

    iget-boolean v0, v0, LX/144b;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v1 .. v7}, LX/144d;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, p0, LX/144e;->LIZ:LX/144b;

    iget-object v0, v1, LX/144b;->LJ:LX/144l;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/144e;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v3, p0, LX/144e;->LIZJ:Ljava/lang/String;

    iget-boolean v2, v1, LX/144b;->LIZLLL:Z

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v4, v0, v3, v2, v1}, LX/144l;->LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/144e;->LJ:J

    sub-long/2addr v3, v0

    iget-object v2, p0, LX/144e;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v1, p0, LX/144e;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v4}, LX/144d;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method
