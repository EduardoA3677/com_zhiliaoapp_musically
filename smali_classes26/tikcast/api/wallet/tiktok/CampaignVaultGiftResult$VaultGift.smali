.class public final Ltikcast/api/wallet/tiktok/CampaignVaultGiftResult$VaultGift;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CampaignVaultGiftResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VaultGift"
.end annotation


# instance fields
.field public booster:Ltikcast/api/wallet/tiktok/Booster;
    .annotation runtime LX/0B9U;
        value = "booster"
    .end annotation
.end field

.field public giftIconUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_icon_uri"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftLevel:J
    .annotation runtime LX/0B9U;
        value = "gift_level"
    .end annotation
.end field

.field public isSelected:Z
    .annotation runtime LX/0B9U;
        value = "is_selected"
    .end annotation
.end field

.field public isUnlock:Z
    .annotation runtime LX/0B9U;
        value = "is_unlock"
    .end annotation
.end field

.field public shopEndTime:J
    .annotation runtime LX/0B9U;
        value = "shop_end_time"
    .end annotation
.end field

.field public shopStartTime:J
    .annotation runtime LX/0B9U;
        value = "shop_start_time"
    .end annotation
.end field

.field public totalCoins:J
    .annotation runtime LX/0B9U;
        value = "total_coins"
    .end annotation
.end field

.field public unlockDistance:J
    .annotation runtime LX/0B9U;
        value = "unlock_distance"
    .end annotation
.end field

.field public vaultSchemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vault_schema_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignVaultGiftResult$VaultGift;->giftIconUri:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignVaultGiftResult$VaultGift;->vaultSchemaUrl:Ljava/lang/String;

    return-void
.end method
