.class public LX/0Tlp;
.super LX/0Tlb;
.source "SourceFile"


# instance fields
.field public final LLJILLL:Landroid/view/ViewGroup;

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D0r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0Tlb;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b61d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Tlp;->LLJILLL:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0D0r;

    const v0, 0x7f0b61cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0b61ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b61cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Tlp;->LLJJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A6(LX/0Tjv;ILX/0Tlc;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0Tlb;->A6(LX/0Tjv;ILX/0Tlc;)V

    sget-object v1, LX/0Tlj;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Tlp;->M6(LX/0Tjv;)V

    :cond_0
    return-void
.end method

.method public F6(LX/0Tjv;)V
    .locals 1

    iget-object v0, p0, LX/0Tlb;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/0Tlp;->M6(LX/0Tjv;)V

    return-void
.end method

.method public M6(LX/0Tjv;)V
    .locals 9

    invoke-virtual {p1}, LX/0Tjv;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Tlp;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tlp;->LLJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    check-cast v3, LX/0D0r;

    invoke-virtual {p1}, LX/0Tjv;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_2

    iget v1, p1, LX/0Tjv;->LJIILL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
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

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0UWP;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v2, v5}, LX/11yz;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    invoke-virtual {v2, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    if-eqz v3, :cond_1

    const v0, 0x7f041c58

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    move v1, v6

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f041a70

    invoke-virtual {v3, v0}, LX/1295;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_5
    iget-object v0, p0, LX/0Tlp;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    iget-object v3, p0, LX/0Tm1;->LLILLL:LX/12nN;

    if-eqz v3, :cond_7

    iget v2, p1, LX/0Tjv;->LJIILL:I

    if-lez v2, :cond_8

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f110190

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/0Tm1;->LLILZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tm1;->LLILZIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_8
    const-string v0, ""

    goto :goto_2
.end method

.method public z6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
