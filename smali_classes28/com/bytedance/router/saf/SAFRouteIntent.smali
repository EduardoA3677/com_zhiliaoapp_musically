.class public final Lcom/bytedance/router/saf/SAFRouteIntent;
.super Lcom/bytedance/router/RouteIntent;
.source "SourceFile"


# instance fields
.field public finishAnim:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public launchMode:LX/0sVE;

.field public final navigationScene:Lcom/bytedance/scene/navigation/NavigationScene;

.field public pushResultCallback:LX/0sUn;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/router/RouteIntent;-><init>()V

    iput-object p1, p0, Lcom/bytedance/router/saf/SAFRouteIntent;->navigationScene:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/router/saf/SAFRouteIntent;->finishAnim:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final getFinishAnim()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRouteIntent;->finishAnim:Lkotlin/Pair;

    return-object v0
.end method

.method public final getLaunchMode()LX/0sVE;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRouteIntent;->launchMode:LX/0sVE;

    return-object v0
.end method

.method public final getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRouteIntent;->navigationScene:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0
.end method

.method public final getPushResultCallback()LX/0sUn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRouteIntent;->pushResultCallback:LX/0sUn;

    return-object v0
.end method

.method public final setFinishAnim(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/router/saf/SAFRouteIntent;->finishAnim:Lkotlin/Pair;

    return-void
.end method

.method public final setLaunchMode(LX/0sVE;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/saf/SAFRouteIntent;->launchMode:LX/0sVE;

    return-void
.end method

.method public final setPushResultCallback(LX/0sUn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/saf/SAFRouteIntent;->pushResultCallback:LX/0sUn;

    return-void
.end method
