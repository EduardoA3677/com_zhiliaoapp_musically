.class public final LX/14li;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/14lg;


# direct methods
.method public constructor <init>(LX/0tVE;LX/14lg;)V
    .locals 0

    iput-object p2, p0, LX/14li;->LL:LX/14lg;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/14li;->LL:LX/14lg;

    iget-object v1, v0, LX/14lg;->LIZ:LX/14lh;

    iget-object v0, v1, LX/14lh;->LJ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, LX/14lh;->LJFF:LX/0n6b;

    invoke-virtual {v0, p1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
