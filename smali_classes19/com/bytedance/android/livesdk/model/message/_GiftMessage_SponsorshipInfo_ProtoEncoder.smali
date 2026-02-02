.class public final Lcom/bytedance/android/livesdk/model/message/_GiftMessage_SponsorshipInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;)V
    .locals 5

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftId:J

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v3, v4}, LX/0d2R;->LJFF(J)V

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->sponsorId:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v3, v4}, LX/0d2R;->LJFF(J)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->lightGiftUp:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->unlightedGiftIcon:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftGalleryDetailPageSchemeUrl:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftGalleryClickSponsor:Z

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftTrayStyle:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->becomeAllSponsored:Z

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/message/_GiftMessage_SponsorshipInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;)V

    return-void
.end method
