.class public final Lwebcast/data/FansClubBannerCountDown;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dayText:Lwebcast/data/FansClubBannerText;
    .annotation runtime LX/0B9U;
        value = "day_text"
    .end annotation
.end field

.field public text:Lwebcast/data/FansClubBannerText;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public time:J
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation
.end field

.field public timeBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "time_bg_color"
    .end annotation
.end field

.field public timeDotColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "time_dot_color"
    .end annotation
.end field

.field public timeTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "time_text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/FansClubBannerCountDown;->timeTextColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansClubBannerCountDown;->timeBgColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansClubBannerCountDown;->timeDotColor:Ljava/lang/String;

    return-void
.end method
