.class public LY/ARunnableS1S0600000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p7, p0, LY/ARunnableS1S0600000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S0600000_27;->l5:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S0600000_27;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS1S0600000_27;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS1S0600000_27;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS1S0600000_27;->l3:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS1S0600000_27;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0600000_27;)V
    .locals 3

    const-string v2, "NavigationSceneManager$PopCountOperation@fb65.execute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0600000_27;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S0600000_27;)V
    .locals 3

    const-string v2, "NavigationAnimationExecutor@59c.executePushChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0600000_27;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS1S0600000_27;->l5:Ljava/lang/Object;

    check-cast v0, LX/0sYb;

    iget-object v0, v0, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LJII:LX/0sZW;

    iget-object v1, p0, LY/ARunnableS1S0600000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIq;

    iget-object v0, v0, LX/0sZW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS1S0600000_27;->l5:Ljava/lang/Object;

    check-cast v0, LX/0sYb;

    iget-object v0, v0, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v1, v0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, p0, LY/ARunnableS1S0600000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLIL(Lcom/bytedance/scene/Scene;)V

    iget-object v0, p0, LY/ARunnableS1S0600000_27;->l5:Ljava/lang/Object;

    check-cast v0, LX/0sYb;

    iget-object v3, v0, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v2, p0, LY/ARunnableS1S0600000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/scene/Scene;

    iget-object v0, p0, LY/ARunnableS1S0600000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/scene/navigation/Record;

    iget-object v1, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0sYV;->LJIIZILJ(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V

    iget-object v0, p0, LY/ARunnableS1S0600000_27;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS1S0600000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLJ(Z)V

    iget-object v1, p0, LY/ARunnableS1S0600000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sYK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0sYK;->LIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/ARunnableS1S0600000_27;->l5:Ljava/lang/Object;

    check-cast v2, LX/0saG;

    iget-boolean v0, v2, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS1S0600000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-object v0, v0, LX/0saL;->LIZJ:LX/0sX3;

    iget v1, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS1S0600000_27;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS1S0600000_27;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LY/ARunnableS1S0600000_27;->l5:Ljava/lang/Object;

    check-cast v0, LX/0saG;

    iget-object v0, v0, LX/0saG;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS1S0600000_27;->l5:Ljava/lang/Object;

    check-cast v0, LX/0saG;

    iget-object v1, v0, LX/0saG;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0saO;

    invoke-interface {v0}, LX/0saO;->LIZIZ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0600000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0600000_27;->run$1(LY/ARunnableS1S0600000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0600000_27;->run$0(LY/ARunnableS1S0600000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S0600000_27;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
