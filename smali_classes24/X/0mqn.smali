.class public final LX/0mqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic LL:LX/0mqm;


# direct methods
.method public constructor <init>(LX/0mqm;)V
    .locals 0

    iput-object p1, p0, LX/0mqn;->LL:LX/0mqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, LX/0mqn;->LL:LX/0mqm;

    iget-object v0, v0, LX/0mqm;->LIZ:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, LX/0mqn;->LL:LX/0mqm;

    iget-object v0, v0, LX/0mqm;->LIZ:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v0, p0, LX/0mqn;->LL:LX/0mqm;

    iget-object v1, v0, LX/0mqm;->LIZ:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLII(F)Z

    :cond_0
    return-void
.end method
