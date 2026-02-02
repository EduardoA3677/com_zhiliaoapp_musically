.class public final Lwebcast/data/FansLevelShowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badgeIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "badge_icon"
    .end annotation
.end field

.field public fontColorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_color_code"
    .end annotation
.end field

.field public leftUpEntranceIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "left_up_entrance_icon"
    .end annotation
.end field

.field public level:J
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/FansLevelShowConfig;->fontColorCode:Ljava/lang/String;

    return-void
.end method
