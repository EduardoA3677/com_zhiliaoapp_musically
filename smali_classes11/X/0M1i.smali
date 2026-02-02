.class public final LX/0M1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View$OnTouchListener;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0M5O;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0M1i;->LL:Landroid/view/View;

    iput-object p1, p0, LX/0M1i;->LLILIL:Landroid/view/View$OnTouchListener;

    invoke-static {}, LX/0LwQ;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0M1i;->LLILL:Z

    new-instance v0, LX/0M5O;

    invoke-direct {v0, p0}, LX/0M5O;-><init>(LX/0M1i;)V

    iput-object v0, p0, LX/0M1i;->LLILLIZIL:LX/0M5O;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/0M1i;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0M1i;->LLILIL:Landroid/view/View$OnTouchListener;

    instance-of v0, v1, LX/0M1j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M1j;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0M1i;->LLILLIZIL:LX/0M5O;

    invoke-interface {v1, v0}, LX/0M1j;->B6(LX/0M5O;)V

    :cond_0
    iget-object v0, p0, LX/0M1i;->LLILIL:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
