.class public final synthetic LX/0ztC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0zMc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LX/0ztV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztC;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0ztC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ztC;->LLILL:LX/0zMc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0ztC;->LL:Ljava/lang/ref/WeakReference;

    iget-object v6, p0, LX/0ztC;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ztC;->LLILL:LX/0zMc;

    const-string v4, "WorkerRunTask@4ffc.invoke$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zs4;

    if-nez v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v3, v6}, LX/0zs4;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0zt3;

    if-eqz v0, :cond_1

    check-cast v2, LX/0zt3;

    invoke-virtual {v2}, LX/0zt3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0ztb;

    const/16 v0, -0x2716

    invoke-direct {v1, v0}, LX/0ztb;-><init>(I)V

    invoke-interface {v5, v1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0zt3;->LJFF(Lcom/google/gson/n;)V

    invoke-interface {v3, v6}, LX/0zs4;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
