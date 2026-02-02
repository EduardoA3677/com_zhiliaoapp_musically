.class public final LX/0cUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0cUb;

.field public final synthetic LLILL:LX/0cUY;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0cUb;LX/0cUY;)V
    .locals 0

    iput-object p1, p0, LX/0cUf;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0cUf;->LLILIL:LX/0cUb;

    iput-object p3, p0, LX/0cUf;->LLILL:LX/0cUY;

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

    sget-object v1, LX/0cUW;->LLJIJIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0cUf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cUf;->LLILIL:LX/0cUb;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0cUf;->LLILL:LX/0cUY;

    iget-object v0, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method
