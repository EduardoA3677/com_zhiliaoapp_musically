.class public final LX/0cVe;
.super LX/0cUY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cVf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/0cVf;)V
    .locals 10

    invoke-direct {p0, p1}, LX/0cUY;-><init>(LX/0cUZ;)V

    iget-object v0, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2808

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b79b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b79ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p1, LX/0cVf;->LJJIIJZLJL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v7, 0x7f041bfe

    const/4 v8, 0x0

    const/16 v9, 0x50

    invoke-static/range {v3 .. v9}, LX/0cWl;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/05Rk;I)V

    :cond_0
    iget-object v0, p1, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0cUY;->LJIILJJIL:Ljava/lang/CharSequence;

    iput-object v2, p0, LX/0cUY;->LIZJ:Landroid/view/View;

    :cond_1
    return-void
.end method
