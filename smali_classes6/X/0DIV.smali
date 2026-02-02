.class public final LX/0DIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0vA9;

.field public final synthetic LLILIL:Ljava/lang/CharSequence;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vA9;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vA9;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DIV;->LL:LX/0vA9;

    iput-object p2, p0, LX/0DIV;->LLILIL:Ljava/lang/CharSequence;

    iput p3, p0, LX/0DIV;->LLILL:I

    iput-object p4, p0, LX/0DIV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/0DIV;->LL:LX/0vA9;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0DIV;->LL:LX/0vA9;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/0DIV;->LL:LX/0vA9;

    iget-object v1, p0, LX/0DIV;->LLILIL:Ljava/lang/CharSequence;

    iget v0, p0, LX/0DIV;->LLILL:I

    invoke-virtual {v2, v0, v1}, LX/0vA9;->LJJJJLI(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/0DIV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
