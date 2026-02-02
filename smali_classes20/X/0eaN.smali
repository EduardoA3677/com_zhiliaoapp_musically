.class public final LX/0eaN;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0eaO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0eaP;

.field public final LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0eaP;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0eaN;->LL:LX/0eaP;

    const v0, 0x7f0b3283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eaN;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b77d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eaN;->LLILL:LX/12nN;

    const v0, 0x7f0b3347

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eaN;->LLILLIZIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0eaO;

    invoke-virtual {p0, p2}, LX/0eaN;->z6(LX/0eaO;)V

    return-void
.end method

.method public final z6(LX/0eaO;)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p1, LX/0eaO;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, LX/0eaN;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_1

    iget v0, p1, LX/0eaO;->LJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, LX/0eaO;->LJFF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p1, LX/0eaO;->LJI:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-boolean v0, p1, LX/0eaO;->LJII:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v2, p0, LX/0eaN;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-boolean v0, p1, LX/0eaO;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0eaO;->LJIIIZ:LX/0URu;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, LX/0eaN;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/0eaN;->LLILL:LX/12nN;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p1, LX/0eaO;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, LX/0eaO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/0eaO;->LIZLLL:F

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_0
.end method
