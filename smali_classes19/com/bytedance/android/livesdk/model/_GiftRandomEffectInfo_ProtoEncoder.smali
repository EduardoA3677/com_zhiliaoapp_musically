.class public final Lcom/bytedance/android/livesdk/model/_GiftRandomEffectInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;)V
    .locals 5

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftPanelBanner:Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_RandomGiftPanelBanner_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/_RandomGiftPanelBanner_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->hostKey:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->audienceKey:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftBubble:Lcom/bytedance/android/livesdk/model/RandomGiftBubble;

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/RandomGiftBubble;->bubbleDisplayText:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/RandomGiftBubble;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/RandomGiftBubble;->bubbleDisplayText:Ljava/lang/String;

    invoke-static {p0, v4, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/RandomGiftBubble;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_2
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;)I
    .locals 6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftPanelBanner:Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v4}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_RandomGiftPanelBanner_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;)I

    move-result v3

    invoke-static {v3}, LX/0d2R;->LIZIZ(I)I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v5}, LX/0d2R;->LIZ(I)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->hostKey:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->audienceKey:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftBubble:Lcom/bytedance/android/livesdk/model/RandomGiftBubble;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/RandomGiftBubble;->bubbleDisplayText:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/RandomGiftBubble;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v4, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_2
    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_GiftRandomEffectInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;)V

    return-void
.end method
