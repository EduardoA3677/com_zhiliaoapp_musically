.class public final LX/0qn8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0qju;)Z
    .locals 1

    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJII(LX/0qju;)Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(LX/0qju;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->enableStyleV2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0qju;->isTopLive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;->getShowLocation()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0qju;->isBottomTab()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;->getShowLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()LX/0qpb;
    .locals 1

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->YF1()V

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL()LX/03EX;
    .locals 1

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Bk0()V

    sget-object v0, LX/03EY;->LIZ:LX/03EY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(LX/0qju;)F
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->enableStyleV2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0qju;->isBottomTab()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x432d0000    # 173.0f

    :goto_0
    invoke-static {p0}, LX/0qn8;->LIZIZ(LX/0qju;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const/high16 v1, 0x43120000    # 146.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43000000    # 128.0f

    goto :goto_0
.end method
