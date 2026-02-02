.class public final LX/0ZdQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0ZdK;


# direct methods
.method public constructor <init>(LX/0ZdK;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 0

    iput-object p1, p0, LX/0ZdQ;->LLILLIZIL:LX/0ZdK;

    iput-object p2, p0, LX/0ZdQ;->LL:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, LX/0ZdQ;->LLILIL:I

    iput p4, p0, LX/0ZdQ;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0ZdQ;->LLILLIZIL:LX/0ZdK;

    iget-boolean v0, v1, LX/0ZdK;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0ZdK;->LJJLJLI()V

    iget-object v1, p0, LX/0ZdQ;->LL:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, LX/0ZdQ;->LLILIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/0ZdQ;->LLILL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0ZdQ;->LLILLIZIL:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLILL:LX/0Zef;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0ZdQ;->LLILLIZIL:LX/0ZdK;

    iget-object v1, v0, LX/0ZdK;->LLILL:LX/0Zef;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VerifyDialog@71f4.changeDialog$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ZdQ;->LIZ()V

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
