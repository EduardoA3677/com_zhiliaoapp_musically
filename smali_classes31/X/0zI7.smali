.class public final LX/0zI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, LX/0zI7;->LLILIL:J

    iput-wide p3, p0, LX/0zI7;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-static {}, LX/0sU3;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    iget-wide v2, p0, LX/0zI7;->LLILIL:J

    iget-wide v4, p0, LX/0zI7;->LLILL:J

    new-instance v6, LX/0zI6;

    invoke-direct {v6, v4, v5}, LX/0zI6;-><init>(J)V

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    if-ne v0, v1, :cond_0

    sget-object v1, LX/0sU3;->LIZLLL:LX/0sU0;

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v6}, LX/0sU0;->LIZJ(JJLX/0zI6;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0zI5;->LIZ:LX/0zI5;

    const-string v1, "-101"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zI5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v0

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    new-instance v0, LX/0zIB;

    const/4 v1, 0x0

    const-string v3, "label_upload_alog"

    const/16 v5, 0x19

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryAgain:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-103"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ALogUploader"

    invoke-static {v0, v1}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0zI7;->LL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0zI7;->LL:I

    const/4 v0, 0x6

    if-gt v1, v0, :cond_2

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v2

    const-wide/16 v0, 0x2710

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    sget-object v0, LX/0zI5;->LIZ:LX/0zI5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isFirstStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zI5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v0

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LogUploader@dcc.upload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zI7;->LIZ()V

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
