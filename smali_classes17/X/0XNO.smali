.class public final LX/0XNO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0d6f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0d6f;)V
    .locals 0

    iput-object p1, p0, LX/0XNO;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0XNO;->LLILIL:LX/0d6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v3, p0, LX/0XNO;->LLILIL:LX/0d6f;

    const/4 v6, 0x3

    new-array v2, v6, [Landroid/view/ViewGroup;

    iget-object v1, v3, LX/0d6f;->LLILIL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, LX/0d6f;->LLILL:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v3, LX/0d6f;->LLILLIZIL:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, v3, LX/0d6f;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, v3, LX/0d6f;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v3, LX/0d6f;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    div-int/2addr v1, v5

    invoke-static {v3, v1}, LX/0d6f;->I6(LX/0d6f;I)V

    :cond_2
    iget-object v0, p0, LX/0XNO;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
