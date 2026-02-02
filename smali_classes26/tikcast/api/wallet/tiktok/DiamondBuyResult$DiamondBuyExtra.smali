.class public final Ltikcast/api/wallet/tiktok/DiamondBuyResult$DiamondBuyExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/DiamondBuyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiamondBuyExtra"
.end annotation


# instance fields
.field public customError:Lwebcast/data/RechargeCustomError;
    .annotation runtime LX/0B9U;
        value = "custom_error"
    .end annotation
.end field

.field public iapFailExtra:Ltikcast/api/wallet/tiktok/DiamondBuyResult$IapFailExtraData;
    .annotation runtime LX/0B9U;
        value = "iap_fail_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
