.class public final LX/0FwV;
.super LX/0FwT;
.source "SourceFile"

# interfaces
.implements LX/0Fwa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FwT<",
        "LX/0Fwa;",
        ">;",
        "LX/0Fwa;"
    }
.end annotation


# static fields
.field public static final LLJ:I = 0x8


# instance fields
.field public final LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0scK;Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, LX/0FwT;-><init>(LX/0scK;Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iput-object p4, p0, LX/0FwV;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H3()LX/0Fwa;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic M2()LX/0G5b;
    .locals 0

    invoke-virtual {p0}, LX/0FwV;->H3()LX/0Fwa;

    return-object p0
.end method

.method public P40(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public exit(Z)V
    .locals 1

    invoke-static {p0}, LX/0Fx9;->LIZ(LX/0G5b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FwT;->LLILLJJLI:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F4d;->LIZ(Lcom/bytedance/scene/Scene;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0FwV;->H3()LX/0Fwa;

    return-object p0
.end method

.method public getPanelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FwV;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public hf1()V
    .locals 6

    invoke-virtual {p0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0FV8;->LJIIJJI(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/0EyJ;

    invoke-virtual {p0}, LX/0FwT;->getPanelName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v5, v1}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-virtual {v4, v3}, LX/0FV8;->LJIIJ(LX/0EyJ;)V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0FwT;->hf1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0FwT;->vj0()V

    return-void
.end method

.method public vj0()V
    .locals 5

    invoke-virtual {p0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0FV8;->LJIIJJI(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0EyJ;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0FwT;->getPanelName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4, v4}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-virtual {v3, v2}, LX/0FV8;->LJIIJ(LX/0EyJ;)V

    :cond_1
    return-void
.end method
