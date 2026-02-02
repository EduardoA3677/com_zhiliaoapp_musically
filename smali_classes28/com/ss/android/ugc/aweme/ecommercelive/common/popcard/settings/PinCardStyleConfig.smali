.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorListCardShowTime:J
    .annotation runtime LX/0B9U;
        value = "anchor_list_card_show_time"
    .end annotation
.end field

.field public anchorShowTime:J
    .annotation runtime LX/0B9U;
        value = "anchor_show_time"
    .end annotation
.end field

.field public listCardShowTime:J
    .annotation runtime LX/0B9U;
        value = "list_card_show_time"
    .end annotation
.end field

.field public realTimeRefresh:Z
    .annotation runtime LX/0B9U;
        value = "real_time_refresh"
    .end annotation
.end field

.field public showTime:J
    .annotation runtime LX/0B9U;
        value = "show_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x7530

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v5, v1

    move-wide v7, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;-><init>(JJJJZ)V

    return-void
.end method

.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->showTime:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->listCardShowTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->anchorShowTime:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->anchorListCardShowTime:J

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->realTimeRefresh:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->anchorListCardShowTime:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    return-wide v1

    :cond_1
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->anchorShowTime:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->LIZIZ(Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(Ljava/lang/Integer;)J
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->listCardShowTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->showTime:J

    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->showTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->showTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->listCardShowTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->listCardShowTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->anchorShowTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->anchorShowTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->anchorListCardShowTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->anchorListCardShowTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->realTimeRefresh:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->realTimeRefresh:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->showTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->listCardShowTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->anchorShowTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->anchorListCardShowTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->realTimeRefresh:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PinCardStyleConfig(showTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->showTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", listCardShowTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->listCardShowTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", anchorShowTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->anchorShowTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", anchorListCardShowTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->anchorListCardShowTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", realTimeRefresh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->realTimeRefresh:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
