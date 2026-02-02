.class public final Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$WidgetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetInfo"
.end annotation


# instance fields
.field public entryConditions:Lcom/bytedance/android/livesdk/guide/model/EntryConditions;
    .annotation runtime LX/0B9U;
        value = "entry_conditions"
    .end annotation
.end field

.field public entryType:J
    .annotation runtime LX/0B9U;
        value = "entry_type"
    .end annotation
.end field

.field public remindAreaText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "remind_area_text"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public showWidgetEntry:Z
    .annotation runtime LX/0B9U;
        value = "show_widget_entry"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$WidgetInfo;->schemaUrl:Ljava/lang/String;

    return-void
.end method
