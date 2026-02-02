.class public final Lcom/bytedance/helios/api/config/ShareConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final interestBinders:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interest_binders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ShareBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final maskValue:Z
    .annotation runtime LX/0B9U;
        value = "mask_value_online"
    .end annotation
.end field

.field public final monitorRate:D
    .annotation runtime LX/0B9U;
        value = "monitor_rate"
    .end annotation
.end field

.field public final reportRate:D
    .annotation runtime LX/0B9U;
        value = "report_rate"
    .end annotation
.end field

.field public final skipActions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "skip_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final skipProviders:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "skip_providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    move-object v0, p0

    move-wide v3, v1

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/helios/api/config/ShareConfig;-><init>(DDZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZ",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ShareBinder;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/helios/api/config/ShareConfig;->reportRate:D

    iput-wide p3, p0, Lcom/bytedance/helios/api/config/ShareConfig;->monitorRate:D

    iput-boolean p5, p0, Lcom/bytedance/helios/api/config/ShareConfig;->maskValue:Z

    iput-object p6, p0, Lcom/bytedance/helios/api/config/ShareConfig;->interestBinders:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/helios/api/config/ShareConfig;->skipActions:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/helios/api/config/ShareConfig;->skipProviders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(DDZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v5, p5

    move-object v6, p6

    move-wide v1, p1

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-nez v0, :cond_1

    move-wide v3, p3

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/helios/api/config/ShareConfig;-><init>(DDZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/ShareConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/ShareConfig;

    iget-wide v2, p0, Lcom/bytedance/helios/api/config/ShareConfig;->reportRate:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/ShareConfig;->reportRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/ShareConfig;->monitorRate:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/ShareConfig;->monitorRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/ShareConfig;->maskValue:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/ShareConfig;->maskValue:Z

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ShareConfig;->interestBinders:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ShareConfig;->interestBinders:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ShareConfig;->skipActions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ShareConfig;->skipActions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ShareConfig;->skipProviders:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ShareConfig;->skipProviders:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/ShareConfig;->reportRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/ShareConfig;->monitorRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ShareConfig;->maskValue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShareConfig;->interestBinders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShareConfig;->skipActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShareConfig;->skipProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ShareConfig(reportRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/ShareConfig;->reportRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", monitorRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/ShareConfig;->monitorRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maskValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ShareConfig;->maskValue:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interestBinders="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShareConfig;->interestBinders:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipActions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShareConfig;->skipActions:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipProviders="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShareConfig;->skipProviders:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
