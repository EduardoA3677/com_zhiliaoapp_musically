.class public final LX/0DRQ;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0DRR;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00b6;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00zs;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;LX/00b6;Ljava/util/List;I)V
    .locals 1

    iput-object p1, p0, LX/0DRQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p2, p0, LX/0DRQ;->LL:LX/00b6;

    iput-object p3, p0, LX/0DRQ;->LLILIL:Ljava/util/List;

    iput p4, p0, LX/0DRQ;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DRQ;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0DRQ;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    check-cast p1, LX/0DRR;

    iget-object v0, p0, LX/0DRQ;->LLILIL:Ljava/util/List;

    invoke-static {p2, v0}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00zs;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0DRQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x69

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DRR;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v1, p0, LX/0DRQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJL:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLLJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "more_required_amt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v4, LX/0DMU;

    if-eqz v0, :cond_1

    check-cast v4, LX/0DMU;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/0DRQ;->LL:LX/00b6;

    iget-object v6, v3, LX/00zs;->LIZ:LX/00wO;

    iget-boolean v7, v3, LX/00zs;->LIZJ:Z

    iget v8, v3, LX/00zs;->LIZLLL:I

    iget-object v9, v3, LX/00zs;->LJ:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/0DRQ;->LLILLIZIL:Z

    iget-object v0, p0, LX/0DRQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJL:Ljava/util/HashMap;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJLILLLLZIIL:LX/0DvV;

    invoke-virtual/range {v4 .. v12}, LX/0DMU;->LIZ(LX/00b6;LX/00wO;ZILjava/lang/Integer;ZLjava/util/HashMap;LX/0DvV;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget v1, p0, LX/0DRQ;->LLILL:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/0DRQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0DRN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0DRN;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v2, LX/0DRR;

    invoke-direct {v2, v3}, LX/0DRR;-><init>(LX/0DMU;)V

    goto :goto_1

    :cond_0
    new-instance v3, LX/0DRM;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0DRM;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v3, LX/0DMO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0DMO;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v3, LX/0DMR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0DMR;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
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

    if-eqz v0, :cond_4

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0DRR;

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

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    const-class v0, LX/0DRR;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
