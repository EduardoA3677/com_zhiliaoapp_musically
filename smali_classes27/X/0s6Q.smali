.class public final LX/0s6Q;
.super LX/0s8j;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s8j;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0rkj;Ljava/lang/String;LX/0IDX;)Lcom/tiktok/ttm/TTMParamData;
    .locals 5

    iget-object v1, p3, LX/0IDX;->LIZ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "al_event_key"

    invoke-virtual {v1, v0, v4}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p3, LX/0IDX;->LIZ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v1, :cond_0

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0, v4}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "convId"

    invoke-virtual {v1, v0, v4}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getStrategyCustomParam: convId is null, eventName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0IDa;->LIZ()Z

    return-object v2

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0beD;->LIZ(Ljava/lang/String;)LX/0IDy;

    move-result-object v2

    invoke-static {}, LX/0IDa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getStrategyCustomParam: eventName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", convContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0IDa;->LIZ()Z

    :cond_3
    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v2}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 4

    instance-of v3, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "conversation_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_0
    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v0, "convId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_1
    invoke-static {}, LX/0IDa;->LIZ()Z

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0beD;->LIZ(Ljava/lang/String;)LX/0IDy;

    move-result-object v2

    invoke-static {}, LX/0IDa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCustomParamFromAction: convContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0IDa;->LIZ()Z

    :cond_5
    return-object v2
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "im_conv_context"

    return-object v0
.end method
