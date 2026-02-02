.class public final Ltikcast/api/epiphron/TooltipDecision;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public iconStyle:J
    .annotation runtime LX/0B9U;
        value = "icon_style"
    .end annotation
.end field

.field public shareGuideBiz:Ltikcast/api/epiphron/ShareGuideBiz;
    .annotation runtime LX/0B9U;
        value = "share_guide_biz"
    .end annotation
.end field

.field public showDurationMs:J
    .annotation runtime LX/0B9U;
        value = "show_duration_ms"
    .end annotation
.end field

.field public showTooltip:Z
    .annotation runtime LX/0B9U;
        value = "show_tooltip"
    .end annotation
.end field

.field public tooltipText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "tooltip_text"
    .end annotation
.end field

.field public triggerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/epiphron/TooltipDecision;->triggerName:Ljava/lang/String;

    return-void
.end method
