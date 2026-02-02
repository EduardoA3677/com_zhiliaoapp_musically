.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UpdateUserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wxToastContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "wx_toast_content"
    .end annotation
.end field

.field public wxToastEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "wx_toast_enable"
    .end annotation
.end field

.field public wxToastFrequence:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "wx_toast_frequence"
    .end annotation
.end field

.field public wxToastPosition:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "wx_toast_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWxToastContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UpdateUserConfig;->wxToastContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getWxToastEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UpdateUserConfig;->wxToastEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getWxToastFrequence()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UpdateUserConfig;->wxToastFrequence:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getWxToastPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UpdateUserConfig;->wxToastPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
