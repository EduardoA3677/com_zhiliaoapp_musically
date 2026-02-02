.class public final LX/0wZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0wYu;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wYu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wZe;->LL:LX/0wYu;

    iput-object p2, p0, LX/0wZe;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/0wZe;->LL:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0wZe;->LL:LX/0wYu;

    iget-object v1, v0, LX/0wYu;->LLILZIL:LX/0wa0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0wZe;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0wa0;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
