.class public final LX/0sYs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# instance fields
.field public final LIZ:LX/0sYm;

.field public final LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LIZJ:Lcom/bytedance/scene/navigation/Record;


# direct methods
.method public constructor <init>(LX/0sYm;Lcom/bytedance/scene/navigation/Record;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sYs;->LIZ:LX/0sYm;

    invoke-interface {p1}, LX/0sYm;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    iput-object v0, p0, LX/0sYs;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p2, p0, LX/0sYs;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 12

    iget-object v0, p0, LX/0sYs;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/scene/navigation/Record;

    iget-object v0, p0, LX/0sYs;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sYs;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJJ()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/scene/navigation/NavigationScene;->LLIILZL(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, v4, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    sget-object v1, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    iget-object v0, p0, LX/0sYs;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-static {v1, v0}, LX/0sYV;->LJJIIJZLJL(LX/0sX3;LX/0sX3;)LX/0sX3;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    :goto_0
    if-ltz v1, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/Record;

    iget-object v5, p0, LX/0sYs;->LIZ:LX/0sYm;

    iget-object v6, p0, LX/0sYs;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v7, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v9

    invoke-interface/range {v5 .. v11}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iget-boolean v0, v0, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0sYs;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJJ()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    iget-object v0, p0, LX/0sYs;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    iget-object v1, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v0, v4, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/scene/navigation/NavigationScene;->LLIILZL(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
