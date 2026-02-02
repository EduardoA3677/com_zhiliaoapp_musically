.class public final LX/16N3;
.super Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;
.source "SourceFile"

# interfaces
.implements LX/0rrs;


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

.field public LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    iput-object p1, p0, LX/16N3;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/16N3;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0rrs;
    .locals 3

    new-instance v2, LX/16N3;

    iget-object v1, p0, LX/16N3;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/16N3;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    invoke-direct {v2, v1, v0}, LX/16N3;-><init>(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-object v2
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

    iget-object v0, p0, LX/16N3;->LIZIZ:Ljava/lang/String;

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

    iput-object p1, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void
.end method

.method public final containsKey(Ljava/lang/String;)Z
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

    invoke-super {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getAllDoubleValue(Ljava/lang/String;)[D
    .locals 2

    iget-object v0, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    move-result-object v0

    return-object v0
.end method

.method public final getAllIntValue(Ljava/lang/String;)[J
    .locals 2

    iget-object v0, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->getAllIntValue(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public final getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/16N3;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p0, LX/16N3;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v5

    return-object v1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/16N3;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;-><init>([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/16N3;->LIZIZ:Ljava/lang/String;

    aput-object v0, v3, v5

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v1, v4, v5

    add-int/lit8 v0, v6, 0x1

    aput-object v1, v3, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p0, LX/16N3;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v5

    return-object v1

    :cond_4
    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p0, LX/16N3;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v5

    return-object v1
.end method

.method public final getDictKeys()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/16N3;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictKeys()[Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_0

    array-length v0, v5

    :goto_1
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

    if-eqz v5, :cond_2

    new-instance v2, LX/05te;

    invoke-direct {v2, v5}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    aput-object v1, v3, v4

    move v4, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final getDictStringValuesImmediate()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/16N3;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictStringValuesImmediate()[Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    array-length v0, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/16N3;->LIZIZ:Ljava/lang/String;

    aput-object v0, v4, v1

    if-eqz v2, :cond_3

    new-instance v3, LX/05te;

    invoke-direct {v3, v2}, LX/05te;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v4, v2

    move v2, v0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aput-object v5, v4, v2

    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final getDictValuesImmediate()[Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/16N3;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictValuesImmediate()[Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_0

    array-length v0, v5

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/16N3;->LIZIZ:Ljava/lang/String;

    aput-object v1, v3, v2

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/05te;

    invoke-direct {v2, v5}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    aput-object v1, v3, v4

    move v4, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final getDoubleValue(Ljava/lang/String;I)D
    .locals 2

    iget-object v0, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->getDoubleValue(Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getIntValue(Ljava/lang/String;I)J
    .locals 2

    iget-object v0, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->getIntValue(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 2

    sget-object v1, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "al_event_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tiktok/ttm/ttmparam/TTMStringParam;

    iget-object v0, p0, LX/16N3;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v1

    return-object v1
.end method

.method public final getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "al_event_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N3;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom_param_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .locals 3

    iget-object v2, p0, LX/16N3;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v2, :cond_0

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/tiktok/ttm/ttmparam/TTMStringParam;

    iget-object v0, p0, LX/16N3;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;-><init>(Ljava/lang/String;)V

    const-string v0, "al_event_key"

    invoke-virtual {v2, v0, v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    :cond_0
    iget-object v2, p0, LX/16N3;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v2, :cond_1

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "custom_param_key"

    iget-object v0, p0, LX/16N3;->LIZLLL:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    invoke-virtual {v2, v1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    :cond_1
    iget-object v0, p0, LX/16N3;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    :cond_2
    return-void
.end method

.method public final removeData(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/16N3;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v1, :cond_0

    sget-object v0, LX/0rrs;->LIZ:LX/0rrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "al_event_key"

    invoke-virtual {v1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
