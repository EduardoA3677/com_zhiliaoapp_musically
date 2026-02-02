.class public final LX/11yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/11yx;


# direct methods
.method public constructor <init>(LX/11yx;)V
    .locals 0

    iput-object p1, p0, LX/11yy;->LL:LX/11yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/11yy;->LL:LX/11yx;

    iget-object v0, v0, LX/11yx;->LIZJ:LX/12Bk;

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
    .locals 1

    iget-object v0, p0, LX/11yy;->LL:LX/11yx;

    iget-object v0, v0, LX/11yx;->LIZJ:LX/12Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/11yy;->LL:LX/11yx;

    iget-object v0, v0, LX/11yx;->LIZJ:LX/12Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    :cond_0
    return-void
.end method
