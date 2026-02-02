.class public final Lwebcast/api/sub/PerksPinPanel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coolingDownTime:J
    .annotation runtime LX/0B9U;
        value = "cooling_down_time"
    .end annotation
.end field

.field public pinnedIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pinned_id_str"
    .end annotation
.end field

.field public showToNewViewer:Z
    .annotation runtime LX/0B9U;
        value = "show_to_new_viewer"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/PerksPinPanel;->pinnedIdStr:Ljava/lang/String;

    return-void
.end method
