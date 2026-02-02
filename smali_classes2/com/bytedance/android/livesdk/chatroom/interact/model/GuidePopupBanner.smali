.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerContentType:I
    .annotation runtime LX/0B9U;
        value = "banner_content_type"
    .end annotation
.end field

.field public bannerStyle:I
    .annotation runtime LX/0B9U;
        value = "banner_style"
    .end annotation
.end field

.field public benefits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;",
            ">;"
        }
    .end annotation
.end field

.field public recapTitleType:I
    .annotation runtime LX/0B9U;
        value = "recap_title_type"
    .end annotation
.end field

.field public timestamp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public topCohostedPartners:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_cohosted_partners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->topCohostedPartners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->benefits:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->timestamp:Ljava/lang/String;

    return-void
.end method
