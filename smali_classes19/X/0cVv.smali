.class public final LX/0cVv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cVw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;Ljava/lang/Class;)Lcom/bytedance/android/livesdk/tunnel/TunnelViewModel;
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/tunnel/TunnelViewModel;

    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/livesdk/tunnel/TunnelViewModel;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJIIIZ()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/TunnelViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
