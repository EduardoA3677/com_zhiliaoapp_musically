.class public final LX/03ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/03ka;->LL:Ljava/lang/String;

    iput p2, p0, LX/03ka;->LLILIL:I

    iput-object p3, p0, LX/03ka;->LLILL:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/03ka;->LL:Ljava/lang/String;

    iget v3, p0, LX/03ka;->LLILIL:I

    iget-object v2, p0, LX/03ka;->LLILL:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LIZ(Z)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0oBZ;->LJFF(I)V

    :cond_0
    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LIZ(Z)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ToastUtilsKt@2b0e.showGlobalToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/03ka;->LIZ()V

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
