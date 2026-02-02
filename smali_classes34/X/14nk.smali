.class public final LX/14nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic LL:LX/14nj;


# direct methods
.method public constructor <init>(LX/14nj;)V
    .locals 0

    iput-object p1, p0, LX/14nk;->LL:LX/14nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, LX/14nk;->LL:LX/14nj;

    invoke-virtual {v0}, LX/14nj;->LJ()V

    iget-object v0, p0, LX/14nk;->LL:LX/14nj;

    iget-object v0, v0, LX/14nj;->LLILIL:LX/14ni;

    invoke-interface {v0}, LX/14ni;->getMediaController()LX/0ltn;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ltn;->wq(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/14nk;->LL:LX/14nj;

    iget-object v0, v0, LX/14nj;->LLILIL:LX/14ni;

    invoke-interface {v0}, LX/14ni;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->LJLJL()V

    return-void
.end method
