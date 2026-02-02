.class public final Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/QueryOrderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VaultGiftInfo"
.end annotation


# instance fields
.field public booster:Ltikcast/api/wallet/tiktok/Booster;
    .annotation runtime LX/0B9U;
        value = "booster"
    .end annotation
.end field

.field public giftDetails:Ltikcast/api/wallet/tiktok/QueryOrderResult$GiftDetails;
    .annotation runtime LX/0B9U;
        value = "gift_details"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public numGiftUnlocked:J
    .annotation runtime LX/0B9U;
        value = "num_gift_unlocked"
    .end annotation
.end field

.field public userVaultGiftLevel:I
    .annotation runtime LX/0B9U;
        value = "user_vault_gift_level"
    .end annotation
.end field

.field public vaultGiftCoinsAdded:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vault_gift_coins_added"
    .end annotation
.end field

.field public vaultGiftSchemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vault_gift_schema_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;->vaultGiftSchemaUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;->vaultGiftCoinsAdded:Ljava/lang/String;

    return-void
.end method
