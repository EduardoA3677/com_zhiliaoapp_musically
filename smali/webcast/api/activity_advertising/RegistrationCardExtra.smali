.class public final Lwebcast/api/activity_advertising/RegistrationCardExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applyEndTime:J
    .annotation runtime LX/0B9U;
        value = "apply_end_time"
    .end annotation
.end field

.field public applyStartTime:J
    .annotation runtime LX/0B9U;
        value = "apply_start_time"
    .end annotation
.end field

.field public canApply:Z
    .annotation runtime LX/0B9U;
        value = "can_apply"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public goLivePageDynamicEffect:Lwebcast/api/activity_advertising/GoLivePageDynamicEffect;
    .annotation runtime LX/0B9U;
        value = "go_live_page_dynamic_effect"
    .end annotation
.end field

.field public isApplied:Z
    .annotation runtime LX/0B9U;
        value = "is_applied"
    .end annotation
.end field

.field public isSignUpPage:Z
    .annotation runtime LX/0B9U;
        value = "is_sign_up_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/activity_advertising/RegistrationCardExtra;->description:Ljava/lang/String;

    return-void
.end method
