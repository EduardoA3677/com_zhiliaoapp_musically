.class public final LX/0Tln;
.super LX/0Tm1;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Landroid/widget/ImageView;

.field public final LLJ:Landroid/widget/ImageView;

.field public final LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJIJIL:Landroid/widget/ImageView;

.field public final LLJILJIL:LX/0D0r;

.field public final LLJILJILJ:Landroid/widget/TextView;

.field public final LLJILLL:I

.field public final LLJJ:I


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Tm1;-><init>(ILandroid/view/View;)V

    const v0, 0x7f0b3d9a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Tln;->LLIZLLLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b3d96

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Tln;->LLJ:Landroid/widget/ImageView;

    const v0, 0x7f0b3d9b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0Tln;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3d99

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Tln;->LLJIJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b61cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0Tln;->LLJILJIL:LX/0D0r;

    const v0, 0x7f0b3d9d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Tln;->LLJILJILJ:Landroid/widget/TextView;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Tln;->LLJILLL:I

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Tln;->LLJJ:I

    return-void
.end method


# virtual methods
.method public final A6(LX/0Tjv;ILX/0Tlc;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0Tm1;->A6(LX/0Tjv;ILX/0Tlc;)V

    sget-object v1, LX/0Tld;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, LX/0Tm1;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Tln;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget v0, p0, LX/0Tm1;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Tln;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/0Tln;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f061822

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/0Tln;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f061883

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p2, p1}, LX/0Tln;->I6(ILX/0Tjv;)V

    iget-object v3, p0, LX/0Tln;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x28e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tln;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, LX/0Tln;->LLJ:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x28f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tln;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, LX/0Tln;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x290

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tln;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, p0, LX/0Tln;->LLJIJIL:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x291

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tln;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0, p1}, LX/0Tln;->F6(LX/0Tjv;)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, LX/0Tln;->F6(LX/0Tjv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final E6(ILX/0Tjv;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Tm1;->E6(ILX/0Tjv;)V

    invoke-virtual {p0, p1, p2}, LX/0Tln;->I6(ILX/0Tjv;)V

    iget-object v1, p2, LX/0Tjv;->LJIILJJIL:LX/0Tk6;

    sget-object v0, LX/0Tk6;->PLAYING:LX/0Tk6;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Tln;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f061822

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Tln;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f061883

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void
.end method

.method public final F6(LX/0Tjv;)V
    .locals 4

    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Tlg;->ta()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/022Q;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0Tln;->LLJILJIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0Tln;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/022Q;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0qiX;->LIZJ(Ljava/lang/Boolean;)LX/11yz;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x7f041a3e

    iput v0, v2, LX/11yz;->LJIIIZ:I

    new-instance v1, LX/0UWP;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0UWP;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v2, v3}, LX/11yz;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    iget-object v0, p0, LX/0Tln;->LLJILJIL:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, LX/0Tln;->LLJILJIL:LX/0D0r;

    if-eqz v1, :cond_1

    const v0, 0x7f041c58

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0Tm1;->LLILL:LX/0D0r;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0Tln;->LLJILLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Tln;->LLJILJIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Tln;->LLJILJIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p0, LX/0Tm1;->LLILL:LX/0D0r;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0Tln;->LLJJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final I6(ILX/0Tjv;)V
    .locals 5

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    iget-object v0, p0, LX/0Tln;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLJ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tlg;->LIZJ()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tlg;->LIZJ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/022Q;->LIZIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    if-nez p1, :cond_4

    iget-object v0, p0, LX/0Tln;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Tln;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLJ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Tln;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLJ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Tln;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tln;->LLJ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Tln;->LLJ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method
