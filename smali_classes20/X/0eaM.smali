.class public final LX/0eaM;
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

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I


# direct methods
.method public constructor <init>(LX/0eaP;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0eaM;->LL:LX/0eaP;

    const v0, 0x7f0b3283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eaM;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b77d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eaM;->LLILL:LX/12nN;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    iput v0, p0, LX/0eaM;->LLILLIZIL:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0eaM;->LLILLJJLI:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0eaM;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0eaO;

    invoke-virtual {p0, p2}, LX/0eaM;->z6(LX/0eaO;)V

    return-void
.end method

.method public final z6(LX/0eaO;)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p1, LX/0eaO;->LIZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/0eaM;->LLILLIZIL:I

    iget v0, p0, LX/0eaM;->LLILLJJLI:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/0eaM;->LLILLL:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eaM;LX/0eaO;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p1, LX/0eaO;->LJII:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/0eaM;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0eaO;->LJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, LX/0eaO;->LJFF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p1, LX/0eaO;->LJI:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/0eaM;->LLILL:LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p1, LX/0eaO;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, LX/0eaO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/0eaO;->LIZLLL:F

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_1
    return-void
.end method
