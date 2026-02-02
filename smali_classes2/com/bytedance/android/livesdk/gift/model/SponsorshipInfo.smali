.class public final Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public becomeAllSponsored:Z
    .annotation runtime LX/0B9U;
        value = "become_all_sponsored"
    .end annotation
.end field

.field public becomeSponsor:Z
    .annotation runtime LX/0B9U;
        value = "become_sponsor"
    .end annotation
.end field

.field public canSponsor:Z
    .annotation runtime LX/0B9U;
        value = "can_sponsor"
    .end annotation
.end field

.field public currentCount:J
    .annotation runtime LX/0B9U;
        value = "current_count"
    .end annotation
.end field

.field public firstTitlePageSchemeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "first_title_page_scheme_url"
    .end annotation
.end field

.field public galleryGiftsCollectedCount:J
    .annotation runtime LX/0B9U;
        value = "gallery_gifts_collected_count"
    .end annotation
.end field

.field public galleryGiftsCount:J
    .annotation runtime LX/0B9U;
        value = "gallery_gifts_count"
    .end annotation
.end field

.field public giftGalleryClickSponsor:Z
    .annotation runtime LX/0B9U;
        value = "gift_gallery_click_sponsor"
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

.field public goalCount:J
    .annotation runtime LX/0B9U;
        value = "goal_count"
    .end annotation
.end field

.field public leftCountToSponsor:J
    .annotation runtime LX/0B9U;
        value = "left_count_to_sponsor"
    .end annotation
.end field

.field public lightGiftUp:Z
    .annotation runtime LX/0B9U;
        value = "light_gift_up"
    .end annotation
.end field

.field public sponsorCount:J
    .annotation runtime LX/0B9U;
        value = "sponsor_count"
    .end annotation
.end field

.field public sponsorId:J
    .annotation runtime LX/0B9U;
        value = "sponsor_id"
    .end annotation
.end field

.field public swapped:Z
    .annotation runtime LX/0B9U;
        value = "swapped"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->unlightedGiftIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->firstTitlePageSchemeUrl:Ljava/lang/String;

    return-void
.end method
