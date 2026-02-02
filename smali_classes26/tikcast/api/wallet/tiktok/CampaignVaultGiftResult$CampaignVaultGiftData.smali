.class public final Ltikcast/api/wallet/tiktok/CampaignVaultGiftResult$CampaignVaultGiftData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CampaignVaultGiftResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignVaultGiftData"
.end annotation


# instance fields
.field public gifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/CampaignVaultGiftResult$VaultGift;",
            ">;"
        }
    .end annotation
.end field

.field public isEligible:Z
    .annotation runtime LX/0B9U;
        value = "is_eligible"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignVaultGiftResult$CampaignVaultGiftData;->gifts:Ljava/util/List;

    return-void
.end method
