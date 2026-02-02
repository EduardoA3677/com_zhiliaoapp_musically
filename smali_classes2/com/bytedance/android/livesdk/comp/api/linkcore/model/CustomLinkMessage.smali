.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bizContentWrapper:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

.field public final businessId:I

.field public final extra:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->businessId:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->bizContentWrapper:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->extra:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->businessId:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->businessId:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->bizContentWrapper:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->bizContentWrapper:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->extra:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->extra:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->bizContentWrapper:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    return-object v0
.end method

.method public final getBusinessId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->businessId:I

    return v0
.end method

.method public final getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->extra:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->businessId:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->bizContentWrapper:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->extra:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomLinkMessage(businessId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->businessId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bizContentWrapper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->bizContentWrapper:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->extra:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
