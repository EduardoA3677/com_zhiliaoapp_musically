.class public final LX/0pgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0pgk;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0pgk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0pgp;->LL:LX/0pgk;

    iput-object p2, p0, LX/0pgp;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "MultiTabsTreeNode@4388.checkIsSticky$1$action$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0pgp;->LL:LX/0pgk;

    iget-object v0, v0, LX/0pgk;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, LX/0pgp;->LL:LX/0pgk;

    iget-object v0, v0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0pfs;->LJIJJLI()LX/0pfo;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0pgp;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/0pfo;->LJIJJ(Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
