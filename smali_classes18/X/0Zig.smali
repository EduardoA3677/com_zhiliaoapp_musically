.class public final LX/0Zig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZkK;


# instance fields
.field public final synthetic LIZ:Lyzm/x;


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 0

    iput-object p1, p0, LX/0Zig;->LIZ:Lyzm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Zig;->LIZ:Lyzm/x;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lyzm/x;->LLLLII(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Zig;->LIZ:Lyzm/x;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lyzm/x;->F6:Z

    iput-boolean v5, v0, Lyzm/x;->G6:Z

    iput-boolean v5, v0, Lyzm/x;->H6:Z

    check-cast p2, Lorg/json/JSONObject;

    if-nez p2, :cond_4

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runStrategyInStartup EnableAudioEffectByStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zig;->LIZ:Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->F6:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSuperResolutionByStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zig;->LIZ:Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->G6:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSharpenByStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zig;->LIZ:Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->H6:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dropBFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0Zix;->LIZLLL:LX/0ZjH;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zig;->LIZ:Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void

    :cond_3
    const-string v0, "null"

    goto :goto_1

    :cond_4
    new-instance v3, LX/0Zix;

    invoke-direct {v3}, LX/0Zix;-><init>()V

    const-string v0, "perf_strategy_log"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "error_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Zix;->LIZ:Ljava/lang/String;

    const-string v0, "total_score"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/0Zix;->LIZIZ:D

    :cond_5
    const-string v0, "perf_downgrade_list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v0, "DropFrames"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0ZjH;->LIZ(Lorg/json/JSONObject;)LX/0ZjH;

    move-result-object v0

    iput-object v0, v3, LX/0Zix;->LIZLLL:LX/0ZjH;

    const-string v0, "AudioEffect"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "Enable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Zix;->LJ:I

    :cond_6
    const-string v0, "VideoEffect"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "EnableSR"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Zix;->LJFF:I

    :cond_7
    const-string v1, "EnableSP"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Zix;->LJI:I

    :cond_8
    iget v1, v3, LX/0Zix;->LJ:I

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/0Zig;->LIZ:Lyzm/x;

    if-eq v1, v5, :cond_9

    const/4 v5, 0x0

    :cond_9
    iput-boolean v5, v0, Lyzm/x;->F6:Z

    :cond_a
    iget-object v0, v3, LX/0Zix;->LIZLLL:LX/0ZjH;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0Zig;->LIZ:Lyzm/x;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lyzm/x;->w(Ljava/lang/Runnable;)V

    :cond_b
    iget v0, v3, LX/0Zix;->LJFF:I

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0Zig;->LIZ:Lyzm/x;

    iput-boolean v4, v1, Lyzm/x;->G6:Z

    const/16 v0, 0x4b

    invoke-virtual {v1, v0, v4}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0Zig;->LIZ:Lyzm/x;

    const/16 v0, 0xa

    iput v0, v1, Lyzm/x;->p6:I

    :cond_c
    iget v0, v3, LX/0Zix;->LJI:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Zig;->LIZ:Lyzm/x;

    iput-boolean v4, v1, Lyzm/x;->H6:Z

    const/16 v0, 0x57

    invoke-virtual {v1, v0, v4}, Lyzm/x;->LLZIL(II)V

    goto/16 :goto_0
.end method
