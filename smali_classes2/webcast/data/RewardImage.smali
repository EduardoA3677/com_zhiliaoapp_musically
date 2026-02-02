.class public final Lwebcast/data/RewardImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public banner:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner"
    .end annotation
.end field

.field public bannerDarkMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_dark_mode"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public iconDarkMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_dark_mode"
    .end annotation
.end field

.field public symbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "symbol"
    .end annotation
.end field

.field public symbolDarkMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "symbol_dark_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RewardImage;->icon:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RewardImage;->iconDarkMode:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RewardImage;->symbol:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RewardImage;->symbolDarkMode:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RewardImage;->banner:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RewardImage;->bannerDarkMode:Ljava/lang/String;

    return-void
.end method
