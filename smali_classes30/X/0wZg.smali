.class public final LX/0wZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wYu;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0wYu;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0wZg;->LL:LX/0wYu;

    iput-object p2, p0, LX/0wZg;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0wZg;->LLILL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "LinkMicLayoutLayerProxy@8b37.doAfterHasSize$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0wZg;->LL:LX/0wYu;

    iget-object v1, p0, LX/0wZg;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0wZg;->LLILL:Ljava/lang/Runnable;

    invoke-virtual {v2, v1, v0}, LX/0wYu;->LJJLIIIJILLIZJL(Landroid/view/View;Ljava/lang/Runnable;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
