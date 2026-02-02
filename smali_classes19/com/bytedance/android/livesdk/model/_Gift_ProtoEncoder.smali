.class public final Lcom/bytedance/android/livesdk/model/_Gift_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/Gift;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Gift;)V
    .locals 9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v4, 0x1

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->describe:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->duration:I

    int-to-long v0, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    const/4 v5, 0x5

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->forLinkMic:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->combo:Z

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    const/16 v5, 0xe

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0xf

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->leftLogo:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/16 v1, 0x10

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x15

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/16 v1, 0x18

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->liveUserPngInfo:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x2f

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_GiftPanelBanner_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_GiftPanelBanner_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V

    :cond_0
    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    const/16 v0, 0x31

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->isEffectBEFView:Z

    const/16 v0, 0x32

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->isRandomGift:Z

    const/16 v0, 0x33

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->isBoxGift:Z

    const/16 v0, 0x34

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->canPutInGiftBox:Z

    const/16 v0, 0x35

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftBoxInfo:Lcom/bytedance/android/livesdk/model/GiftBoxInfo;

    const/4 v5, 0x3

    if-eqz v6, :cond_1

    const/16 v0, 0x36

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v6}, Lcom/bytedance/android/livesdk/model/_GiftBoxInfo_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/model/GiftBoxInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;->capacity:J

    invoke-virtual {p0, v4, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;->isPrimaryBox:Z

    invoke-virtual {p0, v3, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;->schemeUrl:Ljava/lang/String;

    invoke-static {p0, v5, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->trackerParams:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->trackerParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v4, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v1, :cond_4

    const/16 v0, 0x65

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_GiftLockInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/GiftLockInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_GiftLockInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftLockInfo;)V

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    if-eqz v1, :cond_5

    const/16 v0, 0x66

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/gift/model/_GiftColorInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/gift/model/_GiftColorInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x67

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->recommendInfo:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    if-eqz v1, :cond_7

    const/16 v0, 0x68

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_GiftRandomEffectInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_GiftRandomEffectInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;)V

    :cond_7
    iget v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubType:I

    const/16 v0, 0x69

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    :goto_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x6a

    invoke-static {p0, v0, v1}, LX/0cwQ;->LIZJ(LX/0d2R;ILjava/lang/Integer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->groupInTab:I

    const/16 v0, 0x6b

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->isGalleryGift:Z

    const/16 v0, 0x6c

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftSponsorInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    if-eqz v1, :cond_9

    const/16 v0, 0x6d

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSponsorInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSponsorInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;)V

    :cond_9
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftSkins:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x0

    :goto_3
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftSkins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftSkins:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift$GiftSkin;

    if-eqz v1, :cond_a

    const/16 v0, 0x6e

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSkin_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$GiftSkin;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSkin_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Gift$GiftSkin;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    iget v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftLabelType:I

    const/16 v0, 0x6f

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftTexts:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    :goto_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_d

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftTexts:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/Gift$GiftText;

    if-eqz v7, :cond_c

    const/16 v0, 0x70

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/Gift$GiftText;->giftTextId:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/Gift$GiftText;->giftTextName:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/Gift$GiftText;->giftTextId:J

    invoke-virtual {p0, v4, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/Gift$GiftText;->giftTextName:Ljava/lang/String;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftSkinToGiftTextsInfos:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v6, 0x0

    :goto_5
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftSkinToGiftTextsInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_f

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftSkinToGiftTextsInfos:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;

    if-eqz v1, :cond_e

    const/16 v0, 0x71

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSkinToGiftTextsInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSkinToGiftTextsInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->expirationTimestamp:J

    const/16 v6, 0x72

    invoke-virtual {p0, v6, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->batchGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;

    if-eqz v1, :cond_10

    const/16 v0, 0x73

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_Gift_BatchGiftInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_Gift_BatchGiftInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;)V

    :cond_10
    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->isGlobalGift:Z

    const/16 v0, 0x74

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->disableGalleryBanner:Z

    const/16 v0, 0x75

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v7, p1, Lcom/bytedance/android/livesdk/model/Gift;->ugGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    if-eqz v7, :cond_11

    const/16 v0, 0x76

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v4}, LX/0cwQ;->LJFF(I)I

    move-result v6

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;->ugPointsCost:J

    invoke-static {v3, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0, v6}, LX/0d2R;->LJ(I)V

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;->isUgGift:Z

    invoke-virtual {p0, v4, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;->ugPointsCost:J

    invoke-virtual {p0, v3, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    :cond_11
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->crossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    if-eqz v1, :cond_12

    const/16 v0, 0x77

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_Gift_CrossScreenEffectInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_Gift_CrossScreenEffectInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;)V

    :cond_12
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->beaconBubble:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    if-eqz v1, :cond_13

    const/16 v0, 0x78

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/gift/model/_GiftPanelBeaconBubble_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxUrl:Ljava/lang/String;

    invoke-static {p0, v4, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxExtra:Ljava/lang/String;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->type:I

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    :cond_13
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftResources:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftResources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v0, 0x79

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResource;

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :goto_7
    add-int/2addr v6, v1

    invoke-virtual {p0, v6}, LX/0d2R;->LJ(I)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v4, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/gift/model/GiftResource;

    if-eqz v6, :cond_14

    invoke-virtual {p0, v3, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v6}, Lcom/bytedance/android/livesdk/gift/model/_GiftResource_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/GiftResource;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftResource;->id:J

    invoke-virtual {p0, v4, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftResource;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftResource;->effectId:J

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    goto :goto_6

    :cond_15
    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftResource_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/GiftResource;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_7

    :cond_16
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->resourceId:J

    const/16 v5, 0x7a

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->bizExtra:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->bizExtra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v0, 0x7b

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p0, v4, v0}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    goto :goto_8

    :cond_18
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->lynxCrossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

    if-eqz v1, :cond_19

    const/16 v0, 0x7c

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_Gift_LynxCrossScreenEffectInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_Gift_LynxCrossScreenEffectInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;)V

    :cond_19
    const/16 v1, 0x7d

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->giftStructHash:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->schemeInfo:Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    if-eqz v1, :cond_1a

    const/16 v0, 0x7e

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_Gift_SchemeInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_Gift_SchemeInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;)V

    :cond_1a
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->seriesInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    if-eqz v1, :cond_1b

    const/16 v0, 0x7f

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSeriesInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSeriesInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;)V

    :cond_1b
    const/16 v1, 0xc9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method

