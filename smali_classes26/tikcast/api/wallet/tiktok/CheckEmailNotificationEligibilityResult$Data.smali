.class public final Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public eligibility:I
    .annotation runtime LX/0B9U;
        value = "eligibility"
    .end annotation
.end field

.field public eligibilityUserGroup:J
    .annotation runtime LX/0B9U;
        value = "eligibility_user_group"
    .end annotation
.end field

.field public emailConsentNeeded:Z
    .annotation runtime LX/0B9U;
        value = "email_consent_needed"
    .end annotation
.end field

.field public expiryDate:J
    .annotation runtime LX/0B9U;
        value = "expiry_date"
    .end annotation
.end field

.field public registrationAbTestGroup:J
    .annotation runtime LX/0B9U;
        value = "registration_ab_test_group"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
