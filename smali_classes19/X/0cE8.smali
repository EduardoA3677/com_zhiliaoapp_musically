.class public final LX/0cE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/0cE3;

.field public final synthetic LLILIL:LX/0cE3;


# direct methods
.method public constructor <init>(LX/0cE3;LX/0cE3;)V
    .locals 0

    iput-object p1, p0, LX/0cE8;->LL:LX/0cE3;

    iput-object p2, p0, LX/0cE8;->LLILIL:LX/0cE3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0cE8;->LL:LX/0cE3;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0cE8;->LL:LX/0cE3;

    iget-object v1, p0, LX/0cE8;->LLILIL:LX/0cE3;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0cE5;->LIZ(LX/0cE3;LX/0cE3;I)V

    :cond_0
    return-void
.end method
