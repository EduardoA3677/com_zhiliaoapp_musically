.class public final LX/0lbs;
.super LX/0lbt;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;LX/0n2Z;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v6, 0x0

    move-object v7, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/0lbt;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;LX/12J3;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v7, v1, LX/0lbs;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "creation"

    iput-object v0, v1, LX/0lbs;->LLJ:Ljava/lang/String;

    const-string v0, "sticker_list_panel"

    iput-object v0, v1, LX/0lbs;->LLJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic q3(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/0lbt;->z6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final z6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 13

    move-object v1, p1

    invoke-static {v1}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    const/4 v4, 0x0

    move-object v0, p0

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0THW;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    sget-object v3, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-virtual {v2, v3}, LX/0lqv;->setPlaceHolderScaleType(LX/0vpd;)V

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2, v3}, LX/0lqv;->setFailureImageScaleType(LX/0vpd;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v2

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    sget-object v2, LX/0vpd;->LJFF:LX/0SZl;

    invoke-virtual {v3, v2}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/0lbs;->LLJI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@@"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0lbs;->LLJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-static {v1}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, LX/0THW;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v8, 0x0

    new-instance v2, LX/0lbY;

    invoke-direct {v2, v1}, LX/0lbY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    move-object v5, v5

    move v7, v6

    move-object v9, v8

    move-object v10, v2

    move-object v11, v12

    invoke-static/range {v4 .. v11}, LX/0le3;->LJIILJJIL(LX/0mER;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, LX/0THW;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v9, LX/0n2Z;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/0lbs;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v9, v3, v2}, LX/0n2Z;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v9, LX/0n2Z;->LIZJ:I

    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v8, 0x0

    new-instance v11, LX/0lbY;

    invoke-direct {v11, v1}, LX/0lbY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    move v7, v6

    move-object v10, v8

    invoke-static/range {v4 .. v12}, LX/0le3;->LJIILIIL(LX/1295;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12J3;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v8, 0x0

    iget-object v9, v0, LX/0lbt;->LLILLL:LX/12J3;

    new-instance v11, LX/0lbY;

    invoke-direct {v11, v1}, LX/0lbY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    move v7, v6

    move-object v10, v8

    invoke-static/range {v4 .. v12}, LX/0le3;->LJIILIIL(LX/1295;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12J3;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method