.method public static LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/Gift;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v4

    const/4 v5, 0x0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->describe:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->duration:I

    int-to-long v0, v0

    const/4 v6, 0x4

    invoke-static {v6, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v6, 0x5

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v6, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x7

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0xa

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xb

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xc

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0xd

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v6, 0xe

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    invoke-static {v6, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xf

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->leftLogo:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x10

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x15

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x18

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->liveUserPngInfo:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x2f

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v4, v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x32

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x33

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x34

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x35

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftBoxInfo:Lcom/bytedance/android/livesdk/model/GiftBoxInfo;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v4, v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->trackerParams:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->trackerParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_GiftBoxInfo_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/model/GiftBoxInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x36

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_GiftPanelBanner_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x30

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v4, v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :goto_4
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_5
    add-int/2addr v4, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftColorInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x66

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_GiftLockInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/GiftLockInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x65

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_7
    const/16 v1, 0x67

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->recommendInfo:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_6
    add-int/2addr v4, v1

    const/16 v1, 0x69

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubType:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x0

    :goto_7
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x6a

    invoke-static {v0, v1}, LX/0cwQ;->LJIIIIZZ(ILjava/lang/Integer;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_GiftRandomEffectInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x68

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_6

    :cond_9
    const/16 v1, 0x6b

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->groupInTab:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x6c

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSponsorInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :goto_8
    add-int/2addr v4, v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSkins:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :goto_9
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSkins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSkins:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSkin;

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_a
    add-int/2addr v4, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSkin_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$GiftSkin;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x6e

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_a

    :cond_b
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSponsorInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x6d

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_8

    :cond_c
    const/16 v1, 0x6f

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftLabelType:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftTexts:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v7, 0x0

    :goto_b
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftTexts:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/Gift$GiftText;

    if-nez v6, :cond_d

    const/4 v1, 0x0

    :goto_c
    add-int/2addr v4, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/Gift$GiftText;->giftTextId:J

    invoke-static {v3, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/Gift$GiftText;->giftTextName:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x70

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_c

    :cond_e
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSkinToGiftTextsInfos:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v6, 0x0

    :goto_d
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSkinToGiftTextsInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_10

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSkinToGiftTextsInfos:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :goto_e
    add-int/2addr v4, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_f
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSkinToGiftTextsInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x71

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_e

    :cond_10
    const/16 v6, 0x72

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->expirationTimestamp:J

    invoke-static {v6, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->batchGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;

    if-nez v0, :cond_16

    const/4 v1, 0x0

    :goto_f
    add-int/2addr v4, v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x75

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->ugGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    if-nez v0, :cond_15

    const/4 v6, 0x0

    :goto_10
    add-int/2addr v4, v6

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->crossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    if-nez v0, :cond_14

    const/4 v1, 0x0

    :goto_11
    add-int/2addr v4, v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->beaconBubble:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    if-nez v0, :cond_13

    const/4 v1, 0x0

    :goto_12
    add-int/2addr v4, v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftResources:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftResources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResource;

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :goto_14
    add-int/2addr v6, v1

    invoke-static {v6}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x79

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v4, v6

    goto :goto_13

    :cond_12
    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftResource_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/GiftResource;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_14

    :cond_13
    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftPanelBeaconBubble_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x78

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_12

    :cond_14
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_Gift_CrossScreenEffectInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x77

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_11

    :cond_15
    invoke-static {v3}, LX/0cwQ;->LJFF(I)I

    move-result v6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;->ugPointsCost:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v6}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0x76

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_10

    :cond_16
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_Gift_BatchGiftInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x73

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_f

    :cond_17
    const/16 v6, 0x7a

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->resourceId:J

    invoke-static {v6, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->bizExtra:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->bizExtra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v3}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x7b

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_15

    :cond_19
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->lynxCrossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    :goto_16
    add-int/2addr v4, v1

    const/16 v1, 0x7d

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftStructHash:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->schemeInfo:Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    if-nez v0, :cond_1b

    const/4 v1, 0x0

    :goto_17
    add-int/2addr v4, v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->seriesInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSeriesInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;)I

    move-result v5

    invoke-static {v5}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v0, 0x7f

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1a
    add-int/2addr v4, v5

    const/16 v1, 0xc9

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, LX/0d2R;->LJ(I)V

    invoke-static {p0, p2}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Gift;)V

    return-void

    :cond_1b
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_Gift_SchemeInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x7e

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_17

    :cond_1c
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_Gift_LynxCrossScreenEffectInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x7c

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_16
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Gift;)V

    return-void
.end method
