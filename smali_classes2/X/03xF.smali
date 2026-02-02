.class public final LX/03xF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03xE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/02SD;

.field public final LLILIL:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(LX/0aEi;Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03xF;->LL:LX/02SD;

    iput-object p2, p0, LX/03xF;->LLILIL:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/03xF;->LLILIL:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    iget-object v0, p0, LX/03xF;->LL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/03xF;->LL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, LX/03xF;->LL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03xF;->LLILIL:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method
