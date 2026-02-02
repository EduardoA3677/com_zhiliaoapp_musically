.class public final LX/0aSL;
.super LX/0QTT;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aSM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0aGQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0aGQ;)V
    .locals 0

    invoke-direct {p0}, LX/0QTT;-><init>()V

    iput-object p1, p0, LX/0aSL;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/0aSL;->LLILL:LX/0aGQ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0aSL;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/0QTT;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aSL;->LLILL:LX/0aGQ;

    invoke-interface {v0}, LX/0aGQ;->onComplete()V

    :cond_0
    return-void
.end method
