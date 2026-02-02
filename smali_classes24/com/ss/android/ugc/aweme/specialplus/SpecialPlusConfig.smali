.class public final Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_version"
    .end annotation
.end field

.field public appearance_period_in_hours:F
    .annotation runtime LX/0B9U;
        value = "appearance_period_in_hours"
    .end annotation
.end field

.field public cool_down_period_in_hours:F
    .annotation runtime LX/0B9U;
        value = "cool_down_period_in_hours"
    .end annotation
.end field

.field public labels:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;
    .annotation runtime LX/0B9U;
        value = "condition"
    .end annotation
.end field

.field public plusIcon:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;
    .annotation runtime LX/0B9U;
        value = "plus_icon"
    .end annotation
.end field

.field public resourceType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_type"
    .end annotation
.end field

.field public tips:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation
.end field

.field public validTime:[Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;
    .annotation runtime LX/0B9U;
        value = "valid_time"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->validTime:[Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;

    new-instance v0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->plusIcon:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->resourceType:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->labels:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;

    new-instance v0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->tips:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->appVersion:Ljava/lang/String;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->cool_down_period_in_hours:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->appearance_period_in_hours:F

    return-void
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppearance_period_in_hours()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->appearance_period_in_hours:F

    return v0
.end method

.method public final getCool_down_period_in_hours()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->cool_down_period_in_hours:F

    return v0
.end method

.method public final getLabels()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->labels:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;

    return-object v0
.end method

.method public final getPlusIcon()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->plusIcon:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;

    return-object v0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->resourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTips()Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->tips:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;

    return-object v0
.end method

.method public final getValidTime()[Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->validTime:[Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->version:I

    return v0
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAppearance_period_in_hours(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->appearance_period_in_hours:F

    return-void
.end method

.method public final setCool_down_period_in_hours(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->cool_down_period_in_hours:F

    return-void
.end method

.method public final setLabels(Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->labels:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusLabels;

    return-void
.end method

.method public final setPlusIcon(Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->plusIcon:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusMedia;

    return-void
.end method

.method public final setResourceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->resourceType:Ljava/lang/String;

    return-void
.end method

.method public final setTips(Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->tips:Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTips;

    return-void
.end method

.method public final setValidTime([Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->validTime:[Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusTimePeriod;

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/specialplus/SpecialPlusConfig;->version:I

    return-void
.end method
