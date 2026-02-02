.class public final LX/0v7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vAV;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0v7N;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0v9x;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0v9x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0v7N;",
            ">;",
            "LX/0v9x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v7n;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0v7n;->LLILIL:LX/0v9x;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0v7n;->LLILIL:LX/0v9x;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v9x;->LLILZ:J

    :cond_0
    iget-object v0, p0, LX/0v7n;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7N;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0v7m;->LIZIZ(LX/0v7N;)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 1

    iget-object v0, p0, LX/0v7n;->LLILIL:LX/0v9x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v9x;->LJJJI()V

    :cond_0
    return-void
.end method

.method public final onHide()V
    .locals 1

    iget-object v0, p0, LX/0v7n;->LLILIL:LX/0v9x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v9x;->LJJJJJ()V

    :cond_0
    iget-object v0, p0, LX/0v7n;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7N;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0v7m;->LIZ(LX/0v7N;)V

    :cond_1
    return-void
.end method
