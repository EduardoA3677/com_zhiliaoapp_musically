.class public final Lwebcast/api/sub/SMBOptInResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBOptInResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public enabledBooking:Z
    .annotation runtime LX/0B9U;
        value = "enabled_booking"
    .end annotation
.end field

.field public enabledCourse:Z
    .annotation runtime LX/0B9U;
        value = "enabled_course"
    .end annotation
.end field

.field public enabledDmServiceSku:Z
    .annotation runtime LX/0B9U;
        value = "enabled_dm_service_sku"
    .end annotation
.end field

.field public enabledFormServiceSku:Z
    .annotation runtime LX/0B9U;
        value = "enabled_form_service_sku"
    .end annotation
.end field

.field public enabledSubServiceSku:Z
    .annotation runtime LX/0B9U;
        value = "enabled_sub_service_sku"
    .end annotation
.end field

.field public hasBeenBlacklisted:Z
    .annotation runtime LX/0B9U;
        value = "has_been_blacklisted"
    .end annotation
.end field

.field public isTargetCreator:Z
    .annotation runtime LX/0B9U;
        value = "is_target_creator"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
