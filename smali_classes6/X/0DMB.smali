.class public final LX/0DMB;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07f9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0DMC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00wO;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/Boolean;

.field public LLILLJJLI:I

.field public final LLILLL:LX/05ta;

.field public final synthetic LLILZ:LX/07f9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/07f9;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0DMB;->LLILZ:LX/07f9;

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p2, p0, LX/0DMB;->LL:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DMB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    iput-object v0, p0, LX/0DMB;->LLILL:Ljava/util/List;

    iput-object v0, p0, LX/0DMB;->LLILLIZIL:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, LX/0DMB;->LLILLJJLI:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x702

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/07f9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DMB;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0DMB;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 26

    move-object/from16 v3, p1

    check-cast v3, LX/0DMC;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0DMB;->LLILL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/0DMB;->LLILZ:LX/07f9;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v5, p2

    if-ge v5, v0, :cond_0

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00wO;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/util/Map;

    iget-object v0, v2, LX/07f9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v0, "c09380.d59539"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, v2, LX/07f9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v0, "c09380.d5453"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v7, v3, LX/0DMC;->LL:LX/0DLp;

    iget-object v9, v2, LX/07f9;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/07f9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->gwpTitle:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_5

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/07f9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    iget v13, v4, LX/0DMB;->LLILLJJLI:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string v0, "previous_page"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/07f9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    const-string v0, "entrance_info"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_3
    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v15, Ljava/lang/String;

    :goto_4
    iget-object v0, v2, LX/07f9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    new-instance v12, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v6, 0x3dc

    invoke-direct {v12, v2, v6}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/07f9;I)V

    const-string v14, "item_details"

    const/16 v19, 0x20

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v19}, LX/0DLp;->c0(LX/0DLp;LX/00wO;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0DNe;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;I)V

    iget-object v7, v3, LX/0DMC;->LL:LX/0DLp;

    iget-object v6, v4, LX/0DMB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    iget-object v0, v4, LX/0DMB;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DLl;

    iget-object v3, v2, LX/07f9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v4, LX/0DMB;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v0, v2, LX/07f9;->LLILL:Landroidx/fragment/app/Fragment;

    const/16 v25, 0x1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v17 .. v25}, LX/0DLp;->d0(LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;Ljava/util/List;LX/0DLl;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/Boolean;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v15, v6

    goto :goto_4

    :cond_2
    move-object v15, v6

    goto :goto_3

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    move-object v10, v6

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e08b8

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0DMC;

    invoke-direct {v2, v0}, LX/0DMC;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
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

    if-eqz v0, :cond_1

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
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0DMC;

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

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0DMC;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, LX/0DMC;

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v2, p1, LX/0DMC;->LL:LX/0DLp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_osp_promotion_event"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method
