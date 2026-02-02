.class public final LX/0sYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# instance fields
.field public final LIZ:LX/0sYm;

.field public final LIZIZ:LX/0sVP;

.field public final LIZJ:Z

.field public final LIZLLL:Lcom/bytedance/scene/navigation/NavigationScene;


# direct methods
.method public constructor <init>(LX/0sYm;Lcom/bytedance/scene/Scene;LX/0sVP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sYd;->LIZ:LX/0sYm;

    invoke-interface {p1}, LX/0sYm;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    iput-object v0, p0, LX/0sYd;->LIZLLL:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p3, p0, LX/0sYd;->LIZIZ:LX/0sVP;

    iget-boolean v0, p3, LX/0sVP;->LIZJ:Z

    if-nez v0, :cond_0

    instance-of v0, p2, LX/0G8b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0sYd;->LIZJ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 12

    iget-object v0, p0, LX/0sYd;->LIZIZ:LX/0sVP;

    iget-object v4, v0, LX/0sVP;->LIZLLL:LX/0sUk;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0sYd;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIJ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/navigation/Record;

    iget-object v7, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-interface {v4, v7}, LX/0sUk;->LIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0sYd;->LIZ:LX/0sYm;

    iget-object v6, p0, LX/0sYd;->LIZLLL:Lcom/bytedance/scene/navigation/NavigationScene;

    sget-object v8, LX/0sX3;->NONE:LX/0sX3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v9

    invoke-interface/range {v5 .. v11}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iget-object v0, p0, LX/0sYd;->LIZ:LX/0sYm;

    invoke-interface {v0, v1}, LX/0sYm;->LJII(Lcom/bytedance/scene/navigation/Record;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0sYd;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0sYd;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/scene/navigation/Record;->LIZIZ()V

    iget-object v2, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-boolean v0, p0, LX/0sYd;->LIZJ:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0sX3;->STARTED:LX/0sX3;

    :goto_1
    iget-object v0, p0, LX/0sYd;->LIZLLL:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-static {v1, v0}, LX/0sYV;->LJJIIJZLJL(LX/0sX3;LX/0sX3;)LX/0sX3;

    move-result-object v1

    sget-object v3, LX/0sX3;->STARTED:LX/0sX3;

    if-eq v1, v3, :cond_2

    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0sYd;->LIZ:LX/0sYm;

    iget-object v1, p0, LX/0sYd;->LIZLLL:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    invoke-interface/range {v0 .. v6}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    sget-object v1, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    goto :goto_1
.end method
