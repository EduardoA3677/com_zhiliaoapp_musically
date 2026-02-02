.class public final LX/0dE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0dE0;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0dE0;II)V
    .locals 0

    iput-object p1, p0, LX/0dE1;->LL:LX/0dE0;

    iput p2, p0, LX/0dE1;->LLILIL:I

    iput p3, p0, LX/0dE1;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "ScrollTextView@645a.resumeScroll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0dE1;->LL:LX/0dE0;

    iget-object v3, v0, LX/0dE0;->LLJI:Landroid/widget/Scroller;

    if-eqz v3, :cond_0

    iget v4, v0, LX/0dE0;->LLJILJIL:I

    const/4 v5, 0x0

    iget v6, p0, LX/0dE1;->LLILIL:I

    iget v8, p0, LX/0dE1;->LLILL:I

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_0
    iget-object v0, p0, LX/0dE1;->LL:LX/0dE0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/0dE1;->LL:LX/0dE0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0dE0;->LLJILJILJ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
