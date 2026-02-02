.class public final Ltikcast/api/user_level/GetVaultEligibilityResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/user_level/GetVaultEligibilityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public eligibilityScore:J
    .annotation runtime LX/0B9U;
        value = "eligibility_score"
    .end annotation
.end field

.field public eligibilityThreshold:J
    .annotation runtime LX/0B9U;
        value = "eligibility_threshold"
    .end annotation
.end field

.field public isActivated:Z
    .annotation runtime LX/0B9U;
        value = "is_activated"
    .end annotation
.end field

.field public isEligible:Z
    .annotation runtime LX/0B9U;
        value = "is_eligible"
    .end annotation
.end field

.field public shopEndMs:J
    .annotation runtime LX/0B9U;
        value = "shop_end_ms"
    .end annotation
.end field

.field public shopId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_id"
    .end annotation
.end field

.field public shopStartMs:J
    .annotation runtime LX/0B9U;
        value = "shop_start_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/GetVaultEligibilityResponse$Data;->shopId:Ljava/lang/String;

    return-void
.end method
