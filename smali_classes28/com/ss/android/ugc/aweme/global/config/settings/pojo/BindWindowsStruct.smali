.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BindWindowsStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bindDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bind_desc"
    .end annotation
.end field

.field public bindTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bind_title"
    .end annotation
.end field

.field public interval:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public loginPlatform:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "login_platform"
    .end annotation
.end field

.field public openWindow:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "open_window"
    .end annotation
.end field

.field public totalTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "total_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBindDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BindWindowsStruct;->bindDesc:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getBindTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BindWindowsStruct;->bindTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getInterval()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BindWindowsStruct;->interval:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getLoginPlatform()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BindWindowsStruct;->loginPlatform:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getOpenWindow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BindWindowsStruct;->openWindow:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTotalTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BindWindowsStruct;->totalTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
