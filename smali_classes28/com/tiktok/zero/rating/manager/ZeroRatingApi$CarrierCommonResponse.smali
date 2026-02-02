.class public final Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/zero/rating/manager/ZeroRatingApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarrierCommonResponse"
.end annotation


# instance fields
.field public final coolingInterval:I
    .annotation runtime LX/0B9U;
        value = "cooling_interval"
    .end annotation
.end field

.field public final displayLevel:I
    .annotation runtime LX/0B9U;
        value = "display_level"
    .end annotation
.end field

.field public final maskedMsisdn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "masked_msisdn"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->statusCode:I

    iput-object p2, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->statusMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->maskedMsisdn:Ljava/lang/String;

    iput p4, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->coolingInterval:I

    iput p5, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->displayLevel:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;

    iget v1, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->statusCode:I

    iget v0, p1, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->statusCode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->maskedMsisdn:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->maskedMsisdn:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->coolingInterval:I

    iget v0, p1, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->coolingInterval:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->displayLevel:I

    iget v0, p1, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->displayLevel:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->statusCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->statusMsg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->maskedMsisdn:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->coolingInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->displayLevel:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarrierCommonResponse(statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskedMsisdn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->maskedMsisdn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coolingInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->coolingInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;->displayLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
