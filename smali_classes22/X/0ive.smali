.class public final LX/0ive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0ivf;

.field public final synthetic LLILL:LX/0ivI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ivf;LX/0ivI;)V
    .locals 0

    iput-object p1, p0, LX/0ive;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0ive;->LLILIL:LX/0ivf;

    iput-object p3, p0, LX/0ive;->LLILL:LX/0ivI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0ive;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0ive;->LLILIL:LX/0ivf;

    iget-object v3, v0, LX/0ivf;->LL:LX/0hoo;

    iget-object v2, p0, LX/0ive;->LLILL:LX/0ivI;

    sget-object v1, LX/0ivU;->SHOW:LX/0ivU;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0hoo;->LIZIZ(LX/0ivI;LX/0ivU;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
