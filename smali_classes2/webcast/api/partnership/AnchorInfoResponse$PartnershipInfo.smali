.class public final Lwebcast/api/partnership/AnchorInfoResponse$PartnershipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AnchorInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartnershipInfo"
.end annotation


# instance fields
.field public hasSign:Z
    .annotation runtime LX/0B9U;
        value = "has_sign"
    .end annotation
.end field

.field public partnershipInfoUpdateTimestamp:J
    .annotation runtime LX/0B9U;
        value = "partnership_info_update_timestamp"
    .end annotation
.end field

.field public permission:Z
    .annotation runtime LX/0B9U;
        value = "permission"
    .end annotation
.end field

.field public publishPermission:Z
    .annotation runtime LX/0B9U;
        value = "publish_permission"
    .end annotation
.end field

.field public taskPermission:Z
    .annotation runtime LX/0B9U;
        value = "task_permission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
