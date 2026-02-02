.class public final LX/0pdG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILL:LX/0peK;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;LX/0peK;)V
    .locals 0

    iput-object p1, p0, LX/0pdG;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0pdG;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LX/0pdG;->LLILL:LX/0peK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "GameDetailPageActivity@db6b.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0pdG;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0pdG;->LLILIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pdG;->LLILL:LX/0peK;

    invoke-virtual {v0, v1}, LX/0peK;->LJJI(Landroidx/fragment/app/FragmentManager;)V

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
