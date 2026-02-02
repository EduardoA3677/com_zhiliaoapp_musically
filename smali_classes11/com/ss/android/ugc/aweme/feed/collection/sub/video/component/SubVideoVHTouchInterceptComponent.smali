.class public final Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/SubVideoVHTouchInterceptComponent;
.super Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent<",
        "Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/SubVideoVHTouchInterceptComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BaseSubVHTapTouchInterceptComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final gn(FFIJ)LX/0LlF;
    .locals 1

    sget-object v0, LX/0LlD;->LIZLLL:LX/0LlD;

    return-object v0
.end method

.method public final lk(Z)V
    .locals 6

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0QWc;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :cond_1
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0sWS;->finish()V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    return-void
.end method
