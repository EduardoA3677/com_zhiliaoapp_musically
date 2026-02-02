.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardShowDuration:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "card_show_duration"
    .end annotation
.end field

.field public disableCard:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "disable_card"
    .end annotation
.end field

.field public disableWant:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "disable_want"
    .end annotation
.end field

.field public enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableFloatVideo:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_float_video"
    .end annotation
.end field

.field public enableUser:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_user"
    .end annotation
.end field

.field public lawWindow:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "law_window"
    .end annotation
.end field

.field public live:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingLiveConfig;
    .annotation runtime LX/0B9U;
        value = "live"
    .end annotation
.end field

.field public newbieHelp:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingNewbieHelp;
    .annotation runtime LX/0B9U;
        value = "newbie_help"
    .end annotation
.end field

.field public orderShareIntroUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_share_intro_url"
    .end annotation
.end field

.field public preloadDataWaitDuration:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "preload_data_wait_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;->preloadDataWaitDuration:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCardShowDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;->cardShowDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getDisableCard()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;->disableCard:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getDisableWant()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;->disableWant:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;->enable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getEnableFloatVideo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;->enableFloatVideo:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getEnableUser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;->enableUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getLawWindow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;->lawWindow:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getLive()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingLiveConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;->live:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingLiveConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getNewbieHelp()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingNewbieHelp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;->newbieHelp:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingNewbieHelp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getOrderShareIntroUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;->orderShareIntroUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getPreloadDataWaitDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ShoppingConfig;->preloadDataWaitDuration:Ljava/lang/Integer;

    return-object v0
.end method
