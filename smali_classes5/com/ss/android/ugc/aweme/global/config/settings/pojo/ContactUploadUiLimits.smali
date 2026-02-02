.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContactUploadUiLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maxCloseTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_close_times"
    .end annotation
.end field

.field public maxDisplayTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_display_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxCloseTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContactUploadUiLimits;->maxCloseTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getMaxDisplayTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContactUploadUiLimits;->maxDisplayTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
