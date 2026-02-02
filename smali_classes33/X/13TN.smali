.class public final LX/13TN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mUF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final LL:LX/12Bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bk<",
            "LX/12C1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Bk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Bk<",
            "LX/12C1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13TN;->LL:LX/12Bk;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/13TN;->LL:LX/12Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/12Bk;->LJII(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/13TN;->LL:LX/12Bk;

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/051F;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/13TN;->LL:LX/12Bk;

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/051F;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
