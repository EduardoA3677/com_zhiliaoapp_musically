.class public final LX/0luv;
.super LX/0mbn;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0luo;


# direct methods
.method public constructor <init>(LX/0luo;Lxd3/a;)V
    .locals 0

    iput-object p1, p0, LX/0luv;->LIZIZ:LX/0luo;

    invoke-direct {p0, p2}, LX/0mbn;-><init>(LX/0mbY;)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v0, p0, LX/0luv;->LIZIZ:LX/0luo;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0luv;->LIZIZ:LX/0luo;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->onBackPressed()Z

    iget-object v0, p0, LX/0luv;->LIZIZ:LX/0luo;

    iget-object v1, v0, LX/0luo;->LLJIJIL:LX/0lux;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0lux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/0luv;->LIZIZ:LX/0luo;

    iget-object v2, v3, LX/0luo;->LLJI:LX/0SxU;

    sget-object v1, LX/0luo;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HgG;

    if-eqz v1, :cond_1

    sget-object v0, LX/0lv2;->LIZ:LX/0lv1;

    invoke-interface {v1, v0}, LX/0HgG;->Dr1(LX/0Hp0;)V

    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 4

    iget-object v3, p0, LX/0luv;->LIZIZ:LX/0luo;

    iget-object v2, v3, LX/0luo;->LLJ:LX/0SxV;

    sget-object v1, LX/0luo;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hot;

    new-instance v1, LX/0ERu;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v2, v1}, LX/0Hot;->Gb2(LX/0ERu;)V

    return-void
.end method
