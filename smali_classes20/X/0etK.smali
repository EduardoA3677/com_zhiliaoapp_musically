.class public final LX/0etK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0euF;


# direct methods
.method public constructor <init>(LX/0euF;)V
    .locals 0

    iput-object p1, p0, LX/0etK;->LL:LX/0euF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/0etK;->LL:LX/0euF;

    iget-object v2, v3, LX/0euF;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v3, LX/0euF;->LLJJJ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, LX/0euF;->LLJJJIL:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, LX/0euF;->LLJJJ:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/0euF;->LLJJJIL:I

    iget-object v0, v3, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->yi()V

    :cond_1
    return-void
.end method
