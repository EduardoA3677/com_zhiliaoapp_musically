.class public final Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final constraint:Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;
    .annotation runtime LX/0B9U;
        value = "constraint"
    .end annotation
.end field

.field public final expireTime:Ljava/lang/Number;
    .annotation runtime LX/0B9U;
        value = "expireTime"
    .end annotation
.end field

.field public final storeTime:Ljava/lang/Number;
    .annotation runtime LX/0B9U;
        value = "storeTime"
    .end annotation
.end field

.field public final value:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const-string v4, ""

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p0

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;-><init>(Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->constraint:Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->value:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->version:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->expireTime:Ljava/lang/Number;

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->storeTime:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            ")",
            "Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;-><init>(Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->constraint:Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->constraint:Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->value:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->value:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->expireTime:Ljava/lang/Number;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->expireTime:Ljava/lang/Number;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->storeTime:Ljava/lang/Number;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->storeTime:Ljava/lang/Number;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getConstraint()Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->constraint:Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;

    return-object v0
.end method

.method public final getExpireTime()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->expireTime:Ljava/lang/Number;

    return-object v0
.end method

.method public final getStoreTime()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->storeTime:Ljava/lang/Number;

    return-object v0
.end method

.method public final getValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->value:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->constraint:Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->value:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->expireTime:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->storeTime:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncentiveCacheData(constraint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->constraint:Lcom/bytedance/touchpoint/api/model/IncentiveCacheConstraint;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->value:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->expireTime:Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storeTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCacheData;->storeTime:Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
