.class public final LX/0cx3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;
    .locals 3

    if-eqz p0, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    new-instance v1, LX/0cx2;

    invoke-direct {v1, p1}, LX/0cx2;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0}, LX/0rEh;->LJJIZ(Landroid/content/Context;Ljava/lang/Class;LX/0cx2;I)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/ui/BaseFragment;)Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0cx2;

    const-string v2, "live_room_sub_perks_guide_page"

    invoke-direct {v0, v2}, LX/0cx2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
