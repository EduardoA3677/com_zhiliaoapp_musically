.class public final LX/0sYY;
.super LX/0sZh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final LL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;Z)V
    .locals 2

    iput-object p1, p0, LX/0sYY;->LLILIL:LX/0sYV;

    invoke-direct {p0}, LX/0sZh;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LX/0sYY;->LL:Ljava/util/Queue;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0sYY;->LLILIL:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v0

    iget-object v0, v0, LX/0sZy;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0sYY;->LLILIL:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0sZy;->LIZIZ(LX/0sZh;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0sYY;->LLILIL:LX/0sYV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0sYV;->LJIILJJIL:LX/0sYY;

    :goto_0
    iget-object v0, p0, LX/0sYY;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WindowFocusChangedPendingTask dispatch onWindowFocusChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavigationSceneManager"

    invoke-virtual {v2, v0, v1}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0sYY;->LLILIL:LX/0sYV;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0sYV;->LJJIII(Z)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "NavigationSceneManager$WindowFocusChangedPendingTask@3c41.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0sYY;->LIZ()V

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
