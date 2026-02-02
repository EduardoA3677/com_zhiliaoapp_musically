.class public final LX/12cM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 0

    iput-object p2, p0, LX/12cM;->LL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/12cM;->LLILIL:LX/0t7j;

    iput-object p1, p0, LX/12cM;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/12cM;->LL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/12cM;->LLILIL:LX/0t7j;

    iget-object v0, p0, LX/12cM;->LLILL:Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/12by;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;Landroid/view/View;)V

    iget-object v0, p0, LX/12cM;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
