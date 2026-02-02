.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public tabBizName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_biz_name"
    .end annotation
.end field

.field public tabPriority:J
    .annotation runtime LX/0B9U;
        value = "tab_priority"
    .end annotation
.end field

.field public tabSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_schema"
    .end annotation
.end field

.field public tabSchemaType:I
    .annotation runtime LX/0B9U;
        value = "tab_schema_type"
    .end annotation
.end field

.field public tabTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabBizName:Ljava/lang/String;

    return-void
.end method
