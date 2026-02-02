.class public final LX/0D3G;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cxW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0cxW;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0D3G;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0D3G;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cxW;

    iget-object v0, v4, LX/0cxW;->LIZLLL:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0e2877

    const/4 v0, 0x0

    invoke-static {v5, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, LX/0cxW;->LIZLLL:Landroid/view/View;

    iget-boolean v0, v4, LX/0cxW;->LJIIJJI:Z

    const v1, 0x7f0b1066

    const v5, 0x7f0b3738

    if-eqz v0, :cond_b

    iget-object v6, v4, LX/0cxW;->LIZIZ:LX/0DPw;

    sget-object v0, LX/0DPw;->COMMENT:LX/0DPw;

    if-ne v6, v0, :cond_b

    if-nez v7, :cond_0

    move-object v7, v2

    :cond_0
    const v0, 0x7f0b3737

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v12, v4, LX/0cxW;->LJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v6, 0x2

    const v7, 0x7f061b6e

    const/16 v8, 0x8

    const/4 v9, 0x6

    const v10, 0x7f060e63

    if-eqz v12, :cond_1

    new-instance v11, LX/0CGJ;

    invoke-direct {v11}, LX/0CGJ;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/0CGJ;->LJFF:I

    int-to-float v0, v9

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, v11, LX/0CGJ;->LJ:F

    int-to-float v0, v8

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, v11, LX/0CGJ;->LIZIZ:F

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/0CGJ;->LIZJ:I

    int-to-float v0, v6

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, v11, LX/0CGJ;->LIZLLL:F

    invoke-virtual {v12, v11}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v4, LX/0cxW;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0cxW;->LJII:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, LX/0cxW;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v4, LX/0cxW;->LIZLLL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const v0, 0x7f0b6961

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v4, LX/0cxW;->LJIIIIZZ:LX/12pz;

    iget-object v1, v4, LX/0cxW;->LIZLLL:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const v0, 0x7f0b6964

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v1, LX/0CGJ;

    invoke-direct {v1}, LX/0CGJ;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0CGJ;->LJFF:I

    int-to-float v0, v9

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, v1, LX/0CGJ;->LJ:F

    int-to-float v0, v8

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, v1, LX/0CGJ;->LIZIZ:F

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0CGJ;->LIZJ:I

    int-to-float v0, v6

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, v1, LX/0CGJ;->LIZLLL:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v1, Lh56/AbS35S0100000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, Lh56/AbS35S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object v5, v4, LX/0cxW;->LJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v5, :cond_7

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x4b

    invoke-direct {v1, v4, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, v4, LX/0cxW;->LIZLLL:Landroid/view/View;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const v0, 0x7f0b3736

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v4}, LX/0cxW;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_9
    iget-object v0, v4, LX/0cxW;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {p2, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v2

    :cond_b
    if-nez v7, :cond_c

    move-object v7, v2

    :cond_c
    const v0, 0x7f0b4ee4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v4, LX/0cxW;->LJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v4, LX/0cxW;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0cxW;->LJII:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, LX/0cxW;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0D3G;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
