.class public final synthetic LX/0zsM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/tracing/Tracing;

.field public final synthetic LLILIL:Lcom/bytedance/pia/core/tracing/Tracing$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/Tracing$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zsM;->LL:Lcom/bytedance/pia/core/tracing/Tracing;

    iput-object p2, p0, LX/0zsM;->LLILIL:Lcom/bytedance/pia/core/tracing/Tracing$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/0zsM;->LL:Lcom/bytedance/pia/core/tracing/Tracing;

    iget-object v3, p0, LX/0zsM;->LLILIL:Lcom/bytedance/pia/core/tracing/Tracing$Event;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Tracing@6da2.flush$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ:Z

    iget-object v0, v1, Lcom/bytedance/pia/core/tracing/Tracing;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bytedance/pia/core/tracing/Tracing;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zsO;

    invoke-interface {v0, v3}, LX/0zMc;->accept(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0zsO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
