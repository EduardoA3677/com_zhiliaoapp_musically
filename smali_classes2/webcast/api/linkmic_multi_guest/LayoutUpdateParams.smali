.class public final Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public displayId:I
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_id"
    .end annotation
.end field

.field public layoutStyle:I
    .annotation runtime LX/0B9U;
        value = "layout_style"
    .end annotation
.end field

.field public panelLayoutType:I
    .annotation runtime LX/0B9U;
        value = "panel_layout_type"
    .end annotation
.end field

.field public posConfig:Ltikcast/linkmic/common/PositionConfig;
    .annotation runtime LX/0B9U;
        value = "pos_config"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public sceneVersion:I
    .annotation runtime LX/0B9U;
        value = "scene_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;->layoutId:Ljava/lang/String;

    return-void
.end method
