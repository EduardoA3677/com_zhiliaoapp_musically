.class public final Lcom/bytedance/router/MultiRouteIntent;
.super Lcom/bytedance/router/RouteIntent;
.source "SourceFile"


# instance fields
.field public final routeIntents$delegate:LX/05ta;

.field public final routes$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/router/RouteIntent;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/MultiRouteIntent;->routeIntents$delegate:LX/05ta;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/MultiRouteIntent;->routes$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getRouteIntents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/router/RouteIntent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/MultiRouteIntent;->routeIntents$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRoutes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/router/route/BaseRoute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/MultiRouteIntent;->routes$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
