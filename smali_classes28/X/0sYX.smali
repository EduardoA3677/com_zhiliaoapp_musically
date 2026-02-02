.class public final LX/0sYX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scene/navigation/NavigationScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/scene/navigation/NavigationScene;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 0

    iput-object p1, p0, LX/0sYX;->LL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, LX/0sYX;->LL:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v3, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v0, v3, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWindowFocusChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationSceneManager"

    invoke-virtual {v2, v1, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v0

    iget-object v0, v0, LX/0sZy;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "sync window focus by SceneMessageQueue"

    invoke-virtual {v2, v1, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0sYV;->LJIILJJIL:LX/0sYY;

    if-nez v0, :cond_1

    new-instance v1, LX/0sYY;

    invoke-direct {v1, v3, p1}, LX/0sYY;-><init>(LX/0sYV;Z)V

    iput-object v1, v3, LX/0sYV;->LJIILJJIL:LX/0sYY;

    invoke-virtual {v3}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0sZy;->LIZIZ(LX/0sZh;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/0sYY;->LL:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v3, p1}, LX/0sYV;->LJJIII(Z)V

    return-void
.end method
