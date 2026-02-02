.class public final LX/0uwx;
.super LX/0uw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uw9<",
        "TT;",
        "LX/0uwv;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:LX/0ux1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ux1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:I

.field public LJII:LX/0v1x;

.field public LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0ux2;II)V
    .locals 1

    const-string v0, "price_layout"

    invoke-direct {p0, p1, v0}, LX/0uw9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, LX/0uwx;->LJ:LX/0ux1;

    iput p3, p0, LX/0uwx;->LJFF:I

    iput p4, p0, LX/0uwx;->LJI:I

    return-void
.end method


# virtual methods
.method public final LJIIJJI(LX/0uwv;)V
    .locals 9

    iget v4, p0, LX/0uwx;->LJFF:I

    iget-object v0, p1, LX/0uwv;->LJFF:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v2, p1, LX/0uwv;->LJI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceHideInfo;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceHideInfo;->displayText:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0uwx;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0uwx;->LJ:LX/0ux1;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0ux1;->LIZJ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, p0, LX/0uwx;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceHideInfo;->displayText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0uwx;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v6, p1, LX/0uwv;->LIZIZ:Ljava/lang/String;

    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_5

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-eq v0, v1, :cond_4

    const/16 v0, 0x2e

    if-eq v0, v1, :cond_4

    const/16 v0, 0x27

    if-eq v0, v1, :cond_4

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_6

    iget v4, p0, LX/0uwx;->LJI:I

    :cond_6
    iget-boolean v2, p1, LX/0uwv;->LIZLLL:Z

    iget-object v1, p0, LX/0uwx;->LJII:LX/0v1x;

    if-nez v1, :cond_7

    iget-object v1, p0, LX/0uwx;->LJ:LX/0ux1;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0, v2}, LX/0ux1;->LIZIZ(Ljava/lang/Object;Z)LX/0v1x;

    move-result-object v1

    iput-object v1, p0, LX/0uwx;->LJII:LX/0v1x;

    :cond_7
    iget-object v0, p1, LX/0uwv;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/0v1x;->setCurrencyText(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/0uwv;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/0v1x;->setPricePrefix(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v6}, LX/0v1x;->setPriceNumText(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0v1x;->setPriceSize(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0uwx;->LJII:LX/0v1x;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_1
    iget-object v6, p1, LX/0uwv;->LIZ:Ljava/lang/String;

    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, p0, LX/0uwx;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_c

    iget-object v1, p0, LX/0uwx;->LJ:LX/0ux1;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0ux1;->LIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iput-object v5, p0, LX/0uwx;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_c
    iget-boolean v0, p1, LX/0uwv;->LIZLLL:Z

    const-string v2, ""

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0uwv;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v4}, LX/0CSi;->LIZ(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0uwv;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    iget-object v0, p0, LX/0uwx;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
