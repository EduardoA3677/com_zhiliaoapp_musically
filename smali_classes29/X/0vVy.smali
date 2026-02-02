.class public final LX/0vVy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/container/TuxWebViewContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/container/TuxWebViewContainer;)V
    .locals 0

    iput-object p1, p0, LX/0vVy;->LL:Lcom/bytedance/tux/container/TuxWebViewContainer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/0vVy;->LL:Lcom/bytedance/tux/container/TuxWebViewContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
