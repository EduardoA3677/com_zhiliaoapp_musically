.class public final LX/0mk6;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "LX/0mk0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mgn;

.field public final LLILIL:LX/0mk5;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0mgn;LX/0mk5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0mk6;->LL:LX/0mgn;

    iput-object p2, p0, LX/0mk6;->LLILIL:LX/0mk5;

    const/4 v0, -0x1

    iput v0, p0, LX/0mk6;->LLILL:I

    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/0je4;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    instance-of v0, p1, LX/0mk7;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mk0;

    if-eqz v4, :cond_3

    check-cast p1, LX/0mk7;

    iput-object v4, p1, LX/0mk7;->LLILLJJLI:LX/0mk0;

    iget-object v0, v4, LX/0mk0;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0mk7;->LLILLL:LX/1295;

    const/4 v0, -0x1

    invoke-static {v1, v2, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_0
    iget-object v0, v4, LX/0mk0;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0mk7;->LLILLIZIL:LX/0mgn;

    iget-object v0, v0, LX/0mgn;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iput v2, v4, LX/0mk0;->LIZIZ:I

    iget-object v0, p1, LX/0mk7;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p1, LX/0mk7;->LLILLJJLI:LX/0mk0;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0mk0;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/0mk7;->LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v3, p1, LX/0mk7;->LLILL:LX/0mk5;

    iget v0, p1, LX/0mk7;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0mk5;->onBind()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, LX/0mk7;->LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/0mk7;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v0, LX/0mk7;->LLILZLL:I

    const v1, 0x7f0e01d9

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0mk7;

    iget v2, p0, LX/0mk6;->LLILL:I

    iget-object v1, p0, LX/0mk6;->LLILIL:LX/0mk5;

    iget-object v0, p0, LX/0mk6;->LL:LX/0mgn;

    invoke-direct {v3, v2, v4, v1, v0}, LX/0mk7;-><init>(ILandroid/view/View;LX/0mk5;LX/0mgn;)V

    iget-object v0, v3, LX/0mk7;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v3, LX/0mk7;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZIZ:I

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJII(Landroid/content/Context;)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZIZ:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/0mk7;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZJ:I

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJII(Landroid/content/Context;)V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZJ:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/0mk7;->LLILIL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/0mk7;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b8ccb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, v3, LX/0mk7;->LLILLL:LX/1295;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/0mk7;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZJ:I

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJII(Landroid/content/Context;)V

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZJ:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/0mk7;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZJ:I

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJII(Landroid/content/Context;)V

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZJ:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    :goto_0
    iget-object v0, v3, LX/0mk7;->LLILLL:LX/1295;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0X3I;->T2(LX/1295;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, v3, LX/0mk7;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZIZ:I

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJII(Landroid/content/Context;)V

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZIZ:I

    int-to-float v4, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-object v0, v3, LX/0mk7;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZJ:I

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJII(Landroid/content/Context;)V

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, v3, LX/0mk7;->LLILLL:LX/1295;

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/0X3I;->s6(LX/1295;F)V

    :cond_8
    iget-object v0, v3, LX/0mk7;->LLILLL:LX/1295;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_9
    iget-object v0, v3, LX/0mk7;->LLILLL:LX/1295;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_a

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_a
    iget-object v0, v3, LX/0mk7;->LLILLL:LX/1295;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/128p;->setHierarchy(LX/12C1;)V

    :cond_b
    iget-object v1, v3, LX/0mk7;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b68df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0mk7;->LLILZ:Landroid/view/View;

    iget-object v1, v3, LX/0mk7;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3b7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, v3, LX/0mk7;->LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    iget-object v2, v3, LX/0mk7;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xb1

    invoke-direct {v1, v3, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3

    :cond_c
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, LX/0je4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
