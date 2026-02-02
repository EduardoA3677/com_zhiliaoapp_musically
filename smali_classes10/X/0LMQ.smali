.class public final LX/0LMQ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0LMk;


# static fields
.field public static final LLJJJIL:I


# instance fields
.field public final LL:LX/0LMe;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchSugMobHelper;

.field public final LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/Integer;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public LLIZ:LX/0rOB;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Landroid/widget/FrameLayout;

.field public final LLJI:Landroid/widget/LinearLayout;

.field public final LLJIJIL:Landroid/widget/FrameLayout;

.field public final LLJILJIL:LX/0qzH;

.field public final LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJI:LX/05rE;

.field public final LLJJIII:Landroid/view/View;

.field public final LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJIIJIL:LX/0ChR;

.field public final LLJJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJJ:LX/0CpI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0LMQ;->LLJJJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0LLV;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/0LMQ;->LL:LX/0LMe;

    const/4 v0, 0x1

    iput v0, p0, LX/0LMQ;->LLILL:I

    const-string v0, "normal_sug"

    iput-object v0, p0, LX/0LMQ;->LLILLL:Ljava/lang/String;

    iput-object p2, p0, LX/0LMQ;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x524

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0LMQ;->LLIZLLLIL:LX/05ta;

    const v0, 0x7f0b29e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0LMQ;->LLJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b18de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0LMQ;->LLJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b28e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0LMQ;->LLJIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3981

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qzH;

    iput-object v0, p0, LX/0LMQ;->LLJILJIL:LX/0qzH;

    const v0, 0x7f0b3a41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0LMQ;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3aff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0LMQ;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0LMQ;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b83ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/05rE;

    iput-object v1, p0, LX/0LMQ;->LLJJI:LX/05rE;

    const v0, 0x7f0b8d0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0LMQ;->LLJJIII:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b86b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iput-object v0, p0, LX/0LMQ;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3895

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ChR;

    iput-object v0, p0, LX/0LMQ;->LLJJIJIIJIL:LX/0ChR;

    const v0, 0x7f0b355d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0LMQ;->LLJJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3ca7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CpI;

    iput-object v0, p0, LX/0LMQ;->LLJJJ:LX/0CpI;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchSugMobHelper;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchSugMobHelper;

    iput-object v0, p0, LX/0LMQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchSugMobHelper;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0LMQ;->z6(I)V

    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KLn;->getSearchPosition()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object p2, v1

    :cond_2
    iput-object p2, p0, LX/0LMQ;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow()V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, LX/0LMQ;->LLILZLL:Ljava/lang/String;

    iget v3, p0, LX/0LMQ;->LLILLIZIL:I

    iget-object v4, p0, LX/0LMQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v5, p0, LX/0LMQ;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0LMQ;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0LMQ;->LL:LX/0LMe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v7, v0, LX/0LL5;->LIZ:I

    :goto_0
    iget-object v0, p0, LX/0LMQ;->LL:LX/0LMe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/0LL5;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static/range {v1 .. v9}, LX/0LLD;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;ILX/0LAm;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0LMQ;->LLIZ:LX/0rOB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rS8;->LJIJI()V

    :cond_0
    return-void
.end method

.method public final y6(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0LMQ;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0LMQ;->LLJJJ:LX/0CpI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0LMQ;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0LMQ;->LLJJJ:LX/0CpI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final z6(I)V
    .locals 4

    sget v3, LX/0LMQ;->LLJJJIL:I

    iget-object v0, p0, LX/0LMQ;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0LMQ;->LLILZ:Ljava/lang/Integer;

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
