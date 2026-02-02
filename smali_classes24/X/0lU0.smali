.class public LX/0lU0;
.super LX/0lUH;
.source "SourceFile"

# interfaces
.implements LX/0lJO;


# instance fields
.field public final LLIZ:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;)V
    .locals 7

    const/4 v6, 0x0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0lU0;-><init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0lqv;",
            "LX/0lL9;",
            "LX/0lTA;",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, LX/0lUH;-><init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTU;)V

    iput-boolean p6, p0, LX/0lU0;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p4, p2, p3, p1}, LX/0lUH;->I6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final H2()V
    .locals 4

    iget-object v3, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    iget-object v0, v3, LX/0lqv;->LLLLII:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0lqv;->LLLJ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget v0, v3, LX/0lqv;->LLLIIII:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/0lqv;->LLLJ:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, LX/0lqv;->LLLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_3
    return-void
.end method

.method public I6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;I)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lUQ;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0lUH;->LLILZLL:LX/0lUC;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, LX/0lSv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_1
    invoke-interface {v1, v0, p1}, LX/0lUC;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v4, 0x1

    :goto_2
    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/0lU8;->LL:LX/0lU8;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0lUH;->LLILZ:LX/0lTU;

    invoke-interface {v0}, LX/0lTU;->dd0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    iget-object v0, p0, LX/0lUH;->LLILZ:LX/0lTU;

    invoke-interface {v0}, LX/0lTU;->LLLFZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v1, v3, v0}, LX/0lV7;->LJ(LX/0lqv;ZZ)V

    :goto_4
    invoke-virtual {p0, p2, p3}, LX/0lUH;->L6(LX/0lfp;Ljava/lang/Integer;)V

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0, v2}, LX/0lL9;->LJJIIJ(Z)V

    iget-object v2, p0, LX/0lUQ;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0lUH;->LLILZ:LX/0lTU;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0lU0;->O6(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lRD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lTU;->yV(LX/0lRD;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    iget-object v0, p0, LX/0lUH;->LLILZ:LX/0lTU;

    invoke-interface {v0}, LX/0lTU;->LLLFZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-static {v1, v2, v0}, LX/0lV7;->LJ(LX/0lqv;ZZ)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public M6(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 8

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0, v1}, LX/0lqz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIJ()Z

    move-result v0

    const/4 v7, 0x0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJL()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJZI()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-static {v0, p2, v6, v7, v7}, LX/0lV7;->LIZLLL(LX/0lqv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;LX/12Jf;LX/12Bh;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p2}, LX/0HxS;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v5

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-boolean v0, p0, LX/0lU0;->LLIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, v7}, Lmfj/n;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    new-instance v4, LX/0lTs;

    invoke-direct {v4}, LX/0lTs;-><init>()V

    iget-object v3, p0, LX/0lUQ;->LLILL:LX/0lTi;

    iget-object v2, p0, LX/0lUH;->LLILLL:LX/0lL9;

    new-instance v1, LX/0n8V;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, LX/0n8V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, p2, v6, v4, v1}, LX/0lV7;->LIZLLL(LX/0lqv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;LX/12Jf;LX/12Bh;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJL()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJZI()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-static {v0, p2, v6, v7, v7}, LX/0lV7;->LIZ(LX/0lqv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/12Jf;LX/12Bh;)V

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    new-instance v4, LX/0lTs;

    invoke-direct {v4}, LX/0lTs;-><init>()V

    iget-object v3, p0, LX/0lUQ;->LLILL:LX/0lTi;

    iget-object v2, p0, LX/0lUH;->LLILLL:LX/0lL9;

    new-instance v1, LX/0n8V;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, LX/0n8V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, p2, v6, v4, v1}, LX/0lV7;->LIZ(LX/0lqv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/12Jf;LX/12Bh;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public O6(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lRD;
    .locals 13

    move-object v9, p0

    iget-object v1, v9, LX/0lUH;->LLILLL:LX/0lL9;

    iget v0, v9, LX/0lUQ;->LLILIL:I

    invoke-static {v1, v0}, LX/0lM3;->LJIIIIZZ(LX/0lL9;I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, p2

    invoke-static {v1, v3, p1, v0}, LX/0lQ2;->LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILjava/lang/String;)I

    move-result v4

    iget v5, v9, LX/0lUQ;->LLILIL:I

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tab_type"

    const-string v0, "main_panel"

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v9, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJLI()LX/0lMS;

    move-result-object v0

    const-string v2, "click_main_panel"

    iput-object v2, v0, LX/0lMS;->LIZ:Ljava/lang/String;

    const-string v1, "prop_launch_ui_point"

    const-string v0, "effect_panel"

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v2, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, LX/0lRD;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x355

    invoke-direct {v11, v9, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lU0;I)V

    const/16 v12, 0x118

    invoke-direct/range {v2 .. v12}, LX/0lRD;-><init>(Ljava/lang/Object;IIZZLandroid/os/Bundle;LX/0lJO;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;I)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P6(I)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0lU0;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lUH;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0lUH;->LLILLJJLI:LX/0lqv;

    iget-object v0, p0, LX/0lUH;->LLILZ:LX/0lTU;

    invoke-interface {v0}, LX/0lTU;->LLLFZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/0lV7;->LJ(LX/0lqv;ZZ)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13M6;->notifyItemChanged(I)V

    :catch_0
    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x316ae

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-object v3, p0, LX/0lUQ;->LL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v3, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    const/4 v0, -0x1

    if-ne v0, v4, :cond_3

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0lU0;->LLIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v2}, Lmfj/n;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v2}, Lmfj/n;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0, v3}, LX/0lL9;->LJJIII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0, v3}, LX/0lL9;->LJJJZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0lUH;->LLILZ:LX/0lTU;

    invoke-interface {v0}, LX/0lTU;->dd0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0lKS;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0, v1}, LX/0lU0;->P6(I)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/0lSv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0lUH;->LLILZ:LX/0lTU;

    invoke-interface {v0}, LX/0lTU;->dd0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0lU0;->P6(I)V

    :cond_a
    iget-object v1, p0, LX/0lUH;->LLILZ:LX/0lTU;

    invoke-virtual {p0, v4, v3}, LX/0lU0;->O6(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lRD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lTU;->Yz0(LX/0lRD;)V

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-void
.end method

.method public bridge synthetic z6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1, p2}, LX/0lU0;->M6(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
