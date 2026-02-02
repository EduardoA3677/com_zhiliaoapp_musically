.class public final Lwebcast/data/FansBannerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_icon"
    .end annotation
.end field

.field public rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "right_icon"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/FansBannerConfig;->text:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansBannerConfig;->schema:Ljava/lang/String;

    return-void
.end method
