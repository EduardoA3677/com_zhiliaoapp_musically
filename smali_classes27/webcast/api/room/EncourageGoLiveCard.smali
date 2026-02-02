.class public final Lwebcast/api/room/EncourageGoLiveCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bgImgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_img_url"
    .end annotation
.end field

.field public bgMusicUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_music_url"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public cardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_id"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public diffColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "diff_color"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public isLynxCard:Z
    .annotation runtime LX/0B9U;
        value = "is_lynx_card"
    .end annotation
.end field

.field public landingSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "landing_schema"
    .end annotation
.end field

.field public lynxBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_bg_color"
    .end annotation
.end field

.field public lynxBgImg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_bg_img"
    .end annotation
.end field

.field public lynxBgMusic:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_bg_music"
    .end annotation
.end field

.field public lynxBgVideo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_bg_video"
    .end annotation
.end field

.field public lynxBizData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_biz_data"
    .end annotation
.end field

.field public lynxModuleUse:J
    .annotation runtime LX/0B9U;
        value = "lynx_module_use"
    .end annotation
.end field

.field public notifyLaterToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notify_later_toast"
    .end annotation
.end field

.field public pictures:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/GoLiveCardPicture;",
            ">;"
        }
    .end annotation
.end field

.field public showNotifyLaterButton:Z
    .annotation runtime LX/0B9U;
        value = "show_notify_later_button"
    .end annotation
.end field

.field public showNotifyLaterButtonV2:Z
    .annotation runtime LX/0B9U;
        value = "show_notify_later_button_v2"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public templateBizId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_biz_id"
    .end annotation
.end field

.field public templateSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_schema"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public titleIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_icon_url"
    .end annotation
.end field

.field public videoBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_bg_color"
    .end annotation
.end field

.field public videoCover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_cover"
    .end annotation
.end field

.field public videoLength:I
    .annotation runtime LX/0B9U;
        value = "video_length"
    .end annotation
.end field

.field public videoRatio:F
    .annotation runtime LX/0B9U;
        value = "video_ratio"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->cardId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->title:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->subTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/EncourageGoLiveCard;->pictures:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->bgMusicUrl:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->videoUrl:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->videoBgColor:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->notifyLaterToast:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->titleIconUrl:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->landingSchema:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->bgImgUrl:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->buttonText:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->diffColor:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->templateSchema:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->extra:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->templateBizId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->videoCover:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->lynxBizData:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->lynxBgVideo:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->lynxBgMusic:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->lynxBgImg:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->lynxBgColor:Ljava/lang/String;

    return-void
.end method
