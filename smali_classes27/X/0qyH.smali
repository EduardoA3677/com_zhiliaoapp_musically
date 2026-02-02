.class public final synthetic LX/0qyH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0qyI;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX/0qyI;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qyH;->LIZ:LX/0qyI;

    iput-object p2, p0, LX/0qyH;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/0qyH;->LIZ:LX/0qyI;

    iget-object v4, p0, LX/0qyH;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveSDKSettingManager@9dc2.syncLiveSDKSettings$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;->data:Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->fullSettings:Lcom/google/gson/n;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;->data:Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->incrementSettings:Lcom/google/gson/n;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;->data:Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->fullSettings:Lcom/google/gson/n;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->incrementSettings:Lcom/google/gson/n;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->settingDesc:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->updateType:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->deletedKeys:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, LX/0qxa;->LLI(Landroid/content/Context;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY/ARunnableS11S1000000_26;)V

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, LX/0z4O;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0qyK;->V1:LX/0qyK;

    invoke-virtual {v3, v4, v0}, LX/0qyI;->LIZIZ(Landroid/content/Context;LX/0qyK;)V

    goto :goto_0
.end method
