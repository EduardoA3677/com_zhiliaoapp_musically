.class public LX/16N1;
.super Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;
.source "SourceFile"

# interfaces
.implements LX/0rrs;


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lorg/json/JSONObject;

.field public LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

.field public LJ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    return-void
.end method

.method public static LJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, LX/16N1;->LJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public LIZ()LX/16N1;
    .locals 3

    new-instance v2, LX/16N1;

    iget-object v1, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, LX/16N1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public bridge synthetic LIZIZ()LX/0rrs;
    .locals 1

    invoke-virtual {p0}, LX/16N1;->LIZ()LX/16N1;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .locals 0

    iput-object p1, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void
.end method

.method public final addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "al_event_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getAllDoubleValue(Ljava/lang/String;)[D
    .locals 2

    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->getAllDoubleValue(Ljava/lang/String;)[D

    move-result-object v0

    return-object v0
.end method

.method public getAllIntValue(Ljava/lang/String;)[J
    .locals 2

    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->getAllIntValue(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_2

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v5

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v5

    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    aput-object v0, v3, v5

    array-length v2, v4

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v1, v4, v5

    add-int/lit8 v0, v6, 0x1

    aput-object v1, v3, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v0

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v5

    return-object v1
.end method

.method public getDictKeys()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    :goto_0
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    sget-object v1, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "al_event_key"

    aput-object v0, v3, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "custom_param_key"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final getDictStringValuesImmediate()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/lit8 v0, v4, 0x1

    aput-object v1, v3, v4

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v4, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v4

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final getDictValuesImmediate()[Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    aput-object v0, v5, v2

    iget-object v0, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    iget-object v0, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    aput-object v0, v5, v1

    const/4 v3, 0x2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v3, 0x1

    iget-object v1, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v3

    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final getDoubleValue(Ljava/lang/String;I)D
    .locals 2

    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->getDoubleValue(Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getIntValue(Ljava/lang/String;I)J
    .locals 2

    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->getIntValue(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 2

    sget-object v1, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "al_event_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tiktok/ttm/ttmparam/TTMStringParam;

    iget-object v0, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v1

    return-object v1
.end method

.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "al_event_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .locals 3

    iget-object v0, p0, LX/16N1;->LJ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/16N1;->LJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/16N1;->LJ:Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, LX/16N1;->LJ:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "al_event_key"

    iget-object v0, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, LX/16N1;->LJ:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "custom_param_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/16N1;->LJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeData(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/16N1;->LJ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16N1;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/16N1;->LJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/16N1;->LJ:Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, LX/16N1;->LJ:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "al_event_key"

    iget-object v0, p0, LX/16N1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, LX/16N1;->LJ:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/16N1;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "custom_param_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/16N1;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeValue(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
