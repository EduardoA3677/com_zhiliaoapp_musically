.class public final Lcom/bytedance/android/livesdk/model/SceneryContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imageContent:Lcom/bytedance/android/livesdk/model/ImageContent;
    .annotation runtime LX/0B9U;
        value = "image_content"
    .end annotation
.end field

.field public imageTransition:I
    .annotation runtime LX/0B9U;
        value = "image_transition"
    .end annotation
.end field

.field public scenerySource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scenery_source"
    .end annotation
.end field

.field public sceneryType:I
    .annotation runtime LX/0B9U;
        value = "scenery_type"
    .end annotation
.end field

.field public templateImageContent:Lcom/bytedance/android/livesdk/model/ImageContent;
    .annotation runtime LX/0B9U;
        value = "template_image_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/SceneryContent;->scenerySource:Ljava/lang/String;

    return-void
.end method
