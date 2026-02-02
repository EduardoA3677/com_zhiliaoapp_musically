.class public final LX/0n62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/view/MotionEvent;

.field public final synthetic LLILIL:LX/0n61;


# direct methods
.method public constructor <init>(LX/0n61;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0n62;->LLILIL:LX/0n61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0n62;->LL:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "GalleryStickerRecyclerView$SingleTapConfirmedTask@9de9.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0n62;->LLILIL:LX/0n61;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0n61;->LLJJ:Z

    iget-object v1, v1, LX/0n61;->LLILZIL:LX/0n64;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0n62;->LL:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, LX/0n64;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0n62;->LLILIL:LX/0n61;

    invoke-virtual {v0}, LX/0n61;->LIZLLL()V

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
