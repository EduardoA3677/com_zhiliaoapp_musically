.class public final LX/0vm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/widget/FrameLayout;

.field public final synthetic LLILIL:LX/0vm8;

.field public final synthetic LLILL:LX/0vlr;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0vlr;LX/0vm8;Z)V
    .locals 0

    iput-object p1, p0, LX/0vm7;->LL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0vm7;->LLILIL:LX/0vm8;

    iput-object p2, p0, LX/0vm7;->LLILL:LX/0vlr;

    iput-boolean p4, p0, LX/0vm7;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "EcMixMallPopupTaskPool@9eff.nextTask$block$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0vm7;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0vm7;->LLILIL:LX/0vm8;

    iget-object v0, p0, LX/0vm7;->LLILL:LX/0vlr;

    iget-object v2, v0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0vm7;->LL:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, LX/0vm7;->LLILLIZIL:Z

    invoke-interface {v3, v2, v1, v0}, LX/0vm8;->LJFF(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Z)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
