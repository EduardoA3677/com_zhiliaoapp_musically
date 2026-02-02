.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH<",
        "LX/0Dki;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0ugP;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e07aa

    invoke-static {v1, v0, p1}, LX/0DsP;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIII:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIJIIJIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJJ:Ljava/util/List;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Dki;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->g7(LX/0Dki;)V

    return-void
.end method

.method public final bridge synthetic c7(LX/0Ixs;)V
    .locals 0

    check-cast p1, LX/0Dki;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->g7(LX/0Dki;)V

    return-void
.end method

.method public final d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Pv2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ov2()Ly6a/e0;

    move-result-object v0

    iget-object v0, v0, Ly6a/e0;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ugh;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0ugh;->LIZLLL(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ugP;

    if-nez v5, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ugR;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;)LX/0ugP;

    move-result-object v5

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0ugP;->setDownloading(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;->specificationLink:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SpecificationLink;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SpecificationLink;->urlList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgg;

    invoke-direct {v1}, LX/0Dgg;-><init>()V

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x2d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS287S0300000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS287S0300000_28;-><init>(LX/0ugP;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;I)V

    invoke-virtual {v5, v1}, LX/0ugP;->setClickListener(Lkotlin/jvm/functions/Function2;)V

    return-object v5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIJIIJIL:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ugP;

    if-nez v5, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ugR;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;)LX/0ugP;

    move-result-object v5

    goto :goto_0
.end method

.method public final e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-object v0
.end method

.method public final g7(LX/0Dki;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    invoke-super {v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->c7(LX/0Ixs;)V

    iget-object v3, v0, LX/0Dki;->LL:Ljava/util/List;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Pv2()Z

    move-result v0

    const/16 v16, 0x0

    const v5, 0x7f0b6f34

    if-eqz v0, :cond_2

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/0wKl;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0wKl;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1}, LX/0wKl;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    move-object v1, v4

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/0ugP;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0ugP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ugP;->getSpecification()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ov2()Ly6a/e0;

    move-result-object v0

    iget-object v0, v0, Ly6a/e0;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ugh;

    invoke-virtual {v0, v1, v2}, LX/0ugh;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    goto :goto_1

    :cond_2
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :goto_1
    invoke-static {}, LX/0Dcj;->LIZ()Z

    move-result v0

    const/4 v9, 0x1

    const v8, 0x7f0b8d5b

    const/4 v7, 0x4

    const/4 v6, 0x0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJILJILJ:Z

    if-nez v0, :cond_4

    :goto_2
    iput-boolean v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIJI:Z

    if-eqz v9, :cond_3

    iput-boolean v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIII:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_5

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010329

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_b

    :cond_6
    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJILLL:Z

    if-nez v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b6f16

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v22, 0x1

    :goto_7
    const-class v12, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    :goto_8
    move/from16 v19, v9

    invoke-static/range {v17 .. v22}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f0901ab

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    int-to-float v12, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v13

    sub-float/2addr v12, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_a
    int-to-float v0, v0

    sub-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :cond_8
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v6, v1, v2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    add-int/2addr v1, v14

    if-le v1, v7, :cond_e

    sub-int/2addr v7, v14

    if-lez v7, :cond_9

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iput-boolean v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIJI:Z

    iput-boolean v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIII:Z

    :cond_a
    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIII:Z

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->h7()V

    :goto_b
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b8d5c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIJI:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIJI:Z

    if-nez v0, :cond_b

    const/16 v6, 0x8

    :cond_b
    invoke-static {v6, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->k7()V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/4 v0, 0x7

    invoke-direct {v1, v10, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_c
    const/16 v0, 0x8

    goto :goto_c

    :cond_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->i7()V

    goto :goto_b

    :cond_e
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v1

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_10
    move-object/from16 v21, v16

    goto/16 :goto_8

    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_12
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v12, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v12, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_9
.end method

.method public final h7()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b6f34

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010350

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public final i7()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b6f34

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126859

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010329

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public final k7()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJILLL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0qYO;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIII:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v1}, LX/0qYO;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIII:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIJI:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v1}, LX/0qYO;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
