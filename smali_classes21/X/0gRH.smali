.class public final LX/0gRH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/0gRG;


# direct methods
.method public constructor <init>(LX/0gRG;)V
    .locals 0

    iput-object p1, p0, LX/0gRH;->LL:LX/0gRG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0gRH;->LL:LX/0gRG;

    iget-object v0, v0, LX/0gRG;->LLILZ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v2, p0, LX/0gRH;->LL:LX/0gRG;

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/0gRH;->LL:LX/0gRG;

    iget-object v0, v0, LX/0gRG;->LLILLL:Landroid/view/SurfaceControl;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    iput-object v1, v2, LX/0gRG;->LLILZ:Landroid/view/Surface;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0gRH;->LL:LX/0gRG;

    iget-object v0, v0, LX/0gRG;->LLILZ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v1, p0, LX/0gRH;->LL:LX/0gRG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gRG;->LLILZ:Landroid/view/Surface;

    :cond_0
    return-void
.end method
