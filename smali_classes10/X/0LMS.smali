.class public final LX/0LMS;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0LMk;


# static fields
.field public static final LLJJIJIL:I


# instance fields
.field public LL:J

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:LX/0CpI;

.field public final LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Landroid/view/View;

.field public final LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJI:LX/0CpJ;

.field public final LLJIJIL:LX/0LMe;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public final LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:I

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchSugMobHelper;

.field public LLJJIJIIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    sput v0, LX/0LMS;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0LLV;LX/0LMV;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v0, "normal_sug"

    iput-object v0, p0, LX/0LMS;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object p4, p0, LX/0LMS;->LLJILJILJ:Ljava/lang/String;

    iput-object p3, p0, LX/0LMS;->LLJI:LX/0CpJ;

    const v0, 0x7f0b85fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0LMS;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b8602

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0LMS;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b85ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0LMS;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b8601

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0LMS;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b3ca7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CpI;

    iput-object v2, p0, LX/0LMS;->LLILLL:LX/0CpI;

    const v0, 0x7f0b3c63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0LMS;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b0c2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0LMS;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b3b0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0LMS;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b18be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0LMS;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b8d0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0LMS;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b355d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0LMS;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/0LMS;->LLJIJIL:LX/0LMe;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0101e6

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p3}, LX/0CpI;->setKeyboardDismissHandler(LX/0CpJ;)V

    sget v2, LX/0LMS;->LLJJIJIL:I

    iget v0, p0, LX/0LMS;->LLJJ:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, LX/0LMS;->LLJJ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchSugMobHelper;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchSugMobHelper;

    iput-object v0, p0, LX/0LMS;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchSugMobHelper;

    :cond_2
    return-void
.end method

.method public static y6(Landroid/view/ViewGroup;LX/0LLV;LX/0LMV;Ljava/lang/String;)LX/0LMS;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const v2, 0x7f0e0c7e

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0LJy;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0GGf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0LJy;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0GGf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0GGf;->getInflater()LX/0LLk;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0LLk;->LIZIZ(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0LMS;

    invoke-direct {v0, v1, p1, p2, p3}, LX/0LMS;-><init>(Landroid/view/View;LX/0LLV;LX/0LMV;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final onViewAttachedToWindow()V
    .locals 9

    iget-object v0, p0, LX/0LMS;->LLJIJIL:LX/0LMe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LMS;->LLJIJIL:LX/0LMe;

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LMS;->LLJIJIL:LX/0LMe;

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    iget v6, v0, LX/0LL5;->LIZ:I

    iget-object v0, p0, LX/0LMS;->LLJIJIL:LX/0LMe;

    invoke-interface {v0}, LX/0LMe;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    iget-object v8, v0, LX/0LL5;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, LX/0LMS;->LLJJI:Ljava/lang/String;

    iget v2, p0, LX/0LMS;->LLJJIII:I

    iget-object v3, p0, LX/0LMS;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v4, p0, LX/0LMS;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v5, p0, LX/0LMS;->LLJILJILJ:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, LX/0LLD;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;ILX/0LAm;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method
