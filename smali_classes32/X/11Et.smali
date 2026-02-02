.class public final LX/11Et;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/11Eq;

.field public final synthetic LLILIL:LX/128p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/128p<",
            "LX/129X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11Eq;LX/128p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11Eq;",
            "LX/128p<",
            "LX/129X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11Et;->LL:LX/11Eq;

    iput-object p2, p0, LX/11Et;->LLILIL:LX/128p;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/11Et;->LL:LX/11Eq;

    iget-object v1, v0, LX/11Eq;->LLJILJILJ:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11Et;->LLILIL:LX/128p;

    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
