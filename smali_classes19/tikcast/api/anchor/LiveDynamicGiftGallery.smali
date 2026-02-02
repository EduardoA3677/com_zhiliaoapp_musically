.class public final Ltikcast/api/anchor/LiveDynamicGiftGallery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allSponsored:Z
    .annotation runtime LX/0B9U;
        value = "all_sponsored"
    .end annotation
.end field

.field public giftGalleryIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_gallery_icon_url"
    .end annotation
.end field

.field public lightedGiftCount:J
    .annotation runtime LX/0B9U;
        value = "lighted_gift_count"
    .end annotation
.end field

.field public totalGiftCount:J
    .annotation runtime LX/0B9U;
        value = "total_gift_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicGiftGallery;->giftGalleryIconUrl:Ljava/lang/String;

    return-void
.end method
