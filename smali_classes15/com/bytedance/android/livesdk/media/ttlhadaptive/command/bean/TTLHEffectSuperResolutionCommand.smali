.class public final Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;
.super LX/0TOa;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0TPY;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public scale:F
    .annotation runtime LX/0B9U;
        value = "scale"
    .end annotation
.end field

.field public strategies:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategies"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TPY;

    invoke-direct {v0}, LX/0TPY;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->Companion:LX/0TPY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0TOa;-><init>()V

    return-void
.end method

.method public static final fromHaspMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;
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
            "Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->Companion:LX/0TPY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;-><init>()V

    invoke-virtual {v2, p0, p1}, LX/0TOa;->parseReportMap(Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->enable:Z

    const-string v0, "effect_downsampling_scale"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_1
    iput v0, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->scale:F

    const-string v0, "strategies"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "{}"

    :cond_1
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->setStrategies(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCommandType()LX/0TPV;
    .locals 1

    sget-object v0, LX/0TPV;->GPU_TURBO:LX/0TPV;

    return-object v0
.end method

.method public final getStrategies()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->strategies:Ljava/lang/String;

    return-object v0
.end method

.method public final setStrategies(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->strategies:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHEffectSuperResolutionCommand(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->scale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strategies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->strategies:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
