.class public final Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverThemeColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_theme_color"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

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

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
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

.field public linkText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_text"
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

.field public outerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "outer_id"
    .end annotation
.end field

.field public outerSource:I
    .annotation runtime LX/0B9U;
        value = "outer_source"
    .end annotation
.end field

.field public outerSourceDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "outer_source_desc"
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

.field public typeNum:I
    .annotation runtime LX/0B9U;
        value = "type_num"
    .end annotation
.end field

.field public wordDisplayMode:I
    .annotation runtime LX/0B9U;
        value = "word_display_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->coverThemeColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->link:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->introduction:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->idStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->linkText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->outerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->outerSourceDesc:Ljava/lang/String;

    return-void
.end method
