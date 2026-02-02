.class public LY/ACListenerS38S0201000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0CwM;LX/0CwN;ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS38S0201000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS38S0201000_5;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS38S0201000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS38S0201000_5;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS38S0201000_5;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DA7;

    iget-boolean v0, v1, LX/0DA7;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    iget-object v0, v0, LX/0D9X;->LLILZLL:LX/0DA7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    iget-boolean v0, v0, LX/0DA7;->LJII:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    iget-object v0, v0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJZZIII()V

    :cond_1
    iget-object v2, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0D9X;

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0D9X;->LLJJIII:Z

    iget-object v1, v2, LX/0D9X;->LLILZLL:LX/0DA7;

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/0D9X;->LLILZLL:LX/0DA7;

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    invoke-virtual {v0}, LX/0D9X;->LIZJ()V

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    iget-object v2, v0, LX/0D9X;->LLJ:LX/0D9b;

    if-eqz v2, :cond_2

    iget v1, v0, LX/0D9X;->LLIZLLLIL:I

    iget-object v0, v0, LX/0D9X;->LLILZLL:LX/0DA7;

    invoke-interface {v2, v1, v0}, LX/0D9b;->LIZIZ(ILX/0DA7;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    iget-object v4, v0, LX/0D9X;->LLJ:LX/0D9b;

    if-eqz v4, :cond_4

    iget v3, v0, LX/0D9X;->LLIZLLLIL:I

    iget v2, p0, LY/ACListenerS38S0201000_5;->i2:I

    iget-object v1, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DA7;

    iget-object v0, v0, LX/0D9X;->LLILZLL:LX/0DA7;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v4, v3, v2, v1, v5}, LX/0D9b;->LIZ(IILX/0DA7;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS38S0201000_5;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DA7;

    iget-boolean v0, v1, LX/0DA7;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    iget-object v0, v0, LX/0D9X;->LLILZLL:LX/0DA7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    iget-boolean v0, v0, LX/0DA7;->LJII:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    iget-object v0, v0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJZZIII()V

    :cond_1
    iget-object v2, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0D9X;

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0D9X;->LLJJIII:Z

    iget-object v1, v2, LX/0D9X;->LLILZLL:LX/0DA7;

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/0D9X;->LLILZLL:LX/0DA7;

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    invoke-virtual {v0}, LX/0D9X;->LIZJ()V

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    iget-object v2, v0, LX/0D9X;->LLJ:LX/0D9b;

    if-eqz v2, :cond_2

    iget v1, v0, LX/0D9X;->LLIZLLLIL:I

    iget-object v0, v0, LX/0D9X;->LLILZLL:LX/0DA7;

    invoke-interface {v2, v1, v0}, LX/0D9b;->LIZIZ(ILX/0DA7;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    iget-object v4, v0, LX/0D9X;->LLJ:LX/0D9b;

    if-eqz v4, :cond_4

    iget v3, v0, LX/0D9X;->LLIZLLLIL:I

    iget v2, p0, LY/ACListenerS38S0201000_5;->i2:I

    iget-object v1, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DA7;

    iget-object v0, v0, LX/0D9X;->LLILZLL:LX/0DA7;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v4, v3, v2, v1, v5}, LX/0D9b;->LIZ(IILX/0DA7;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    goto :goto_0
.end method

.method public static final onClick$10(LY/ACListenerS38S0201000_5;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DA7;

    iget-boolean v0, v1, LX/0DA7;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    iget-object v0, v0, LX/0D9P;->LLILZLL:LX/0DA7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    iget-boolean v0, v0, LX/0DA7;->LJII:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    iget-object v0, v0, LX/0D9P;->LLJJ:LX/0D9Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v2, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0D9P;

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0D9P;->LLJJIII:Z

    iget-object v1, v2, LX/0D9P;->LLILZLL:LX/0DA7;

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/0D9P;->LLILZLL:LX/0DA7;

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    invoke-virtual {v0}, LX/0D9P;->LIZJ()V

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    iget-object v2, v0, LX/0D9P;->LLJ:LX/0D9R;

    if-eqz v2, :cond_2

    iget v1, v0, LX/0D9P;->LLIZLLLIL:I

    iget-object v0, v0, LX/0D9P;->LLILZLL:LX/0DA7;

    invoke-interface {v2, v1, v0}, LX/0D9R;->LIZIZ(ILX/0DA7;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    iget-object v4, v0, LX/0D9P;->LLJ:LX/0D9R;

    if-eqz v4, :cond_4

    iget v3, v0, LX/0D9P;->LLIZLLLIL:I

    iget v2, p0, LY/ACListenerS38S0201000_5;->i2:I

    iget-object v1, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DA7;

    iget-object v0, v0, LX/0D9P;->LLILZLL:LX/0DA7;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v4, v3, v2, v1, v5}, LX/0D9R;->LIZ(IILX/0DA7;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS38S0201000_5;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CwM;

    iget-object v2, v0, LX/0CwM;->LLILIL:LX/0CwP;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CwN;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LY/ACListenerS38S0201000_5;->i2:I

    invoke-interface {v2, v1, v0}, LX/0CwP;->LIZJ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS38S0201000_5;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    iget-object v1, v0, LX/0JC7;->LJIJ:Ljava/util/List;

    const-string v0, "emoji"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    iget-object v0, v0, LX/0JC7;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JC0;

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    iget-object v3, v0, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, LX/0JC7;->LJIILL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS38S0201000_5;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    iget-object v5, v0, LX/0JC7;->LIZLLL:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iget-object v0, v0, LX/0JC7;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual/range {v2 .. v8}, LX/0JC0;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v8, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v8, LX/0JC7;

    iget-object v4, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    iget v5, p0, LY/ACListenerS38S0201000_5;->i2:I

    iget-object v0, v8, LX/0JC7;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    new-instance v6, Landroid/widget/ImageView;

    iget-object v0, v8, LX/0JC7;->LIZ:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LX/12vh;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/12vh;-><init>(II)V

    invoke-static {v6, v3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, LX/0JC7;->LIZLLL(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v0, [I

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v0, v5, v3

    int-to-float v1, v0

    aget v0, v4, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v6, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    const/4 v2, 0x1

    aget v0, v5, v2

    int-to-float v1, v0

    aget v0, v4, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v6, v1}, LX/0X3I;->S7(Landroid/widget/ImageView;F)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    move-object v4, v6

    :cond_2
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    invoke-virtual {v0}, LX/0JC7;->LIZ()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CpW;->LIZIZ(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS38S0201000_5;Landroid/view/View;)V
    .locals 58

    move-object/from16 v2, p0

    iget-object v4, v2, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;

    iget-object v3, v2, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/01Uh;

    iget v0, v2, LY/ACListenerS38S0201000_5;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v8, "subscribe"

    :goto_0
    iget v1, v2, LY/ACListenerS38S0201000_5;->i2:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_0

    const-string v6, "purchase_method"

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->c7(LX/01Uh;I)Ljava/util/Map;

    move-result-object v9

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-virtual/range {v5 .. v12}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_0
    iget-object v0, v2, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget v0, v2, LY/ACListenerS38S0201000_5;->i2:I

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v14, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productId:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->skuId:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->warehouseId:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-object/from16 v56, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->checkedSkuIds:[Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productQuantity:Ljava/lang/Integer;

    move-object/from16 v54, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->periodText:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->backToPdp:Z

    move/from16 v52, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->closeFrom:I

    move/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v50, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSingleSku:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->link:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->needOpenThirdApp:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->salePriceValue:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->originPriceValue:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->priceMap:Ljava/util/Map;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickImageSource:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSkuImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSaleProps:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickSpecGroupIds:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->bizType:Ljava/lang/Integer;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->startBuyNowClickTime:Ljava/lang/Long;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->installmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->freeShipping:Ljava/lang/Integer;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartItemId:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->billInfoRepoId:Ljava/lang/String;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->paymentModuleCache:Ljava/util/Map;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isDefaultPreSelect:Ljava/lang/Integer;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectType:Ljava/lang/String;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectSkuIds:[Ljava/lang/String;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected:Ljava/lang/Boolean;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->pdpFacade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-object/from16 v27, v24

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v0

    move-object v12, v14

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v57

    move-object/from16 v16, v56

    move-object/from16 v17, v55

    move-object/from16 v18, v54

    move-object/from16 v20, v53

    move/from16 v21, v52

    move/from16 v22, v51

    move-object/from16 v23, v50

    move-object/from16 v24, v49

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    invoke-virtual/range {v12 .. v48}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    :goto_1
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    sget-object v6, LX/0Df7;->CHANGE_PURCHASE_METHOD:LX/0Df7;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v11

    move-object v2, v0

    move v5, v4

    move v7, v3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Xw2(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;ZZZLX/0Df7;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v8, "one-time purchase"

    goto/16 :goto_0
.end method

.method public static final onClick$5(LY/ACListenerS38S0201000_5;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cyd;

    iget-object v2, v0, LX/0Cyd;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LY/ACListenerS38S0201000_5;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cyf;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS38S0201000_5;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/creator/widget/SortPopupWindow;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notification/creator/widget/SortPopupWindow;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LY/ACListenerS38S0201000_5;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/creator/widget/SortPopupWindow;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS38S0201000_5;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CtG;

    iget-object v2, v0, LX/0CtG;->LLILIL:LX/0CtH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;

    iget v0, p0, LY/ACListenerS38S0201000_5;->i2:I

    invoke-interface {v2, v1, v0}, LX/0CtH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS38S0201000_5;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D7q;

    iget v0, v1, LX/0D7q;->LLILIL:I

    iget v3, p0, LY/ACListenerS38S0201000_5;->i2:I

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LX/0D7q;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D7r;

    iget-object v1, v0, LX/0D7r;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D7q;

    iget v1, v2, LX/0D7q;->LLILIL:I

    iget v0, p0, LY/ACListenerS38S0201000_5;->i2:I

    iput v0, v2, LX/0D7q;->LLILIL:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v2, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D7q;

    iget v1, v2, LX/0D7q;->LLILIL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS38S0201000_5;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DA7;

    iget-boolean v0, v1, LX/0DA7;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    iget-object v0, v0, LX/0D9P;->LLILZLL:LX/0DA7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    iget-boolean v0, v0, LX/0DA7;->LJII:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    iget-object v0, v0, LX/0D9P;->LLJJ:LX/0D9Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v2, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0D9P;

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0D9P;->LLJJIII:Z

    iget-object v1, v2, LX/0D9P;->LLILZLL:LX/0DA7;

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/0D9P;->LLILZLL:LX/0DA7;

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    invoke-virtual {v0}, LX/0D9P;->LIZJ()V

    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    iget-object v2, v0, LX/0D9P;->LLJ:LX/0D9R;

    if-eqz v2, :cond_2

    iget v1, v0, LX/0D9P;->LLIZLLLIL:I

    iget-object v0, v0, LX/0D9P;->LLILZLL:LX/0DA7;

    invoke-interface {v2, v1, v0}, LX/0D9R;->LIZIZ(ILX/0DA7;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    iget-object v4, v0, LX/0D9P;->LLJ:LX/0D9R;

    if-eqz v4, :cond_4

    iget v3, v0, LX/0D9P;->LLIZLLLIL:I

    iget v2, p0, LY/ACListenerS38S0201000_5;->i2:I

    iget-object v1, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DA7;

    iget-object v0, v0, LX/0D9P;->LLILZLL:LX/0DA7;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v4, v3, v2, v1, v5}, LX/0D9R;->LIZ(IILX/0DA7;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/ACListenerS38S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS38S0201000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS38S0201000_5;

    invoke-static {v0, p1}, LY/ACListenerS38S0201000_5;->onClick$10(LY/ACListenerS38S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS38S0201000_5;

    invoke-static {v0, p1}, LY/ACListenerS38S0201000_5;->onClick$9(LY/ACListenerS38S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS38S0201000_5;

    invoke-static {v0, p1}, LY/ACListenerS38S0201000_5;->onClick$8(LY/ACListenerS38S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS38S0201000_5;

    invoke-static {v0, p1}, LY/ACListenerS38S0201000_5;->onClick$7(LY/ACListenerS38S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS38S0201000_5;

    invoke-static {v0, p1}, LY/ACListenerS38S0201000_5;->onClick$6(LY/ACListenerS38S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS38S0201000_5;

    invoke-static {v0, p1}, LY/ACListenerS38S0201000_5;->onClick$5(LY/ACListenerS38S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS38S0201000_5;

    invoke-static {v0, p1}, LY/ACListenerS38S0201000_5;->onClick$4(LY/ACListenerS38S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS38S0201000_5;

    invoke-static {v0, p1}, LY/ACListenerS38S0201000_5;->onClick$3(LY/ACListenerS38S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS38S0201000_5;

    invoke-static {v0, p1}, LY/ACListenerS38S0201000_5;->onClick$2(LY/ACListenerS38S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS38S0201000_5;

    invoke-static {v0, p1}, LY/ACListenerS38S0201000_5;->onClick$1(LY/ACListenerS38S0201000_5;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS38S0201000_5;

    invoke-static {v0, p1}, LY/ACListenerS38S0201000_5;->onClick$0(LY/ACListenerS38S0201000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
