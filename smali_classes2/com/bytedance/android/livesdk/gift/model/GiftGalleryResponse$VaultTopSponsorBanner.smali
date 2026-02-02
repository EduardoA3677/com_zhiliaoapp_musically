.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$VaultTopSponsorBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VaultTopSponsorBanner"
.end annotation


# instance fields
.field public redirectPageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "redirect_page_url"
    .end annotation
.end field

.field public showBannerType:I
    .annotation runtime LX/0B9U;
        value = "show_banner_type"
    .end annotation
.end field

.field public vaultSponsorInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$VaultTopSponsorBanner$VaultSponsorInfo;
    .annotation runtime LX/0B9U;
        value = "vault_sponsor_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$VaultTopSponsorBanner;->redirectPageUrl:Ljava/lang/String;

    return-void
.end method
