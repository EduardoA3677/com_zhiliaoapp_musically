.class public final LX/0FwU;
.super LX/0FwT;
.source "SourceFile"

# interfaces
.implements LX/0FKb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FwT<",
        "LX/0FKb;",
        ">;",
        "LX/0FKb;"
    }
.end annotation


# static fields
.field public static final LLJJIII:I = 0x8


# instance fields
.field public final LLIZLLLIL:LX/0sYM;

.field public final LLJ:Lcom/bytedance/scene/Scene;

.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:LX/0FY8;

.field public final LLJILJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Ljava/lang/Float;

.field public LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sYM;Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0FY8;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4, p7}, LX/0FwT;-><init>(LX/0scK;Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iput-object p3, p0, LX/0FwU;->LLIZLLLIL:LX/0sYM;

    iput-object p4, p0, LX/0FwU;->LLJ:Lcom/bytedance/scene/Scene;

    iput-object p5, p0, LX/0FwU;->LLJI:Landroid/view/View;

    iput-object p6, p0, LX/0FwU;->LLJIJIL:LX/0FY8;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0FwU;->LLJILJIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0FwU;->LLJILJILJ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0FwU;->LLJILLL:LX/0FBT;

    return-void
.end method


# virtual methods
.method public final H3(Z)V
    .locals 4

    iget-object v0, p0, LX/0FwU;->LLJIJIL:LX/0FY8;

    iget-object v0, v0, LX/0FY8;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/027q;

    invoke-direct {v3, v1}, LX/027q;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "switch_track_style"

    invoke-interface {v2, v3, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public KP1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FwU;->LLJILJILJ:LX/0FBT;

    return-object v0
.end method

.method public Ke1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FwU;->LLJILJIL:LX/0FBT;

    return-object v0
.end method

.method public M00()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FwU;->LLJILLL:LX/0FBT;

    return-object v0
.end method

.method public bridge synthetic M2()LX/0G5b;
    .locals 0

    invoke-virtual {p0}, LX/0FwU;->M3()LX/0FKb;

    return-object p0
.end method

.method public M3()LX/0FKb;
    .locals 0

    return-object p0
.end method

.method public close()Z
    .locals 2

    iget-object v0, p0, LX/0FwT;->LLILLIZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0FwU;->LLJ:Lcom/bytedance/scene/Scene;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0FwU;->LLJILJIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FwT;->LLILLIZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLII()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0FwU;->LLJILJIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public exit(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x17e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FwU;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0FwU;->M3()LX/0FKb;

    return-object p0
.end method

.method public hf1()V
    .locals 6

    iget-object v2, p0, LX/0FwU;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0FwU;->LLJJ:Ljava/lang/Float;

    invoke-virtual {p0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0FV8;->LJIIJJI(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0EyJ;

    invoke-virtual {p0}, LX/0FwT;->getPanelName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v5, v1, v4, v0}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-virtual {v3, v2}, LX/0FV8;->LJIIJ(LX/0EyJ;)V

    :cond_1
    invoke-virtual {p0, v4}, LX/0FwU;->H3(Z)V

    iget-object v1, p0, LX/0FwU;->LLJILJILJ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0G6I;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0G6I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public lO0(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;TI;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0FwU;->LLIZLLLIL:LX/0sYM;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->createIPanelServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/IPanelService;

    move-result-object v0

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/IPanelService;->open(LX/0sYM;LX/0Fb3;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/0FwT;->LLILLIZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0FwU;->LLJ:Lcom/bytedance/scene/Scene;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0FwU;->LLJJI:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0FwU;->LLJILLL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0FwU;->close()Z

    move-result v0

    return v0

    :cond_2
    return v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v0, p0, LX/0FwT;->LLILLIZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0FwT;->hf1()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0FwT;->LLILLIZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0FwT;->vj0()V

    :cond_0
    return-void
.end method

.method public vj0()V
    .locals 5

    iget-object v0, p0, LX/0FwU;->LLJJ:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    invoke-virtual {p0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0FV8;->LJIIJJI(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0EyJ;

    invoke-virtual {p0}, LX/0FwT;->getPanelName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, v3, v3}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-virtual {v2, v1}, LX/0FV8;->LJIIJ(LX/0EyJ;)V

    :cond_1
    invoke-virtual {p0, v3}, LX/0FwU;->H3(Z)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FwT;->S2(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    goto :goto_0
.end method

.method public zi1(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FwU;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method
