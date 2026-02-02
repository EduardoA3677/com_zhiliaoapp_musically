.class public final Lcom/bytedance/pitaya/cep_engine/CepResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/cep_engine/port/CepKeeper;


# instance fields
.field public final bizName:Ljava/lang/String;

.field public final error:Ljava/lang/String;

.field public eventsSequences:Lorg/json/JSONArray;

.field public final ruleName:Ljava/lang/String;

.field public final success:Z

.field public final warnings:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->success:Z

    iput-object p2, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->bizName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->ruleName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->error:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->warnings:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->eventsSequences:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/bytedance/pitaya/cep_engine/CepResult;
    .locals 7

    new-instance v0, Lcom/bytedance/pitaya/cep_engine/CepResult;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pitaya/cep_engine/CepResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pitaya/cep_engine/CepResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pitaya/cep_engine/CepResult;

    iget-boolean v1, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->success:Z

    iget-boolean v0, p1, Lcom/bytedance/pitaya/cep_engine/CepResult;->success:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->bizName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/cep_engine/CepResult;->bizName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->ruleName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/cep_engine/CepResult;->ruleName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->error:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/cep_engine/CepResult;->error:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->warnings:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/cep_engine/CepResult;->warnings:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->eventsSequences:Lorg/json/JSONArray;

    iget-object v0, p1, Lcom/bytedance/pitaya/cep_engine/CepResult;->eventsSequences:Lorg/json/JSONArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->bizName:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventsSequences()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->eventsSequences:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getRuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->ruleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->success:Z

    return v0
.end method

.method public final getWarnings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->warnings:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->bizName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->ruleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->warnings:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->eventsSequences:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setEventsSequences(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->eventsSequences:Lorg/json/JSONArray;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CepResult(success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->success:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bizName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->bizName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ruleName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->ruleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->error:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", warnings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->warnings:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventsSequences="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/cep_engine/CepResult;->eventsSequences:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
