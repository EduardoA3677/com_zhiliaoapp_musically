.class public final LX/0qId;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder<",
        "LX/0qJi;",
        ">;",
        "Ljava/util/List<",
        "+",
        "LX/0qJi;",
        ">;",
        "LX/0kbb;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/ThumbnailMapViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/ThumbnailMapViewHolder;)V
    .locals 1

    iput-object p1, p0, LX/0qId;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0qId;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/ThumbnailMapViewHolder;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v8, p3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Ljava/util/List;

    check-cast v8, LX/0kbb;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v5, LX/0qJi;

    if-eqz v5, :cond_f

    iget-object v0, v5, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    :goto_3
    if-ne v4, v3, :cond_2

    if-eqz v0, :cond_a

    :cond_2
    if-eqz v8, :cond_a

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v4, LX/0qKc;

    if-eqz v0, :cond_5

    check-cast v4, LX/0qKc;

    if-eqz v4, :cond_5

    iget-object v6, p0, LX/0qId;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/ThumbnailMapViewHolder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    :goto_4
    check-cast v5, LX/0qJi;

    if-eqz v5, :cond_8

    iget-object v5, v5, LX/0qJi;->LIZJ:LX/0qIl;

    if-eqz v5, :cond_4

    iget-object v7, v5, LX/0qIl;->LJ:Ljava/lang/Integer;

    sget-object v0, LX/02KA;->ADDRESS_REGION_NEED_UPDATE:LX/02KA;

    invoke-virtual {v0}, LX/02KA;->getValue()I

    move-result v1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/ThumbnailMapViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->geoNameId:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/ThumbnailMapViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/ThumbnailMapViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    invoke-static {v3, v5, v4}, LX/0qKl;->LIZ(ZLX/0qIl;LX/0qKc;)V

    :cond_5
    iget-object v7, p0, LX/0qId;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/ThumbnailMapViewHolder;

    iget-object v9, p0, LX/0qId;->LL:Landroid/view/ViewGroup;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/ThumbnailMapViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFF:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->cO()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b7908

    invoke-virtual {v1, v0, v3, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/ThumbnailMapViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLF:LX/01vO;

    if-eqz v0, :cond_7

    new-instance v6, Lkotlin/jvm/internal/AwS15S0300100_25;

    const/4 v12, 0x6

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS15S0300100_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/ThumbnailMapViewHolder;LX/0kbb;Landroid/view/ViewGroup;JI)V

    invoke-interface {v0, v6}, LX/01vO;->w(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object v5, v2

    goto :goto_5

    :cond_9
    move-object v5, v2

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0qId;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    iget-object v0, p0, LX/0qId;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_c
    iget-object v1, p0, LX/0qId;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_d
    iget-object v1, p0, LX/0qId;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_2

    :cond_10
    move-object v5, v2

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
