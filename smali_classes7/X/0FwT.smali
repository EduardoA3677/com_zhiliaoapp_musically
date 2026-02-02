.class public LX/0FwT;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0G5b;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0G5b;",
        ">",
        "LX/0EsJ<",
        "TT;>;",
        "LX/0G5b;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LLILLJJLI:Lcom/bytedance/scene/Scene;

.field public final LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public final LLILZIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0FwT;

    const-string v2, "epPanelApiComponent"

    const-string v0, "getEpPanelApiComponent()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0FwT;->LLILZLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FwT;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0FwT;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0FwT;->LLILLIZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p3, p0, LX/0FwT;->LLILLJJLI:Lcom/bytedance/scene/Scene;

    iput-object p4, p0, LX/0FwT;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0FwT;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0FV8;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FwT;->LLILZIL:LX/03u5;

    return-void
.end method


# virtual methods
.method public final F3()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0FwT;->LLILLJJLI:Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method public M2()LX/0G5b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public P40(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0FwT;->LLILLJJLI:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FwT;->LLILLIZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PanelNavComponent save error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0FwT;->getPanelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final S2(Landroid/content/Context;)I
    .locals 5

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    const v0, 0x7f0b2060

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    const v0, 0x7f0b7c65

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    const v0, 0x7f0b2061

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public Uc2()Z
    .locals 3

    iget-boolean v0, p0, LX/0FwT;->LLILZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PanelNavComponent already pending: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0FwT;->getPanelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return v2

    :cond_0
    iput-boolean v2, p0, LX/0FwT;->LLILZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PanelNavComponent pending: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0FwT;->getPanelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public exit(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x17b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FwT;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0FwT;->M2()LX/0G5b;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FwT;->LLILL:LX/0scK;

    return-object v0
.end method

.method public getPanelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FwT;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public hf1()V
    .locals 6

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FwT;->S2(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0FV8;->LJIIJJI(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0EyJ;

    invoke-virtual {p0}, LX/0FwT;->getPanelName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0, v3, v4}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-virtual {v2, v1}, LX/0FV8;->LJIIJ(LX/0EyJ;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "is_bottom_panel_showing"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/0EyJ;

    invoke-virtual {p0}, LX/0FwT;->getPanelName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0, v3, v4}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    const-string v0, "panel_bounce_event"

    invoke-static {v2, v0, v1}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k3()LX/0FV8;
    .locals 3

    iget-object v2, p0, LX/0FwT;->LLILZIL:LX/03u5;

    sget-object v1, LX/0FwT;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    return-object v0
.end method

.method public vj0()V
    .locals 5

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FwT;->S2(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v0

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
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "is_bottom_panel_showing"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/0EyJ;

    invoke-virtual {p0}, LX/0FwT;->getPanelName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, v3, v3}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    const-string v0, "panel_bounce_event"

    invoke-static {v2, v0, v1}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final y3()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    iget-object v0, p0, LX/0FwT;->LLILLIZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0
.end method
