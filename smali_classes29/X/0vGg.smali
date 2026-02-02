.class public final LX/0vGg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0vGd;


# direct methods
.method public constructor <init>(LX/0vGd;)V
    .locals 0

    iput-object p1, p0, LX/0vGg;->LL:LX/0vGd;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/0vGg;->LL:LX/0vGd;

    iget-object v1, v0, LX/0vGd;->LLJJI:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0vGd;->LJFF()LX/128p;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
