.class public final LX/0sXb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sXX;

.field public final synthetic LLILIL:LX/0sXe;


# direct methods
.method public constructor <init>(LX/0sXX;LX/0sXe;)V
    .locals 1

    iput-object p1, p0, LX/0sXb;->LL:LX/0sXX;

    iput-object p2, p0, LX/0sXb;->LLILIL:LX/0sXe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0sXb;->LL:LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJL:Z

    :cond_0
    iget-object v0, p0, LX/0sXb;->LL:LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->onlyOnePageWhenNavigationOpen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sXb;->LL:LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0sXb;->LL:LX/0sXX;

    new-instance v0, LX/0sWu;

    invoke-direct {v0, v1}, LX/0sWu;-><init>(LX/0sXX;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLILLLLZIIL(Landroidx/lifecycle/LifecycleOwner;LX/0sWw;)V

    :cond_1
    iget-object v1, p0, LX/0sXb;->LL:LX/0sXX;

    iget-object v0, p0, LX/0sXb;->LLILIL:LX/0sXe;

    iput-object v0, v1, LX/0sXX;->sceneLifecycleDispatcher:LX/0sXe;

    invoke-virtual {v1}, LX/0sXX;->getEvent()LX/0sXY;

    move-result-object v1

    iget-object v0, p0, LX/0sXb;->LL:LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->getEnableNavigation()Z

    move-result v0

    iput-boolean v0, v1, LX/0sXY;->LJIILIIL:Z

    iget-object v0, p0, LX/0sXb;->LL:LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->getEvent()LX/0sXY;

    move-result-object v5

    iget-wide v3, v5, LX/0sXY;->LIZJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0sXY;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0sXY;->LIZLLL:J

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
