.class public final LX/0UFC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0UFT;Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/0UFG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/0UFG;

    invoke-virtual {p0}, LX/0UFG;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0UFG;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/0UFH;

    if-eqz v0, :cond_3

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    check-cast p0, LX/0UFH;

    invoke-virtual {p0}, LX/0UFH;->LIZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    check-cast p0, LX/0UFI;

    invoke-virtual {p0}, LX/0UFI;->getIcon()LX/0UF2;

    move-result-object v0

    iget-object v0, v0, LX/0UF2;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-virtual {v1, p1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {v2, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_3
    invoke-interface {p0}, LX/0UFT;->getIcon()LX/0UF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/0UFT;->getIcon()LX/0UF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0UF2;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/0UFT;->getIcon()LX/0UF2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0UF2;->LIZIZ:Landroid/content/res/ColorStateList;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p0}, LX/0UFT;->getIcon()LX/0UF2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0UF2;->LIZ:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {p1, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public static LIZIZ(LX/0UFB;LX/12nN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;I)V
    .locals 3

    invoke-virtual {p0}, LX/0UFB;->LIZ()I

    move-result v2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed4

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    move p8, v2

    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, p8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p6, :cond_1

    invoke-virtual {p6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v1, p5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0UFB;->LIZ:LX/0UFT;

    invoke-static {v0, p3}, LX/0UFC;->LIZ(LX/0UFT;Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    iget-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    invoke-static {v0, p2}, LX/0UFC;->LIZ(LX/0UFT;Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    invoke-virtual {p0}, LX/0UFB;->LIZLLL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0UFB;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_1
    invoke-static {p2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p5}, LX/041n;->LJI(Landroid/view/View;)V

    if-eqz p6, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p6, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2a4

    invoke-direct {v2, p7, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Landroid/view/View$OnClickListener;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p6, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-static {p4}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const v0, -0x19000001

    goto :goto_0
.end method
