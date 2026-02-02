.class public final Lwebcast/api/room/TopliveTooltip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public goLiveButtonStyle:I
    .annotation runtime LX/0B9U;
        value = "go_live_button_style"
    .end annotation
.end field

.field public nextCanShowTimestamp:J
    .annotation runtime LX/0B9U;
        value = "next_can_show_timestamp"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public tooltipType:I
    .annotation runtime LX/0B9U;
        value = "tooltip_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/TopliveTooltip;->text:Ljava/lang/String;

    return-void
.end method
