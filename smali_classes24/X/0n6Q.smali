.class public final LX/0n6Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/0n6P;

.field public final synthetic LLILIL:LX/0n6N;


# direct methods
.method public constructor <init>(LX/0n6P;LX/0n6N;)V
    .locals 0

    iput-object p1, p0, LX/0n6Q;->LL:LX/0n6P;

    iput-object p2, p0, LX/0n6Q;->LLILIL:LX/0n6N;

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

    iget-object v2, p0, LX/0n6Q;->LL:LX/0n6P;

    iget-object v1, p0, LX/0n6Q;->LLILIL:LX/0n6N;

    iget-object v0, v2, LX/0n6P;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0n6P;->LIZIZ:LX/0n6N;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0n6P;->LIZIZ:LX/0n6N;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
