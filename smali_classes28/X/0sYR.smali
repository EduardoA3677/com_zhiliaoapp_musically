.class public final LX/0sYR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/scene/Scene;

.field public final LIZIZ:Z

.field public final synthetic LIZJ:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;Lcom/bytedance/scene/Scene;Z)V
    .locals 0

    iput-object p1, p0, LX/0sYR;->LIZJ:LX/0sYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sYR;->LIZ:Lcom/bytedance/scene/Scene;

    iput-boolean p3, p0, LX/0sYR;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 12

    move-object v3, p0

    iget-object v0, v3, LX/0sYR;->LIZJ:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJIIJJI()V

    iget-object v0, v3, LX/0sYR;->LIZJ:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/0sYR;->LIZJ:LX/0sYV;

    iget-object v1, v3, LX/0sYR;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0, v1}, LX/0sYS;->LIZLLL(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, v6, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    iget-boolean v1, v3, LX/0sYR;->LIZIZ:Z

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iput-boolean v1, v6, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    iget-boolean v0, v6, Lcom/bytedance/scene/navigation/Record;->LL:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/0sYR;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v2, v4, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v0, v11

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, v3, LX/0sYR;->LIZJ:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v0, v3, LX/0sYR;->LIZJ:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget v1, v0, LX/0sXs;->LJ:I

    if-lez v1, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sb7;->LIZLLL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ltz v5, :cond_8

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/Record;

    if-nez v1, :cond_7

    if-ne v0, v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-nez v0, :cond_6

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_9

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_9
    iget-object v0, v6, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-boolean v0, v3, LX/0sYR;->LIZIZ:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    :goto_2
    invoke-static {v1, v0}, LX/0sYV;->LJJIIJZLJL(LX/0sX3;LX/0sX3;)LX/0sX3;

    move-result-object v8

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/navigation/Record;

    iget-object v5, v3, LX/0sYR;->LIZJ:LX/0sYV;

    iget-boolean v0, v5, LX/0sYV;->LJIIIZ:Z

    if-eqz v0, :cond_a

    iget-object v7, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v0, v7, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v0, :cond_a

    iget-object v6, v5, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v9, v1, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iput-object v11, v1, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v6, v5, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v7, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    const/4 v10, 0x0

    move-object v5, v5

    move-object v8, v8

    move-object v9, v11

    move-object v11, v11

    invoke-virtual/range {v5 .. v11}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    goto :goto_4

    :cond_b
    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    goto :goto_2

    :cond_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t change translucent, current NavigationScene state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0sYR;->LIZJ:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v0, v0, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
