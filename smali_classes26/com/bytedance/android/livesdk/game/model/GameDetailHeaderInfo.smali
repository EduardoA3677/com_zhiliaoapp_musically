.class public final Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityEndTime:J
    .annotation runtime LX/0B9U;
        value = "activity_end_time"
    .end annotation
.end field

.field public activityStartTime:J
    .annotation runtime LX/0B9U;
        value = "activity_start_time"
    .end annotation
.end field

.field public activityTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_title"
    .end annotation
.end field

.field public activityType:I
    .annotation runtime LX/0B9U;
        value = "activity_type"
    .end annotation
.end field

.field public bizId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_id"
    .end annotation
.end field

.field public displayPriority:I
    .annotation runtime LX/0B9U;
        value = "display_priority"
    .end annotation
.end field

.field public gameDetailHeaderCta:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;
    .annotation runtime LX/0B9U;
        value = "game_detail_header_cta"
    .end annotation
.end field

.field public headerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "header_id"
    .end annotation
.end field

.field public headerImageThemeColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "header_image_theme_color"
    .end annotation
.end field

.field public headerImageType:I
    .annotation runtime LX/0B9U;
        value = "header_image_type"
    .end annotation
.end field

.field public headerImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "header_image_url"
    .end annotation
.end field

.field public propsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "props_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderProps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerImageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerImageThemeColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->propsList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->bizId:Ljava/lang/String;

    return-void
.end method
