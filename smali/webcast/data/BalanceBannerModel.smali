.class public final Lwebcast/data/BalanceBannerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionType:J
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public buttonText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public description:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/BalanceBannerModel;->schema:Ljava/lang/String;

    return-void
.end method
