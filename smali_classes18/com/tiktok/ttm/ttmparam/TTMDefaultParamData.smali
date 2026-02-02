.class public Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public final inputData:Ljava/lang/Object;

.field public final type:I


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    return-void
.end method

.method public constructor <init>([D)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    return-void
.end method


# virtual methods
.method public addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .locals 4

    const-string v0, "AddArrayItem"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v3

    :try_start_0
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_3
    throw v0
.end method

.method public getAllDoubleValue(Ljava/lang/String;)[D
    .locals 11

    const-string v0, "jniGetAllDoubleValue"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v10

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v7, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    instance-of v0, v7, Ljava/util/Collection;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [D

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    add-int/lit8 v2, v6, 0x1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v4, v6

    move v6, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v6, 0x1

    aput-wide v8, v4, v6

    move v6, v0

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_3
    return-object v4

    :cond_4
    :try_start_1
    instance-of v0, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-array v5, v0, [D

    check-cast v7, [Ljava/lang/Object;

    array-length v4, v7

    const/4 v3, 0x0

    :goto_3
    if-ge v6, v4, :cond_6

    aget-object v1, v7, v6

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v3, 0x1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v5, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v3, 0x1

    aput-wide v8, v5, v3

    move v3, v0

    goto :goto_5

    :goto_4
    move v3, v2

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_7
    return-object v5

    :cond_8
    :try_start_2
    instance-of v0, v7, [D

    if-eqz v0, :cond_a

    check-cast v7, [D

    if-eqz v10, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_9
    return-object v7

    :cond_a
    :try_start_3
    instance-of v0, v7, [F

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, [F

    array-length v0, v0

    new-array v5, v0, [D

    check-cast v7, [F

    array-length v4, v7

    const/4 v3, 0x0

    :goto_6
    if-ge v6, v4, :cond_b

    aget v0, v7, v6

    add-int/lit8 v2, v3, 0x1

    float-to-double v0, v0

    aput-wide v0, v5, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v2

    goto :goto_6

    :cond_b
    if-eqz v10, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v10}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_c
    return-object v5

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_f
    throw v0
.end method

.method public getAllIntValue(Ljava/lang/String;)[J
    .locals 11

    const-string v0, "jniGetAllIntValue"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v10

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    instance-of v0, v6, Ljava/util/Collection;

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [J

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v7, 0x1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    :goto_3
    aput-wide v0, v4, v7

    goto :goto_4

    :cond_2
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    add-int/lit8 v2, v7, 0x1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v4, v7

    :goto_4
    move v7, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v7, 0x1

    aput-wide v8, v4, v7

    move v7, v0

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    instance-of v0, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-array v5, v0, [J

    check-cast v6, [Ljava/lang/Object;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_5
    if-ge v7, v4, :cond_a

    aget-object v1, v6, v7

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    add-int/lit8 v2, v3, 0x1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1

    goto :goto_6

    :cond_7
    const-wide/16 v0, 0x0

    :goto_6
    aput-wide v0, v5, v3

    goto :goto_7

    :cond_8
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    add-int/lit8 v2, v3, 0x1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v5, v3

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v3, 0x1

    aput-wide v8, v5, v3

    move v3, v0

    goto :goto_8

    :goto_7
    move v3, v2

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_b
    return-object v5

    :cond_c
    :try_start_2
    instance-of v0, v6, [I

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, [I

    array-length v0, v0

    new-array v5, v0, [J

    check-cast v6, [I

    array-length v4, v6

    const/4 v3, 0x0

    :goto_9
    if-ge v7, v4, :cond_d

    aget v0, v6, v7

    add-int/lit8 v2, v3, 0x1

    int-to-long v0, v0

    aput-wide v0, v5, v3

    add-int/lit8 v7, v7, 0x1

    move v3, v2

    goto :goto_9

    :cond_d
    if-eqz v10, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_e
    return-object v5

    :cond_f
    :try_start_3
    instance-of v0, v6, [J

    if-eqz v0, :cond_11

    check-cast v6, [J

    if-eqz v10, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v10}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_10
    return-object v6

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_13
    throw v0
.end method

.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const-string v0, "jniGetAllStringValue"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    instance-of v0, v6, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v5

    move v5, v0

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_2
    return-object v3

    :cond_3
    :try_start_1
    instance-of v0, v6, [Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v6, [Ljava/lang/String;

    if-eqz v7, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_4
    return-object v6

    :cond_5
    :try_start_2
    instance-of v0, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/Object;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    aget-object v0, v6, v5

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v1

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_7
    return-object v4

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_a
    throw v0
.end method

.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 6

    const-string v0, "GetArrayItem"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v5

    :try_start_0
    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v3, Ljava/util/Collection;

    if-gez p1, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_4

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_0

    :goto_1
    move-object v4, v1

    :cond_2
    invoke-static {v4}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_b

    if-gez p1, :cond_7

    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_9

    :cond_7
    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_9

    new-instance v1, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v3, p1

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(Ljava/lang/Object;)V

    if-eqz v5, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_8
    return-object v1

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_a
    return-object v4

    :cond_b
    :try_start_2
    instance-of v0, v3, [I

    if-eqz v0, :cond_10

    if-gez p1, :cond_c

    move-object v0, v3

    check-cast v0, [I

    array-length v0, v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_e

    :cond_c
    move-object v0, v3

    check-cast v0, [I

    array-length v0, v0

    if-ge p1, v0, :cond_e

    new-instance v1, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    check-cast v3, [I

    aget v0, v3, p1

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(I)V

    if-eqz v5, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_d
    return-object v1

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_f
    return-object v4

    :cond_10
    :try_start_3
    instance-of v0, v3, [J

    if-eqz v0, :cond_15

    if-ltz p1, :cond_11

    move-object v0, v3

    check-cast v0, [J

    array-length v0, v0

    if-lt p1, v0, :cond_13

    :cond_11
    move-object v0, v3

    check-cast v0, [J

    array-length v0, v0

    add-int/2addr p1, v0

    if-gez p1, :cond_13

    if-eqz v5, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_12
    return-object v4

    :cond_13
    :try_start_4
    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    check-cast v3, [J

    aget-wide v0, v3, p1

    invoke-direct {v2, v0, v1}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(J)V

    if-eqz v5, :cond_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_14
    return-object v2

    :cond_15
    :try_start_5
    instance-of v0, v3, [D

    if-eqz v0, :cond_1a

    if-gez p1, :cond_16

    move-object v0, v3

    check-cast v0, [D

    array-length v0, v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_18

    :cond_16
    move-object v0, v3

    check-cast v0, [D

    array-length v0, v0

    if-ge p1, v0, :cond_18

    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    check-cast v3, [D

    aget-wide v0, v3, p1

    invoke-direct {v2, v0, v1}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(D)V

    if-eqz v5, :cond_17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_17
    return-object v2

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_19
    return-object v4

    :cond_1a
    :try_start_6
    instance-of v0, v3, [F

    if-eqz v0, :cond_1f

    if-gez p1, :cond_1b

    move-object v0, v3

    check-cast v0, [F

    array-length v0, v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1d

    :cond_1b
    move-object v0, v3

    check-cast v0, [F

    array-length v0, v0

    if-ge p1, v0, :cond_1d

    new-instance v1, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    check-cast v3, [F

    aget v0, v3, p1

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(F)V

    if-eqz v5, :cond_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_1c
    return-object v1

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_1e
    return-object v4

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_20
    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_21
    throw v0
.end method

.method public getArraySize()I
    .locals 4

    const-string v0, "GetArraySize"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_0
    return v1

    :cond_1
    :try_start_1
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_2
    return v0

    :cond_3
    :try_start_2
    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v2, [Ljava/lang/Object;

    array-length v0, v2

    if-eqz v3, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_4
    return v0

    :cond_5
    :try_start_3
    instance-of v0, v2, [I

    if-eqz v0, :cond_7

    check-cast v2, [I

    array-length v0, v2

    if-eqz v3, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_6
    return v0

    :cond_7
    :try_start_4
    instance-of v0, v2, [J

    if-eqz v0, :cond_9

    check-cast v2, [J

    array-length v0, v2

    if-eqz v3, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_8
    return v0

    :cond_9
    :try_start_5
    instance-of v0, v2, [D

    if-eqz v0, :cond_b

    check-cast v2, [D

    array-length v0, v2

    if-eqz v3, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_a
    return v0

    :cond_b
    :try_start_6
    instance-of v0, v2, [F

    if-eqz v0, :cond_d

    check-cast v2, [F

    array-length v0, v2

    if-eqz v3, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_c
    return v0

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_e
    return v1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_f
    throw v0
.end method

.method public getDictDoubleValuesImmediate()[D
    .locals 6

    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v5, v0, [D

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    add-int/lit8 v2, v3, 0x1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v5, v3

    move v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v3, 0x1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    aput-wide v0, v5, v3

    move v3, v2

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDictIntValuesImmediate()[J
    .locals 6

    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [J

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    add-int/lit8 v2, v3, 0x1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_1
    aput-wide v0, v4, v3

    :goto_2
    move v3, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v3, 0x1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v4, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v3, 0x1

    const-wide/16 v0, -0x1

    aput-wide v0, v4, v3

    move v3, v2

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDictKeys()[Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getDictStringValuesImmediate()[Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v4, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDictValuesImmediate()[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 3

    const-string v0, "GetDoubleValue"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v2

    :try_start_0
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_2
    return-wide v0

    :cond_3
    :try_start_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_4
    return-wide v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_7
    throw v0
.end method

.method public getDoubleValue(Ljava/lang/String;I)D
    .locals 8

    const-string v0, "jniGetDoubleValue"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v7

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const v0, 0x7fffffff

    if-eq p2, v0, :cond_18

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4

    if-gez p2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p2, v0

    if-ltz p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_3

    :cond_2
    if-eqz v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_3
    return-wide v5

    :cond_4
    :try_start_1
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/Collection;

    if-gez p2, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p2, v0

    if-ltz p2, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-ne v2, p2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_0

    :goto_1
    move-object v4, v0

    goto/16 :goto_3

    :cond_7
    if-eqz v7, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_8
    return-wide v5

    :cond_9
    :try_start_2
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_e

    if-gez p2, :cond_a

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p2, v0

    if-ltz p2, :cond_c

    :cond_a
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge p2, v0, :cond_c

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz v7, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_b
    return-wide v0

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_d
    return-wide v5

    :cond_e
    :try_start_3
    instance-of v0, v1, [F

    if-eqz v0, :cond_13

    if-gez p2, :cond_f

    move-object v0, v1

    check-cast v0, [F

    array-length v0, v0

    add-int/2addr p2, v0

    if-ltz p2, :cond_11

    :cond_f
    move-object v0, v1

    check-cast v0, [F

    array-length v0, v0

    if-ge p2, v0, :cond_11

    check-cast v1, [F

    aget v0, v1, p2

    float-to-double v0, v0

    if-eqz v7, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_10
    return-wide v0

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_12
    return-wide v5

    :cond_13
    :try_start_4
    instance-of v0, v1, [D

    if-eqz v0, :cond_19

    if-gez p2, :cond_14

    move-object v0, v1

    check-cast v0, [D

    array-length v0, v0

    add-int/2addr p2, v0

    if-ltz p2, :cond_16

    :cond_14
    move-object v0, v1

    check-cast v0, [D

    array-length v0, v0

    if-ge p2, v0, :cond_16

    check-cast v1, [D

    aget-wide v0, v1, p2

    if-eqz v7, :cond_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_15
    return-wide v0

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_17
    return-wide v5

    :cond_18
    :try_start_5
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    :goto_3
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz v7, :cond_1a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_1a
    return-wide v0

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_1c
    return-wide v5

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_1d
    throw v0
.end method

.method public getInputData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    return-object v0
.end method

.method public getIntValue()J
    .locals 3

    const-string v0, "GetIntValue"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v2

    :try_start_0
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_2
    return-wide v0

    :cond_3
    :try_start_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_4
    return-wide v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_7
    throw v0
.end method

.method public getIntValue(Ljava/lang/String;I)J
    .locals 6

    const-string v0, "jniGetIntValue"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v5

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1

    :cond_0
    const v0, 0x7fffffff

    if-eq p2, v0, :cond_14

    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    const-wide/32 v2, 0x7fffffff

    if-eqz v0, :cond_4

    if-gez p2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p2, v0

    if-ltz p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1

    :cond_2
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_3
    return-wide v2

    :cond_4
    :try_start_1
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-gez p2, :cond_18

    goto/16 :goto_2

    :cond_5
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    if-gez p2, :cond_6

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p2, v0

    if-ltz p2, :cond_8

    :cond_6
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge p2, v0, :cond_8

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    if-eqz v5, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_7
    return-wide v0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_9
    return-wide v2

    :cond_a
    :try_start_2
    instance-of v0, v1, [I

    if-eqz v0, :cond_f

    if-gez p2, :cond_b

    move-object v0, v1

    check-cast v0, [I

    array-length v0, v0

    add-int/2addr p2, v0

    if-ltz p2, :cond_d

    :cond_b
    move-object v0, v1

    check-cast v0, [I

    array-length v0, v0

    if-ge p2, v0, :cond_d

    check-cast v1, [I

    aget v0, v1, p2

    int-to-long v0, v0

    if-eqz v5, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_c
    return-wide v0

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_e
    return-wide v2

    :cond_f
    :try_start_3
    instance-of v0, v1, [J

    if-eqz v0, :cond_15

    if-gez p2, :cond_10

    move-object v0, v1

    check-cast v0, [J

    array-length v0, v0

    sub-int p2, v0, p2

    if-ltz p2, :cond_12

    :cond_10
    move-object v0, v1

    check-cast v0, [J

    array-length v0, v0

    if-ge p2, v0, :cond_12

    check-cast v1, [J

    aget-wide v0, v1, p2

    if-eqz v5, :cond_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_11
    return-wide v0

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_13
    return-wide v2

    :cond_14
    :try_start_4
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    goto :goto_1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ne v2, p2, :cond_17

    move-object v4, v0

    :cond_15
    :goto_1
    const-wide v1, 0x7fffffffffffffffL

    if-nez v4, :cond_19

    if-eqz v5, :cond_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_16
    return-wide v1

    :cond_17
    move v2, v3

    goto :goto_3

    :goto_2
    :try_start_5
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p2, v0

    if-ltz p2, :cond_20

    :cond_18
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p2, v0, :cond_20

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_19
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v0, 0x1

    goto :goto_4

    :cond_1a
    const-wide/16 v0, 0x0

    :goto_4
    if-eqz v5, :cond_1b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_1b
    return-wide v0

    :cond_1c
    :try_start_6
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_1e

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v5, :cond_1d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_1d
    return-wide v0

    :cond_1e
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_1f
    return-wide v1

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_21
    return-wide v2

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_22
    throw v0
.end method

.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 2

    const-string v0, "GetObjectItem"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v1

    :try_start_0
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_3
    throw v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    const-string v0, "innerGetStringValue"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v2

    :try_start_0
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_3
    throw v0
.end method

.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const-string v0, "jniGetStringValue"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const v0, 0x7fffffff

    if-eq p2, v0, :cond_e

    :try_start_0
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_4

    if-gez p2, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int p2, v0, p2

    :cond_1
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_3
    return-object v4

    :cond_4
    :try_start_1
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_9

    check-cast v2, Ljava/util/Collection;

    if-gez p2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    goto :goto_0

    :cond_5
    move v1, p2

    :goto_0
    if-ltz v1, :cond_7

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-eq v2, p2, :cond_f

    move v2, v0

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_8
    return-object v4

    :cond_9
    :try_start_2
    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    if-gez p2, :cond_a

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int p2, v0, p2

    :cond_a
    if-ltz p2, :cond_b

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge p2, v0, :cond_b

    check-cast v2, [Ljava/lang/Object;

    aget-object v0, v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_c
    return-object v4

    :cond_d
    move-object v1, v4

    goto :goto_3

    :cond_e
    :try_start_3
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    :goto_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_10
    return-object v1

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_12
    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_13
    throw v0
.end method

.method public getType()I
    .locals 3

    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/16 v0, 0xd

    return v0

    :cond_0
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    instance-of v0, v2, [Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    return v0

    :cond_3
    instance-of v0, v2, [Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, v2, [I

    if-nez v0, :cond_5

    instance-of v0, v2, [Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, v2, [J

    if-nez v0, :cond_5

    instance-of v0, v2, [Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, v2, [D

    if-nez v0, :cond_4

    instance-of v0, v2, [Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, v2, [F

    if-eqz v0, :cond_8

    :cond_4
    const/16 v0, 0x8

    return v0

    :cond_5
    const/4 v0, 0x7

    return v0

    :cond_6
    const/4 v0, 0x5

    return v0

    :cond_7
    const/4 v1, 0x4

    :cond_8
    return v1
.end method

.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .locals 3

    const-string v0, "mergeDataAsSubData"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v2

    :try_start_0
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_3
    throw v0
.end method

.method public removeData(Ljava/lang/String;)V
    .locals 2

    const-string v0, "removeData"

    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    move-result-object v1

    :try_start_0
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    :cond_3
    throw v0
.end method
