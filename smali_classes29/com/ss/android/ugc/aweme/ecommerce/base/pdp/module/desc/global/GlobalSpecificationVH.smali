.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder<",
        "LX/0Da9;",
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
            "LX/0ugc;",
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

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 3

    const/4 v1, 0x0

    const v0, 0x7f0e071c

    invoke-direct {p0, v0, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;-><init>(ILandroid/view/View;Z)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIJIIJIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJJ:Ljava/util/List;

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/0Da9;

    iget-object v11, p1, LX/0Da9;->LL:Ljava/util/List;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0b6f34

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIJIIJIL:Ljava/util/LinkedList;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, LX/0ugc;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Dcj;->LIZ()Z

    move-result v0

    const/4 v8, 0x1

    const v2, 0x7f0b448e

    const v3, 0x7f0b8d5d

    const/16 v5, 0x8

    const/4 v10, 0x4

    if-nez v0, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJILJILJ:Z

    if-nez v0, :cond_3

    :goto_1
    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIJI:Z

    if-eqz v8, :cond_2

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIII:Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v11, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;I)LX/0ugc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIJI:Z

    if-nez v0, :cond_5

    const/16 v4, 0x8

    :cond_5
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJILLL:Z

    if-nez v0, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;I)LX/0ugc;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v1

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJJ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v11, v6, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;I)LX/0ugc;

    move-result-object v7

    const v0, 0x7f0b7ef4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7ef3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v9}, LX/0DBQ;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;)I

    move-result v1

    invoke-static {v6}, LX/0DBQ;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v12

    if-le v1, v10, :cond_d

    sub-int/2addr v10, v12

    if-lez v10, :cond_9

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIJI:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIII:Z

    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIII:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->e7()V

    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIJI:Z

    if-nez v0, :cond_b

    const/16 v4, 0x8

    :cond_b
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->h7()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->g7()V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    move v12, v1

    goto/16 :goto_5
.end method

.method public final c7()V
    .locals 5

    invoke-static {}, LX/0Dcj;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Da9;

    iget-object v0, v0, LX/0Da9;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x4

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6f34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Da9;

    iget-object v0, v0, LX/0Da9;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;I)LX/0ugc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJILJILJ:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b448e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIII:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIII:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->g7()V

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIII:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIII:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->e7()V

    goto :goto_1
.end method

.method public final d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;I)LX/0ugc;
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIJIIJIL:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ugc;

    if-nez v3, :cond_0

    new-instance v3, LX/0ugc;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ugc;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v3}, LX/0ugc;->getClItemContainerFromXml()Landroid/widget/RelativeLayout;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0ugc;->LLILLIZIL:Z

    invoke-virtual {v3}, LX/0ugc;->getTtvSpecificationSpecFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3}, LX/0ugc;->getTtvSpecificationSpecFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0ugc;->setDescTitle(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0ugc;->setDescContent(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0x123

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;I)V

    invoke-static {v4, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;->specificationLink:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SpecificationLink;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SpecificationLink;->specificationLinkType:Ljava/lang/Integer;

    const v5, 0x7f060006

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SpecificationLink;->urlList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0ugc;->getTtvSpecificationSpecFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgg;

    invoke-direct {v1}, LX/0Dgg;-><init>()V

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0ugc;->getTtvSpecificationSpecFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, Lt8b/AkS304S0300000_28;

    const/16 v0, 0xf

    invoke-direct {v1, v3, p0, v4, v0}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SpecificationLink;->popUpMsg:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;->contents:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, LX/0ugc;->getTtvSpecificationSpecFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3}, LX/0ugc;->getTtvSpecificationSpecFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, Lt8b/AkS304S0300000_28;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v4, p1, v0}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3
.end method

.method public final e7()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b6f34

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJJ:Ljava/util/List;

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

    const v0, 0x7f0b8d5d

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

    return-void
.end method

.method public final g7()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b6f34

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIJIL:Ljava/util/List;

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

    const v0, 0x7f0b8d5d

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

    return-void
.end method

.method public final h7()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJILLL:Z

    const v3, 0x7f0b6f34

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJILLL:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIII:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0Dgg;

    invoke-direct {v1}, LX/0Dgg;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIII:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJIJI:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJI:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0Dgg;

    invoke-direct {v1}, LX/0Dgg;-><init>()V

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
