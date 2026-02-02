.class public final Lwebcast/data/BannerImageBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "active_icon"
    .end annotation
.end field

.field public activeIconHeight:J
    .annotation runtime LX/0B9U;
        value = "active_icon_height"
    .end annotation
.end field

.field public activeIconWidth:J
    .annotation runtime LX/0B9U;
        value = "active_icon_width"
    .end annotation
.end field

.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/BannerImageBackground;->backgroundColor:Ljava/lang/String;

    return-void
.end method
