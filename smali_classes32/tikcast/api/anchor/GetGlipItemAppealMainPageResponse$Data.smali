.class public final Ltikcast/api/anchor/GetGlipItemAppealMainPageResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/GetGlipItemAppealMainPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public appealAllow:Z
    .annotation runtime LX/0B9U;
        value = "appeal_allow"
    .end annotation
.end field

.field public appealReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appeal_reason"
    .end annotation
.end field

.field public appealRejectReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appeal_reject_reason"
    .end annotation
.end field

.field public glipBizScene:I
    .annotation runtime LX/0B9U;
        value = "glip_biz_scene"
    .end annotation
.end field

.field public itemAuditStatus:I
    .annotation runtime LX/0B9U;
        value = "item_audit_status"
    .end annotation
.end field

.field public rejectReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reject_reason"
    .end annotation
.end field

.field public showResubmit:Z
    .annotation runtime LX/0B9U;
        value = "show_resubmit"
    .end annotation
.end field

.field public suggestion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggestion"
    .end annotation
.end field

.field public videoDetail:Lwebcast/data/glip/GlipAwemeStruct;
    .annotation runtime LX/0B9U;
        value = "video_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/GetGlipItemAppealMainPageResponse$Data;->rejectReason:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/GetGlipItemAppealMainPageResponse$Data;->appealReason:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/GetGlipItemAppealMainPageResponse$Data;->appealRejectReason:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/GetGlipItemAppealMainPageResponse$Data;->suggestion:Ljava/lang/String;

    return-void
.end method
