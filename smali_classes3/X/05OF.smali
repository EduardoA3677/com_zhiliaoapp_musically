.class public final LX/05OF;
.super LX/05PU;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05PU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLILI(ILX/05OO;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {p3}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/05OO;->LLILLIZIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_0
    iget-object v0, p0, LX/05PU;->LLILL:LX/05Nt;

    invoke-static {p3, v0}, LX/05RV;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Nt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_1
    iget v0, p0, LX/05PU;->LLILLJJLI:I

    if-ne v0, p1, :cond_2

    invoke-static {p2}, LX/05PU;->LLLLJ(LX/05OO;)V

    return-void

    :cond_0
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    iget-object v1, p2, LX/05OO;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, p0, LX/05PU;->LLILZIL:LX/05OI;

    invoke-static {p3, v0}, LX/05Vv;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/05PU;->LLLLJI(LX/05OO;)V

    return-void
.end method

.method public final LLLLL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 1

    iget-object v0, p0, LX/05PU;->LLILL:LX/05Nt;

    invoke-static {p2, v0}, LX/05RV;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Nt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124537

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {p2}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/05PU;->LLILLJJLI:I

    invoke-virtual {p0, v0}, LX/05Os;->LLLFFI(I)V

    invoke-virtual {p0, p1}, LX/05Os;->LLLF(I)V

    iput p1, p0, LX/05PU;->LLILLJJLI:I

    iget-object v0, p0, LX/05PU;->LLILLL:LX/05OH;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/05OH;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_2
    return-void
.end method
