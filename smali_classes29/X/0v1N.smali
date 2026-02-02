.class public final LX/0v1N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0v1C;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0v1C;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0v1N;->LL:LX/0v1C;

    iput-boolean p2, p0, LX/0v1N;->LLILIL:Z

    iput-object p3, p0, LX/0v1N;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0v1N;->LL:LX/0v1C;

    invoke-virtual {v0}, LX/0v1C;->getBidCardView()LX/0v1r;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0v1r;->setBtnLoading(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0v1N;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0v1N;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBc;

    iget-object v0, p0, LX/0v1N;->LL:LX/0v1C;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1N;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0oBc;

    iget-object v0, p0, LX/0v1N;->LL:LX/0v1C;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f12295c

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "UsBidPopCardBaseView@fbef.bidDirectly$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0v1N;->LIZ()V

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
