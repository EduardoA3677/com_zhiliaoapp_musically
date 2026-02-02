.class public final LX/0Cyy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0f4o;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/util/List;LX/01rK;Landroid/view/View;LX/0f4o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/01rK;",
            "Landroid/view/View;",
            "LX/0f4o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Cyy;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0Cyy;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0Cyy;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0Cyy;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0Cyy;->LLILLJJLI:LX/0f4o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0Cyy;->LL:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    iget-object v2, p0, LX/0Cyy;->LL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0Cyy;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0Cyy;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0Cyy;->LL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0Cyy;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/16 v1, 0xc

    const/16 v0, 0xa

    invoke-static {v3, v1, v0, v2, v7}, LX/0Cyq;->LIZ(Landroid/widget/TextView;IIII)I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0Cyy;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    :cond_0
    iget-object v0, p0, LX/0Cyy;->LLILLJJLI:LX/0f4o;

    iget-object v0, v0, LX/0f4o;->LLIZ:Ljava/util/List;

    iget-object v5, p0, LX/0Cyy;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
