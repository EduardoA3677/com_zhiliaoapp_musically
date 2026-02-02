.class public final Lwebcast/data/FansClubBannerContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backGround:Lwebcast/data/FansClubBannerBackGround;
    .annotation runtime LX/0B9U;
        value = "back_ground"
    .end annotation
.end field

.field public countDown:Lwebcast/data/FansClubBannerCountDown;
    .annotation runtime LX/0B9U;
        value = "count_down"
    .end annotation
.end field

.field public daInfoMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "da_info_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/data/DAInfoValue;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Lwebcast/data/FansClubBannerText;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public noticeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notice_id"
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public title:Lwebcast/data/FansClubBannerText;
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/FansClubBannerContent;->schema:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/FansClubBannerContent;->daInfoMap:Ljava/util/Map;

    iput-object v1, p0, Lwebcast/data/FansClubBannerContent;->noticeId:Ljava/lang/String;

    return-void
.end method
