.class public final synthetic LX/0zsN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/tracing/Tracing;

.field public final synthetic LLILIL:LX/0zsO;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/tracing/Tracing;LX/0zsR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zsN;->LL:Lcom/bytedance/pia/core/tracing/Tracing;

    iput-object p2, p0, LX/0zsN;->LLILIL:LX/0zsO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0zsN;->LL:Lcom/bytedance/pia/core/tracing/Tracing;

    iget-object v3, p0, LX/0zsN;->LLILIL:LX/0zsO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Tracing@6da2.subscribe$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/pia/core/tracing/Tracing;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0zsO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v3}, LX/0zsO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/pia/core/tracing/Tracing;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
