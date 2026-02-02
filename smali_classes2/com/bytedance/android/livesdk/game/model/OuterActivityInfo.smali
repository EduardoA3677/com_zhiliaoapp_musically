.class public final Lcom/bytedance/android/livesdk/game/model/OuterActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public introduction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "introduction"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public linkType:I
    .annotation runtime LX/0B9U;
        value = "link_type"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public resource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource"
    .end annotation
.end field

.field public resourceThemeColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_theme_color"
    .end annotation
.end field

.field public seq:I
    .annotation runtime LX/0B9U;
        value = "seq"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/OuterActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/OuterActivityInfo;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/OuterActivityInfo;->resource:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/OuterActivityInfo;->resourceThemeColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/OuterActivityInfo;->link:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/OuterActivityInfo;->introduction:Ljava/lang/String;

    return-void
.end method
