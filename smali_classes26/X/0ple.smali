.class public final LX/0ple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0pld;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0pld;)V
    .locals 0

    iput-object p1, p0, LX/0ple;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0ple;->LLILIL:LX/0pld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0ple;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0ple;->LLILIL:LX/0pld;

    iget-object v0, v0, LX/0pld;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0ple;->LLILIL:LX/0pld;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/0ple;->LLILIL:LX/0pld;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pld;->LLILLIZIL:Z

    return-void
.end method
