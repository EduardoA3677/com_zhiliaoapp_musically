.class public final Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModuleElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_info"
    .end annotation
.end field

.field public button:Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModuleElement$Button;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public callToAction:Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModuleElement$CallToAction;
    .annotation runtime LX/0B9U;
        value = "call_to_action"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModuleElement$Image;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public multiImages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModuleElement$Image;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModuleElement;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModuleElement;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModuleElement;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModuleElement;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModuleElement;->bizInfo:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EndPageTempGuideModuleElement;->multiImages:Ljava/util/List;

    return-void
.end method
