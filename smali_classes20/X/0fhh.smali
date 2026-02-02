.class public final LX/0fhh;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0fSl;",
        "LX/0fhi;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fhk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fhk;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0fhh;->LIZIZ:LX/0fhk;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0fhi;

    check-cast p2, LX/0fSl;

    iget-object v1, p1, LX/0fhi;->LL:LX/12nN;

    const v0, 0x7f1270dd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, LX/0fSl;->LIZ:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0fhi;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/0fhi;->LLILL:LX/12vO;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/0fhi;->LLILIL:LX/12vO;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget v0, p2, LX/0fSl;->LIZ:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/0fhi;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f010325

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    iget-object v0, p1, LX/0fhi;->LLILL:LX/12vO;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/0fhi;->LLILIL:LX/12vO;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/0fhi;->LLILL:LX/12vO;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p1, LX/0fhi;->LLILIL:LX/12vO;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v4, p1, LX/0fhi;->LLILL:LX/12vO;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c16

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12vO;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p1, LX/0fhi;->LLILL:LX/12vO;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/12vO;->setStrokeWidth(F)V

    iget-object v4, p1, LX/0fhi;->LLILL:LX/12vO;

    invoke-virtual {v4}, LX/12vO;->getShapeAppearanceModel()LX/12ve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/12vs;

    invoke-direct {v1, v0}, LX/12vs;-><init>(LX/12ve;)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v1, v5}, LX/12vs;->LIZJ(F)V

    new-instance v0, LX/12ve;

    invoke-direct {v0, v1}, LX/12ve;-><init>(LX/12vs;)V

    invoke-virtual {v4, v0}, LX/12vO;->setShapeAppearanceModel(LX/12ve;)V

    iget-object v4, p1, LX/0fhi;->LLILIL:LX/12vO;

    iget-object v0, p1, LX/0fhi;->LLILL:LX/12vO;

    invoke-virtual {v0}, LX/12vO;->getShapeAppearanceModel()LX/12ve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/12vs;

    invoke-direct {v1, v0}, LX/12vs;-><init>(LX/12ve;)V

    invoke-virtual {v1, v5}, LX/12vs;->LIZJ(F)V

    new-instance v0, LX/12ve;

    invoke-direct {v0, v1}, LX/12ve;-><init>(LX/12vs;)V

    invoke-virtual {v4, v0}, LX/12vO;->setShapeAppearanceModel(LX/12ve;)V

    iget-object v0, p2, LX/0fSl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const v4, 0x7f041cd7

    if-eqz v0, :cond_2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p2, LX/0fSl;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->genBy(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    new-instance v0, LX/03R6;

    invoke-direct {v0}, LX/03R6;-><init>()V

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    iput v4, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p1, LX/0fhi;->LLILL:LX/12vO;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p2, LX/0fSl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p2, LX/0fSl;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->genBy(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    iput v4, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p1, LX/0fhi;->LLILIL:LX/12vO;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/0fhi;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f01034b

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    iget-object v0, p1, LX/0fhi;->LLILL:LX/12vO;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/0fhi;->LLILIL:LX/12vO;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS108S0100000_19;

    iget-object v1, p1, LX/0fhi;->LLILLJJLI:LX/0fhh;

    const/16 v0, 0xc2

    invoke-direct {v2, v1, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e242c

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fhi;

    invoke-direct {v0, p0, v1}, LX/0fhi;-><init>(LX/0fhh;Landroid/view/View;)V

    return-object v0
.end method
