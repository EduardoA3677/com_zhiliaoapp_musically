.class public final Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubInfoPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrl:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public learnMoreUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "learn_more_url"
    .end annotation
.end field

.field public lynxUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_url"
    .end annotation
.end field

.field public popupType:I
    .annotation runtime LX/0B9U;
        value = "popup_type"
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubInfoPopup;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubInfoPopup;->lynxUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubInfoPopup;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubInfoPopup;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubInfoPopup;->learnMoreUrl:Ljava/lang/String;

    return-void
.end method
