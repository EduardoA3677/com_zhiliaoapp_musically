.class public final Lcom/bytedance/android/livesdk/guide/model/TaskEntranceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public faqUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "faq_url"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public widgetEnable:Z
    .annotation runtime LX/0B9U;
        value = "widget_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskEntranceInfo;->schemaUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskEntranceInfo;->faqUrl:Ljava/lang/String;

    return-void
.end method
