.class public final Lcom/bytedance/android/livesdk/gift/model/OpsBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public backgroundImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_image_url"
    .end annotation
.end field

.field public bannerType:I
    .annotation runtime LX/0B9U;
        value = "banner_type"
    .end annotation
.end field

.field public displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_color"
    .end annotation
.end field

.field public rtlBackgroundImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtl_background_image_url"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/OpsBanner;->displayText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/OpsBanner;->schemaUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/OpsBanner;->backgroundImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/OpsBanner;->fontColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/OpsBanner;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/OpsBanner;->rtlBackgroundImageUrl:Ljava/lang/String;

    return-void
.end method
