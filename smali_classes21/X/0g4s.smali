.class public final LX/0g4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/vcloud/strategy/IStrategyStateSupplier;


# instance fields
.field public final LIZ:LX/0g5W;


# direct methods
.method public constructor <init>(LX/0g5W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g4s;->LIZ:LX/0g5W;

    return-void
.end method


# virtual methods
.method public final getNetworkRttListString(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0g4s;->LIZ:LX/0g5W;

    iget-object v3, v0, LX/0g5W;->LJ:LX/0g4X;

    iget-object v0, v3, LX/0g4X;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v2, v3, LX/0g4X;->LIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/0g4X;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/0g4X;->LIZ:Ljava/util/List;

    goto :goto_0
.end method

.method public final getNetworkScore()D
    .locals 2

    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LX/0g4h;->LIZJ:D

    return-wide v0
.end method

.method public final getNetworkSignalListString(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0g4s;->LIZ:LX/0g5W;

    iget-object v3, v0, LX/0g5W;->LJ:LX/0g4X;

    iget-object v0, v3, LX/0g4X;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v2, v3, LX/0g4X;->LIZJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/0g4X;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/0g4X;->LIZJ:Ljava/util/List;

    goto :goto_0
.end method

.method public final getNetworkSpeed()D
    .locals 2

    iget-object v0, p0, LX/0g4s;->LIZ:LX/0g5W;

    iget-object v0, v0, LX/0g5W;->LIZIZ:LX/0g4t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0g4t;->getNetworkSpeed()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getNetworkType()I
    .locals 1

    invoke-static {}, LX/0XIY;->LJ()LX/0XIY;

    move-result-object v0

    iget v0, v0, LX/0XIY;->LIZ:I

    invoke-static {v0}, LX/01Aw;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method public final mediaInfoJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g4s;->LIZ:LX/0g5W;

    iget-object v0, v0, LX/0g5W;->LIZIZ:LX/0g4t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0g4t;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAfterSelect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GearStrategy] StrategyHelper.onAfterSelect type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCStrategy"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p4, LX/0g3o;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p4, LX/0g3o;

    iget-object v6, p4, LX/0g3o;->LIZ:LX/0g4u;

    if-eqz v6, :cond_7

    iget-object v5, p4, LX/0g3o;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p4, LX/0g3o;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v4}, LX/01Aw;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_1

    const/16 v2, 0x6d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILIL(IJ)V

    :cond_1
    invoke-interface {v6, v4, v5}, LX/0g4u;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    const/16 v2, 0x6e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILIL(IJ)V

    const-string v1, "video_bitrarte_user_selected"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x66

    const/16 v5, 0x65

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILIL(IJ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    const-string v1, "video_bitrarte"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILIL(IJ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const-string v1, "select_reason"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILII(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    const-string v1, "speed"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v0, 0x67

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILIL(IJ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_4
    const-string v0, "error_code"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILII(II)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_3
    :goto_0
    const/16 v0, 0x9

    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILII(II)V

    :catch_4
    :cond_6
    :goto_1
    const-string v0, ""

    return-object v0

    :cond_7
    sget-object v0, LX/0g3l;->LIZ:LX/0g3m;

    const-string v0, "listener is null"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final onBeforeSelect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GearStrategy] StrategyHelper.onBeforeSelect type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCStrategy"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p4, LX/0g3o;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p4, LX/0g3o;

    iget-object v6, p4, LX/0g3o;->LIZ:LX/0g4u;

    :goto_0
    if-nez v6, :cond_0

    sget-object v0, LX/0g3l;->LIZ:LX/0g3m;

    if-eqz v0, :cond_0

    move-object v6, v4

    :cond_0
    if-nez v6, :cond_2

    const-string v0, "listener is null"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    move-object v6, v4

    move-object p4, v4

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    iget-object v1, p4, LX/0g3o;->LIZJ:LX/0g2L;

    iget-object v0, p4, LX/0g3o;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    :cond_3
    move-object v3, v4

    move-object v4, v1

    :goto_1
    if-nez v4, :cond_5

    new-instance v0, LX/0g6U;

    invoke-direct {v0}, LX/0g6U;-><init>()V

    invoke-virtual {v0}, LX/0g6U;->LIZIZ()LX/0g6T;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0g6T;->LJJIIZI(Lorg/json/JSONObject;)I

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GearStrategy]fromMediaInfoJsonString exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine.BareVideoModel"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v5}, LX/01Aw;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_6

    const/16 v2, 0x6b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILIL(IJ)V

    :cond_6
    invoke-interface {v6}, LX/0g4u;->LIZ()V

    if-eqz v3, :cond_7

    const/16 v2, 0x6c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILIL(IJ)V

    :cond_7
    iget-object v0, p0, LX/0g4s;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v3

    const/4 v0, 0x2

    invoke-interface {v4, v0}, LX/0g2L;->LJJIII(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-interface {v4}, LX/0g2L;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->updateMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/01Aw;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final selectBitrateJsonString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g4s;->LIZ:LX/0g5W;

    iget-object v0, v0, LX/0g5W;->LIZIZ:LX/0g4t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0g4t;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final selectBitrateJsonString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g4s;->LIZ:LX/0g5W;

    iget-object v0, v0, LX/0g5W;->LIZIZ:LX/0g4t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0g4t;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
