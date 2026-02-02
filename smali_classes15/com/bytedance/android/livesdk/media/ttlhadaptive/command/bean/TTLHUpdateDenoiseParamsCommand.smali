.class public Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateDenoiseParamsCommand;
.super LX/0TOa;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0TOa;-><init>()V

    return-void
.end method

.method public static fromHaspMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateDenoiseParamsCommand;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateDenoiseParamsCommand;"
        }
    .end annotation

    :try_start_0
    new-instance v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateDenoiseParamsCommand;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateDenoiseParamsCommand;-><init>()V

    invoke-virtual {v2, p0, p1}, LX/0TOa;->parseReportMap(Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateDenoiseParamsCommand;->enable:Z

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getCommandType()LX/0TPV;
    .locals 1

    sget-object v0, LX/0TPV;->UPDATE_DENOISE_PARAMS:LX/0TPV;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHUpdateDenoiseParamsCommand{enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateDenoiseParamsCommand;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
