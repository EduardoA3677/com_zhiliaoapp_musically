.class public final LX/0DGD;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, LX/0DGD;->LL:Z

    if-nez v0, :cond_5

    new-instance v1, LX/06Fb;

    invoke-direct {v1, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v7

    invoke-static {v7}, LX/0tTB;->LJFF(Lkotlin/sequences/Sequence;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_4

    new-instance v6, LX/0IX8;

    invoke-direct {v6, v7}, LX/0IX8;-><init>(LX/0IX9;)V

    invoke-virtual {v6}, LX/0IX8;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    :cond_0
    invoke-virtual {v6}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    move-object v4, v2

    move v3, v1

    :cond_1
    invoke-virtual {v6}, LX/0IX8;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x59

    invoke-direct {v1, v4, v4, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {v7, v1}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v3, LX/0IX8;

    invoke-direct {v3, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-boolean v5, p0, LX/0DGD;->LL:Z

    instance-of v0, v2, LX/0D2z;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v1}, LX/0D4K;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    return-void
.end method
