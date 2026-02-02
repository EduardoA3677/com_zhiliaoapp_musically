.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public arrowConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelArrowConfig;
    .annotation runtime LX/0B9U;
        value = "arrow_config"
    .end annotation
.end field

.field public background:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelBackground;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public backgroundAutoMirrored:Z
    .annotation runtime LX/0B9U;
        value = "background_auto_mirrored"
    .end annotation
.end field

.field public backgroundDarkMode:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelBackground;
    .annotation runtime LX/0B9U;
        value = "background_dark_mode"
    .end annotation
.end field

.field public fontStyle:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelFontStyle;
    .annotation runtime LX/0B9U;
        value = "font_style"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public iconAutoMirrored:Z
    .annotation runtime LX/0B9U;
        value = "icon_auto_mirrored"
    .end annotation
.end field

.field public labelId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_id"
    .end annotation
.end field

.field public openWebUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_web_url"
    .end annotation
.end field

.field public padding:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;
    .annotation runtime LX/0B9U;
        value = "padding"
    .end annotation
.end field

.field public showStyle:I
    .annotation runtime LX/0B9U;
        value = "show_style"
    .end annotation
.end field

.field public text:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "text"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->openWebUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->labelId:Ljava/lang/String;

    return-void
.end method
