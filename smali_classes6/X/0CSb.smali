.class public final LX/0CSb;
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
.field public final synthetic LL:Landroid/widget/ImageView;

.field public final synthetic LLILIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/tux/drawable/TuxIconDrawable;IFLandroid/view/View;Lcom/bytedance/tux/input/TuxTextView;II)V
    .locals 1

    iput-object p1, p0, LX/0CSb;->LL:Landroid/widget/ImageView;

    iput-object p2, p0, LX/0CSb;->LLILIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iput p3, p0, LX/0CSb;->LLILL:I

    iput p4, p0, LX/0CSb;->LLILLIZIL:F

    iput-object p5, p0, LX/0CSb;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0CSb;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput p7, p0, LX/0CSb;->LLILZ:I

    iput p8, p0, LX/0CSb;->LLILZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/0CSb;->LL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0CSb;->LLILIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0CSb;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/0CSb;->LLILL:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0CSb;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/0CSb;->LLILL:I

    if-ne v1, v0, :cond_4

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0CSb;->LL:Landroid/widget/ImageView;

    iget v0, p0, LX/0CSb;->LLILLIZIL:F

    invoke-static {v1, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0CSb;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/0CSb;->LLILL:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0CSb;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/0CSb;->LLILL:I

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_1
    iget-object v2, p0, LX/0CSb;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v1, LX/0NQU;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0CSb;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0CSb;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/0CSb;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0CSb;->LLILLJJLI:Landroid/view/View;

    iget v1, p0, LX/0CSb;->LLILL:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0CSb;->LL:Landroid/widget/ImageView;

    iget v1, p0, LX/0CSb;->LLILL:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method
