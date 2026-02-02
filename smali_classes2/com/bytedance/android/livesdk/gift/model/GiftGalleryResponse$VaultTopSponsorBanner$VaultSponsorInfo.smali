.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$VaultTopSponsorBanner$VaultSponsorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$VaultTopSponsorBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VaultSponsorInfo"
.end annotation


# instance fields
.field public avatarImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_image"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public sponsorIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sponsor_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$VaultTopSponsorBanner$VaultSponsorInfo;->avatarImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$VaultTopSponsorBanner$VaultSponsorInfo;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$VaultTopSponsorBanner$VaultSponsorInfo;->sponsorIdStr:Ljava/lang/String;

    return-void
.end method
