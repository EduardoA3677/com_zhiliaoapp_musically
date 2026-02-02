.class public final LX/0wZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wYu;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:LX/0wZH;


# direct methods
.method public constructor <init>(LX/0wYu;Landroid/view/ViewGroup;LX/0wZH;)V
    .locals 0

    iput-object p1, p0, LX/0wZ9;->LL:LX/0wYu;

    iput-object p2, p0, LX/0wZ9;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0wZ9;->LLILL:LX/0wZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0wZ9;->LL:LX/0wYu;

    iget-object v0, p0, LX/0wZ9;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wYu;->LJJLIIIJLJLI(Landroid/view/ViewGroup;)LX/0wZH;

    move-result-object v3

    iget-object v0, p0, LX/0wZ9;->LLILL:LX/0wZH;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wZ9;->LL:LX/0wYu;

    iget-object v2, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "innerSetUpRustLayoutLayer update parent rect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wZ9;->LLILL:LX/0wZH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0wZ9;->LL:LX/0wYu;

    iget-object v2, p0, LX/0wZ9;->LLILIL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0wYu;->LJLJJI(Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LinkMicLayoutLayerProxy@8b37.setUpRustLayoutLayer$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wZ9;->LIZ()V

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
