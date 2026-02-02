.class public final Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/GiftMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SponsorshipInfo"
.end annotation


# instance fields
.field public transient LIZ:Ljava/lang/String;

.field public becomeAllSponsored:Z
    .annotation runtime LX/0B9U;
        value = "become_all_sponsored"
    .end annotation
.end field

.field public giftGalleryClickSponsor:Z
    .annotation runtime LX/0B9U;
        value = "gift_gallery_click_sponsor"
    .end annotation
.end field

.field public giftGalleryDetailPageSchemeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_gallery_detail_page_scheme_url"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftTrayStyle:I
    .annotation runtime LX/0B9U;
        value = "gift_tray_style"
    .end annotation
.end field

.field public lightGiftUp:Z
    .annotation runtime LX/0B9U;
        value = "light_gift_up"
    .end annotation
.end field

.field public sponsorId:J
    .annotation runtime LX/0B9U;
        value = "sponsor_id"
    .end annotation
.end field

.field public unlightedGiftIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unlighted_gift_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->unlightedGiftIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftGalleryDetailPageSchemeUrl:Ljava/lang/String;

    return-void
.end method
