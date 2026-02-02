.class public final LX/0rpv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0rpw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "LX/0rpu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLkotlin/jvm/functions/Function2;LX/01ej;)V
    .locals 1

    iput-object p5, p0, LX/0rpv;->LL:LX/01ej;

    iput p1, p0, LX/0rpv;->LLILIL:I

    iput-wide p2, p0, LX/0rpv;->LLILL:J

    iput-object p4, p0, LX/0rpv;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0rpw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getGiftPanelRealtimeFeature: hasTriggerCallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rpv;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0rpw;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " realtimeFeatures "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0rpw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftClientAiHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rpv;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_5

    iget v3, p0, LX/0rpv;->LLILIL:I

    iget-object v0, p1, LX/0rpw;->LIZJ:LX/0rpu;

    const-string v9, "-1"

    const-string v2, "data"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "trigger_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v9

    :cond_1
    iget-object v0, p1, LX/0rpw;->LIZJ:LX/0rpu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "u_blce"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "-2"

    :cond_3
    iget-object v0, p1, LX/0rpw;->LIZJ:LX/0rpu;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0rpu;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v8

    :goto_0
    iget-object v0, p1, LX/0rpw;->LIZJ:LX/0rpu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "resultType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    iget-boolean v10, p1, LX/0rpw;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0rpv;->LLILL:J

    sub-long/2addr v6, v0

    invoke-static/range {v3 .. v10}, LX/0ohc;->LIZJ(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;I)V

    iget-object v1, p0, LX/0rpv;->LL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-boolean v0, p1, LX/0rpw;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0rpv;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/0rpw;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0rpw;->LIZJ:LX/0rpu;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v1, p0, LX/0rpv;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v8, -0x1

    goto :goto_0
.end method
