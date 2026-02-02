.class public final Lcom/bytedance/android/livesdk/model/_RandomGiftPanelBanner_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;)V
    .locals 4

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->shadingImage:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->targetNum:J

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->collectNum:J

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->displayText:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->schemaUrl:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p0, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->round:J

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bannerPriority:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;)I
    .locals 5

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->shadingImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->targetNum:J

    invoke-static {v3, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->collectNum:J

    invoke-static {v3, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->displayText:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->schemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->round:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xa

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bannerPriority:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    return v4
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_RandomGiftPanelBanner_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;)V

    return-void
.end method
