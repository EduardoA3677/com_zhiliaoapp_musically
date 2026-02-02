.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public allSponsored:Z
    .annotation runtime LX/0B9U;
        value = "all_sponsored"
    .end annotation
.end field

.field public anchorRankingLeague:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_ranking_league"
    .end annotation
.end field

.field public galleryRankingLeague:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gallery_ranking_league"
    .end annotation
.end field

.field public giftGalleryMainPageSchemeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_gallery_main_page_scheme_url"
    .end annotation
.end field

.field public giftIcon:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_icon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$GiftIcon;",
            ">;"
        }
    .end annotation
.end field

.field public isAnchorQualified:Z
    .annotation runtime LX/0B9U;
        value = "is_anchor_qualified"
    .end annotation
.end field

.field public lightedGiftCount:J
    .annotation runtime LX/0B9U;
        value = "lighted_gift_count"
    .end annotation
.end field

.field public period:J
    .annotation runtime LX/0B9U;
        value = "period"
    .end annotation
.end field

.field public playEntranceEffect:Z
    .annotation runtime LX/0B9U;
        value = "play_entrance_effect"
    .end annotation
.end field

.field public styleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;
    .annotation runtime LX/0B9U;
        value = "style_info"
    .end annotation
.end field

.field public tagInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$TagInfo;
    .annotation runtime LX/0B9U;
        value = "tag_info"
    .end annotation
.end field

.field public totalGiftCount:J
    .annotation runtime LX/0B9U;
        value = "total_gift_count"
    .end annotation
.end field

.field public v23Style:Z
    .annotation runtime LX/0B9U;
        value = "v23_style"
    .end annotation
.end field

.field public vaultInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$VaultInfo;
    .annotation runtime LX/0B9U;
        value = "vault_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->giftIcon:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->giftGalleryMainPageSchemeUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->anchorRankingLeague:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->galleryRankingLeague:Ljava/lang/String;

    return-void
.end method
