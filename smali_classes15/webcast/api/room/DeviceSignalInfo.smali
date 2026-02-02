.class public final Lwebcast/api/room/DeviceSignalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public captchaResult:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "captcha_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/DeviceSignalInfo$CaptchaResult;",
            ">;"
        }
    .end annotation
.end field

.field public gyroscope:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gyroscope"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/DeviceSignalInfo$Gyroscope;",
            ">;"
        }
    .end annotation
.end field

.field public microphoneVolume:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "microphone_volume"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;",
            ">;"
        }
    .end annotation
.end field

.field public screenClick:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "screen_click"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/DeviceSignalInfo$ScreenClick;",
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

    iput-object v0, p0, Lwebcast/api/room/DeviceSignalInfo;->gyroscope:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/DeviceSignalInfo;->microphoneVolume:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/DeviceSignalInfo;->captchaResult:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/DeviceSignalInfo;->screenClick:Ljava/util/List;

    return-void
.end method
