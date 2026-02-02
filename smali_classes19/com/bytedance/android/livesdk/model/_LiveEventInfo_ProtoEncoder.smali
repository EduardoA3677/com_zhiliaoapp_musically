.class public final Lcom/bytedance/android/livesdk/model/_LiveEventInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/LiveEventInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/LiveEventInfo;)V
    .locals 7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-static {p0, v3, v0}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->startTime:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {p0, v2, v0}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->duration:Ljava/lang/Long;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->title:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->description:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->subscribed:Ljava/lang/Boolean;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZ(LX/0d2R;ILjava/lang/Boolean;)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZ(LX/0d2R;ILjava/lang/Boolean;)V

    const/16 v1, 0x8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->ticketAmount:Ljava/lang/Long;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->payMethod:I

    const/16 v0, 0x9

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->walletPkgDict:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->walletPkgDict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/WalletPackage;

    invoke-static {v2, v0}, Lcom/bytedance/android/livesdk/model/_WalletPackage_ProtoEncoder;->LIZIZ(ILcom/bytedance/android/livesdk/model/WalletPackage;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/WalletPackage;

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2, v2}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/WalletPackage;->iapId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/WalletPackage;->usdPriceShow:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/WalletPackage;->iapId:Ljava/lang/String;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/WalletPackage;->usdPriceShow:Ljava/lang/String;

    invoke-static {p0, v2, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventUserInfo:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventUserInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventUserInfo:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/data/EventUserInfo;

    if-eqz v5, :cond_2

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v5, Lwebcast/data/EventUserInfo;->userId:J

    invoke-static {v3, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    iget-object v0, v5, Lwebcast/data/EventUserInfo;->avatarUri:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-wide v0, v5, Lwebcast/data/EventUserInfo;->userId:J

    invoke-virtual {p0, v3, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v0, v5, Lwebcast/data/EventUserInfo;->avatarUri:Ljava/lang/String;

    invoke-static {p0, v2, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->subscribedCount:J

    const/16 v5, 0xc

    invoke-virtual {p0, v5, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->paidEventPreview:Lwebcast/data/PaidEventPreview;

    if-eqz v6, :cond_4

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v6, Lwebcast/data/PaidEventPreview;->allowPreview:J

    invoke-static {v3, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v5

    iget-wide v0, v6, Lwebcast/data/PaidEventPreview;->allowPreviewTime:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, LX/0d2R;->LJ(I)V

    iget-wide v0, v6, Lwebcast/data/PaidEventPreview;->allowPreview:J

    invoke-virtual {p0, v3, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, v6, Lwebcast/data/PaidEventPreview;->allowPreviewTime:J

    invoke-virtual {p0, v2, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    :cond_4
    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->walletPackage:Lcom/bytedance/android/livesdk/model/WalletPackage;

    if-eqz v5, :cond_5

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/WalletPackage;->iapId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/WalletPackage;->usdPriceShow:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/WalletPackage;->iapId:Ljava/lang/String;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/WalletPackage;->usdPriceShow:Ljava/lang/String;

    invoke-static {p0, v2, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    :cond_5
    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->registerType:J

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0x10

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->periodicSettings:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x11

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->periodicShows:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/LiveEventInfo;)I
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->startTime:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v1

    add-int/2addr v7, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->duration:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v1

    add-int/2addr v7, v1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->title:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v7, v1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->description:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v7, v1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->subscribed:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LX/0cwQ;->LJI(ILjava/lang/Boolean;)I

    move-result v1

    add-int/2addr v7, v1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LX/0cwQ;->LJI(ILjava/lang/Boolean;)I

    move-result v1

    add-int/2addr v7, v1

    const/16 v2, 0x8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->ticketAmount:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v1

    add-int/2addr v7, v1

    const/16 v2, 0x9

    iget v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->payMethod:I

    invoke-static {v2, v1}, LX/0cwQ;->LJII(II)I

    move-result v1

    add-int/2addr v7, v1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->walletPkgDict:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->walletPkgDict:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/WalletPackage;

    invoke-static {v4, v1}, Lcom/bytedance/android/livesdk/model/_WalletPackage_ProtoEncoder;->LIZIZ(ILcom/bytedance/android/livesdk/model/WalletPackage;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2}, LX/0d2R;->LIZIZ(I)I

    move-result v1

    add-int/2addr v2, v1

    const/16 v1, 0xa

    invoke-static {v1}, LX/0d2R;->LIZ(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventUserInfo:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v6, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventUserInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventUserInfo:Ljava/util/List;

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/EventUserInfo;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v7, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-wide v1, v3, Lwebcast/data/EventUserInfo;->userId:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v2

    iget-object v1, v3, Lwebcast/data/EventUserInfo;->avatarUri:Ljava/lang/String;

    invoke-static {v4, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2}, LX/0d2R;->LIZIZ(I)I

    move-result v1

    add-int/2addr v2, v1

    const/16 v1, 0xb

    invoke-static {v1}, LX/0d2R;->LIZ(I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    const/16 v3, 0xc

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->subscribedCount:J

    invoke-static {v3, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v7, v1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->paidEventPreview:Lwebcast/data/PaidEventPreview;

    if-eqz v3, :cond_4

    iget-wide v0, v3, Lwebcast/data/PaidEventPreview;->allowPreview:J

    invoke-static {v5, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v2

    iget-wide v0, v3, Lwebcast/data/PaidEventPreview;->allowPreviewTime:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0xd

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v0, v2

    :cond_4
    add-int/2addr v7, v0

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->walletPackage:Lcom/bytedance/android/livesdk/model/WalletPackage;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/model/_WalletPackage_ProtoEncoder;->LIZIZ(ILcom/bytedance/android/livesdk/model/WalletPackage;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v2, 0xf

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->registerType:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->periodicSettings:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->periodicShows:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    return v7
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_LiveEventInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/LiveEventInfo;)V

    return-void
.end method
