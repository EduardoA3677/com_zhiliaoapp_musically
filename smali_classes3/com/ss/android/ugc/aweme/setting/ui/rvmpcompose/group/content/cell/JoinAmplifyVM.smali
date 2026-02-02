.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/JoinAmplifyVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/060M;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 7

    new-instance v2, LX/05zK;

    invoke-direct {v2, p0}, LX/05zK;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/060v;->LIZ()Lcom/ss/android/ugc/aweme/ug/settings/UgcPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ug/settings/UgcPermission;->desc:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/060M;

    const v0, 0x7f010684

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x96

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/JoinAmplifyVM;I)V

    invoke-direct/range {v1 .. v6}, LX/060M;-><init>(LX/05zK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/AwS546S0100000_2;)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hu2(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/060v;->LIZ()Lcom/ss/android/ugc/aweme/ug/settings/UgcPermission;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "//webview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ug/settings/UgcPermission;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v0, "click_amplify_setting"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
