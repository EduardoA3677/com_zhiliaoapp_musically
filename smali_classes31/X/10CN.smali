.class public final LX/10CN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/lynx/tasm/behavior/ui/UIBody;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody;Z)V
    .locals 0

    iput-object p1, p0, LX/10CN;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIBody;

    iput-boolean p2, p0, LX/10CN;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v0, "UIBody@5f9f.detachUIBodyView$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "UIBody.detachUIBodyView"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/10CN;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIBody;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->markDetachWithViewRecursively(Z)V

    iget-boolean v0, p0, LX/10CN;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10CN;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performMeasureChildrenUI()V

    iget-object v0, p0, LX/10CN;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performLayoutChildrenUI()V

    :cond_0
    iget-object v0, p0, LX/10CN;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->processViewInfo()V

    iget-object v1, p0, LX/10CN;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->detachWithViewInfo(LX/13B5;)V

    iget-object v1, p0, LX/10CN;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIBody;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->markDetachWithViewRecursively(Z)V

    const-string v0, "UIBody.detachUIBodyView"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10CN;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILZ:LX/0Z9N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Z9N;->run()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "UIBody@5f9f.detachUIBodyView$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
