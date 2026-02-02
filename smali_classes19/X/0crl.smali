.class public final LX/0crl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0crl;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iput-object p2, p0, LX/0crl;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v0, p0, LX/0crl;->LL:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/0crl;->LLILIL:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object v0, p0, LX/0crl;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    if-eqz v0, :cond_2

    iget v3, p0, LX/0crl;->LL:I

    if-lez v3, :cond_2

    iget v2, p0, LX/0crl;->LLILIL:I

    if-lez v2, :cond_2

    if-lez p4, :cond_2

    if-lez p5, :cond_2

    iget-object v0, v0, LX/0crb;->LL:LX/0crW;

    iget-object v0, v0, LX/0crW;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crh;

    invoke-interface {v0, p4, p5, v3, v2}, LX/0crh;->LJIJI(IIII)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0crl;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/0crl;->LL:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0crl;->LLILIL:I

    goto :goto_0

    :cond_2
    return-void
.end method
