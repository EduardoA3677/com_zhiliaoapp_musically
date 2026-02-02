.class public final LX/05OA;
.super LX/05PT;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/05Nt;


# direct methods
.method public constructor <init>(LX/05Nt;)V
    .locals 0

    invoke-direct {p0}, LX/05PT;-><init>()V

    iput-object p1, p0, LX/05OA;->LLILZLL:LX/05Nt;

    return-void
.end method


# virtual methods
.method public final LLLLJ(ILX/05ON;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {p3}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/05RV;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3}, LX/05UE;->in()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/05ON;->LLILLL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, p0, LX/05PT;->LLILZ:LX/05OC;

    invoke-static {p3, v0}, LX/05Vv;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/05OA;->LLILZLL:LX/05Nt;

    invoke-static {p3, v0}, LX/05RV;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Nt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_1
    iget v0, p0, LX/05PT;->LLILLIZIL:I

    if-ne v0, p1, :cond_3

    invoke-static {p2}, LX/05PT;->LLLLL(LX/05ON;)V

    return-void

    :cond_1
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_2
    iget-object v1, p2, LX/05ON;->LLILLL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/05PT;->LLILLJJLI:LX/05OB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05OB;->LIZIZ()V

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/05PT;->LLLLLIL(LX/05ON;)V

    return-void
.end method

.method public final LLLLLILLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    iget-object v0, p0, LX/05OA;->LLILZLL:LX/05Nt;

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

    invoke-static {p2}, LX/05RV;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/05PT;->LLLLJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/05PT;->LLLLILI()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS10S0101000_2;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    iput p1, p0, LX/05PT;->LLILLIZIL:I

    sget-object v1, LX/0eTV;->wa:LX/0U9d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05PT;->LLILLJJLI:LX/05OB;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/05OB;->LIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/05PT;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/05Os;->LLLFFI(I)V

    invoke-virtual {p0, p1}, LX/05Os;->LLLF(I)V

    goto :goto_0
.end method
