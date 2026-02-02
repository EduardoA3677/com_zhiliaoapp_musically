.class public final LX/132C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic LLILIL:LX/132A;


# direct methods
.method public constructor <init>(LX/132A;LX/1471;)V
    .locals 0

    iput-object p1, p0, LX/132C;->LLILIL:LX/132A;

    iput-object p2, p0, LX/132C;->LL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, LX/132C;->LLILIL:LX/132A;

    iget-object v0, v0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/132C;->LL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
