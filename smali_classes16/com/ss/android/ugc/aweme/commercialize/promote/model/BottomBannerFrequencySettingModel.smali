.class public final Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clickTimeGap:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "click_time_gap"
    .end annotation
.end field

.field public regularVersionClickTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "regular_version_click_times"
    .end annotation
.end field

.field public regularVersionShowTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "regular_version_show_times"
    .end annotation
.end field

.field public shouldPreload:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_preload"
    .end annotation
.end field

.field public strictVersionClickTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "strict_version_click_times"
    .end annotation
.end field

.field public strictVersionShowTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "strict_version_show_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->regularVersionShowTimes:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->strictVersionShowTimes:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->regularVersionClickTimes:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->strictVersionClickTimes:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->clickTimeGap:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->shouldPreload:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getClickTimeGap()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->clickTimeGap:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRegularVersionClickTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->regularVersionClickTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRegularVersionShowTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->regularVersionShowTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldPreload()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->shouldPreload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStrictVersionClickTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->strictVersionClickTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStrictVersionShowTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->strictVersionShowTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setClickTimeGap(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->clickTimeGap:Ljava/lang/Integer;

    return-void
.end method

.method public final setRegularVersionClickTimes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->regularVersionClickTimes:Ljava/lang/Integer;

    return-void
.end method

.method public final setRegularVersionShowTimes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->regularVersionShowTimes:Ljava/lang/Integer;

    return-void
.end method

.method public final setShouldPreload(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->shouldPreload:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStrictVersionClickTimes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->strictVersionClickTimes:Ljava/lang/Integer;

    return-void
.end method

.method public final setStrictVersionShowTimes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBannerFrequencySettingModel;->strictVersionShowTimes:Ljava/lang/Integer;

    return-void
.end method
