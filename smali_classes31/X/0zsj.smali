.class public final synthetic LX/0zsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zsg;

.field public final synthetic LLILIL:LX/0zsr;

.field public final synthetic LLILL:Ljava/util/Map;

.field public final synthetic LLILLIZIL:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0zsg;LX/0zsr;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zsj;->LL:LX/0zsg;

    iput-object p2, p0, LX/0zsj;->LLILIL:LX/0zsr;

    iput-object p3, p0, LX/0zsj;->LLILL:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zsj;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/0zsj;->LL:LX/0zsg;

    iget-object v6, p0, LX/0zsj;->LLILIL:LX/0zsr;

    iget-object v8, p0, LX/0zsj;->LLILL:Ljava/util/Map;

    iget-object v9, p0, LX/0zsj;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PiaMetrics@8663.report$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0zsg;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Wt5;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/0zsg;->LJFF:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_1
    new-instance v4, LX/0zss;

    invoke-direct/range {v4 .. v9}, LX/0zss;-><init>(LX/0Wt5;LX/0zsr;Landroid/webkit/WebView;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v4}, LX/0zkC;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
