.class public final Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activityBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_bg_color"
    .end annotation
.end field

.field public activityBgRange:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "activity_bg_range"
    .end annotation
.end field

.field public bgColorMode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "bg_color_mode"
    .end annotation
.end field

.field public gradientConfig:Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardGradientConfig;
    .annotation runtime LX/0B9U;
        value = "gradient_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;->activityBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityBgRange()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;->activityBgRange:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBgColorMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;->bgColorMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGradientConfig()Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardGradientConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;->gradientConfig:Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardGradientConfig;

    return-object v0
.end method

.method public final setActivityBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;->activityBgColor:Ljava/lang/String;

    return-void
.end method

.method public final setActivityBgRange(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;->activityBgRange:Ljava/lang/Integer;

    return-void
.end method

.method public final setBgColorMode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;->bgColorMode:Ljava/lang/Integer;

    return-void
.end method

.method public final setGradientConfig(Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardGradientConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;->gradientConfig:Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardGradientConfig;

    return-void
.end method
