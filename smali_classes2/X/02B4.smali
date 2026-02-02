.class public final LX/02B4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->partnershipRoom:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingRoom:Z

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 2

    const-string v0, "LazyLoadSlotWidget"

    invoke-static {v0}, LX/0bov;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getBALinkStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;->baLinkPermission:I

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->baLeadsGenInfo:Lcom/bytedance/android/livesdk/model/BaLeadsGenInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/BaLeadsGenInfo;->leadsGenPermission:Z

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidContentInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;->paidContentPermission:Z

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasTtlsLivePermission:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subUpsellInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;->upsellMethod:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subUpsellInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;->upsellMethod:I

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method
