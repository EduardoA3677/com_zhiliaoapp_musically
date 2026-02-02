.class public final LX/0tAP;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0tAr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0tB0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0tAP;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    iput-object p2, p0, LX/0tAP;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tAP;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJLL(Landroid/view/ViewGroup;)LX/0tB0;
    .locals 15

    new-instance v3, LX/0tB0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0tB0;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0tAP;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    iget-object v1, p0, LX/0tAP;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

    new-instance v8, LX/0tAT;

    new-instance v9, LX/0tA5;

    iget-object v0, p0, LX/0tAP;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    invoke-direct {v9, v0}, LX/0tA5;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;)V

    new-instance v10, LX/0tAS;

    iget-object v0, p0, LX/0tAP;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    invoke-direct {v10, v0}, LX/0tAS;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;)V

    new-instance v11, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1d5

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tAP;I)V

    new-instance v12, LX/0tAW;

    iget-object v0, p0, LX/0tAP;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    invoke-direct {v12, v0}, LX/0tAW;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;)V

    new-instance v13, LX/0tA6;

    iget-object v0, p0, LX/0tAP;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    invoke-direct {v13, v0}, LX/0tA6;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;)V

    new-instance v14, LX/0tAC;

    iget-object v0, p0, LX/0tAP;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    invoke-direct {v14, v0}, LX/0tAC;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;)V

    invoke-direct/range {v8 .. v14}, LX/0tAT;-><init>(LX/0mTi;LX/0mTi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/0mTi;)V

    new-instance v7, LX/0tAQ;

    new-instance v6, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x4a

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(LX/0tAP;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1d6

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tAP;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1d7

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tAP;I)V

    const/16 v0, 0x12

    invoke-direct {v7, v0, v5, v4, v6}, LX/0tAQ;-><init>(ILkotlin/jvm/internal/AwS537S0100000_27;Lkotlin/jvm/internal/AwS537S0100000_27;Lkotlin/jvm/internal/AwS570S0100000_27;)V

    iget-object v0, p0, LX/0tAP;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tB1;

    iput-object v2, v3, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    iput-object v1, v3, LX/0tB0;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    iput-object v8, v3, LX/0tB0;->LLJJIJIIJIL:LX/0tAT;

    iput-object v7, v3, LX/0tB0;->LLJJIJI:LX/0tAQ;

    iput-object v0, v3, LX/0tB0;->LLJJJIL:LX/0tB1;

    return-object v3
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0tAP;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0tAP;->LLILL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tAO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tAO;

    iget-object v0, v1, LX/0tAO;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/00P6;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/0sRE;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/0tH3;->LIZIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, LX/0tH3;->LIZIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    iget-object v0, p0, LX/0tAP;->LLILL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0tAO;

    if-eqz v0, :cond_2

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v4, LX/0tB0;

    if-eqz v0, :cond_1

    check-cast v4, LX/0tB0;

    if-eqz v4, :cond_1

    check-cast v3, LX/0tAO;

    iget-object v5, v3, LX/0tAO;->LIZ:LX/0tAM;

    iget-object v6, v3, LX/0tAO;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget v7, v3, LX/0tAO;->LIZLLL:I

    const/4 v8, 0x1

    sget-object v9, LX/0XHF;->NORMAL:LX/0XHF;

    invoke-virtual/range {v4 .. v9}, LX/0tB0;->LJ(LX/0tAM;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;IZLX/0XHF;)V

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iput-object v4, p0, LX/0tAP;->LLILLIZIL:LX/0tB0;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/00P6;

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0tAy;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tBa;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, LX/0tBa;->LIZ(LX/0tBb;)V

    return-void

    :cond_3
    instance-of v0, v3, LX/0sRE;

    if-eqz v0, :cond_1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v2, LX/05qT;

    if-eqz v0, :cond_1

    check-cast v2, LX/05qT;

    if-eqz v2, :cond_1

    check-cast v3, LX/0sRE;

    iget-object v1, v3, LX/0sRE;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0sRE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/05qT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    if-eq p2, v5, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-instance v2, LX/0tAr;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, LX/0tAr;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/0tAr;

    invoke-virtual {p0, p1}, LX/0tAP;->LLJLL(Landroid/view/ViewGroup;)LX/0tB0;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0tAr;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0tAr;

    new-instance v1, LX/05qT;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05qT;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, LX/0tAr;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0tAr;

    new-instance v6, LX/0tAy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v6, v3, v1, v0}, LX/0tAy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v2, v6}, LX/0tAr;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/0tAr;

    invoke-virtual {p0, p1}, LX/0tAP;->LLJLL(Landroid/view/ViewGroup;)LX/0tB0;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0tAr;-><init>(Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_5

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0tAr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    const-class v0, LX/0tAr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
