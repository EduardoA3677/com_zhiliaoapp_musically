.class public final LX/0qpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qjf;


# instance fields
.field public final synthetic LIZ:LX/0qpt;


# direct methods
.method public constructor <init>(LX/0qpt;)V
    .locals 0

    iput-object p1, p0, LX/0qpv;->LIZ:LX/0qpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qjy;Z)V
    .locals 11

    sget-object v4, LX/0qpt;->LJJLIIIJL:LX/0qju;

    invoke-static {v4}, LX/0qn8;->LIZ(LX/0qju;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0qpv;->LIZ:LX/0qpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qjy;->ENTER_LIVE_TAB:LX/0qjy;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0qjy;->MANUAL_REFRESH_LIVE_TAB:LX/0qjy;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0qjy;->MANUAL_REFRESH_PULL_DOWN:LX/0qjy;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0qpv;->LIZ:LX/0qpt;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL:LX/0CMW;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {v4}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->enableSkylightSkeleton(LX/0qju;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0qjy;->LIVE_PERMISSION_UPDATE:LX/0qjy;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/0qpv;->LIZ:LX/0qpt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v4}, LX/0qpb;->LJIIJ(LX/0qju;)Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/0qpv;->LIZ:LX/0qpt;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL:LX/0qq1;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    :goto_1
    check-cast v2, LX/0qrV;

    invoke-virtual {v2, v1, v0, v6}, LX/0qrV;->LIZLLL(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0qpv;->LIZ:LX/0qpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qjy;->ENTER_LIVE_TAB:LX/0qjy;

    if-eq p1, v0, :cond_6

    sget-object v0, LX/0qjy;->MANUAL_REFRESH_LIVE_TAB:LX/0qjy;

    if-eq p1, v0, :cond_6

    sget-object v0, LX/0qjy;->MANUAL_REFRESH_PULL_DOWN:LX/0qjy;

    if-ne p1, v0, :cond_2

    :cond_6
    if-nez v5, :cond_2

    iget-object v1, p0, LX/0qpv;->LIZ:LX/0qpt;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJ()V

    iget-object v5, p0, LX/0qpv;->LIZ:LX/0qpt;

    sget-object v8, LX/0qq9;->NULL:LX/0qq9;

    sget-object v9, LX/0qq8;->SKYLIGHT_EMPTY:LX/0qq8;

    const/4 v7, 0x1

    move v10, v6

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    return-void
.end method
