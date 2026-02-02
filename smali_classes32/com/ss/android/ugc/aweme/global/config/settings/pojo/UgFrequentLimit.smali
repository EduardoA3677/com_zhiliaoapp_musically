.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFrequentLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public daysNoShow:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "days_no_show"
    .end annotation
.end field

.field public daysWindow:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "days_window"
    .end annotation
.end field

.field public maxClose:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_close"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDaysNoShow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFrequentLimit;->daysNoShow:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getDaysWindow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFrequentLimit;->daysWindow:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getMaxClose()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFrequentLimit;->maxClose:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
