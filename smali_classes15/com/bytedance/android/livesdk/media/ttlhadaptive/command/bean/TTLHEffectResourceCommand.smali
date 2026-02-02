.class public Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;
.super LX/0TOa;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public commandJsonObject:Lorg/json/JSONObject;

.field public dataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0TOa;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;->level:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;->commandJsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public static fromHashMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;
    .locals 4
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
            "Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;"
        }
    .end annotation

    const-string v3, "level"

    new-instance v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;-><init>()V

    invoke-virtual {v2, p0, p1}, LX/0TOa;->parseReportMap(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;->level:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;->commandJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object p0, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;->dataMap:Ljava/util/HashMap;

    return-object v2
.end method


# virtual methods
.method public getCommandType()LX/0TPV;
    .locals 1

    sget-object v0, LX/0TPV;->EFFECT_MODEL:LX/0TPV;

    return-object v0
.end method

.method public getEffectResourceLevel()I
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;->level:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHEffectResourceCommand{level=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;->level:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", commandJsonObject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;->commandJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
