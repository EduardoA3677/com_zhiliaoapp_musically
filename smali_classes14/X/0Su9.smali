.class public final LX/0Su9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic LL:LX/14xG;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/14xG;Z)V
    .locals 0

    iput-object p1, p0, LX/0Su9;->LL:LX/14xG;

    iput-boolean p2, p0, LX/0Su9;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, LX/0Su9;->LL:LX/14xG;

    invoke-virtual {v0, p3, p4}, LX/14xG;->LJJJJZI(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/0Su9;->LL:LX/14xG;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v0, p0, LX/0Su9;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, LX/14xG;->LJJJLIIL(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/0Su9;->LL:LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJJLL()V

    return-void
.end method
