.class public final Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public expireAtTimeStamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "expire_at"
    .end annotation
.end field

.field public expireTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "expire_in"
    .end annotation
.end field

.field public offSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;
    .annotation runtime LX/0B9U;
        value = "offsite_payload"
    .end annotation
.end field

.field public onSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;
    .annotation runtime LX/0B9U;
        value = "onsite_payload"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireAtTimeStamp:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->onSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->offSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;)Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusCode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireAtTimeStamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireAtTimeStamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->onSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->onSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->offSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->offSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getExpireAtTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireAtTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpireTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOffSiteTokenPayload()Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->offSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    return-object v0
.end method

.method public final getOnSiteTokenPayload()Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->onSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusMsg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireAtTimeStamp:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireTime:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->onSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->offSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setExpireAtTimeStamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireAtTimeStamp:Ljava/lang/Long;

    return-void
.end method

.method public final setExpireTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireTime:Ljava/lang/Long;

    return-void
.end method

.method public final setOffSiteTokenPayload(Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->offSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    return-void
.end method

.method public final setOnSiteTokenPayload(Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->onSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusCode:I

    return-void
.end method

.method public final setStatusMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusMsg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopifyCheckoutTokenResponse(statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expireAtTimeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireAtTimeStamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->expireTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSiteTokenPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->onSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offSiteTokenPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->offSiteTokenPayload:Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
