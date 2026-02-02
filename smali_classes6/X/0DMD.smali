.class public final LX/0DMD;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0DMF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final LLILLIZIL:LX/0t7j;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

.field public LLILLL:Ljava/lang/Integer;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00wO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Z

.field public final LLIZ:Landroid/graphics/drawable/Drawable;

.field public final LLIZLLLIL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/0t7j;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0DMD;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0DMD;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0DMD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p4, p0, LX/0DMD;->LLILLIZIL:LX/0t7j;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DMD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    iput-object v0, p0, LX/0DMD;->LLILLL:Ljava/lang/Integer;

    iput-object v1, p0, LX/0DMD;->LLILZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x649

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DMD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DMD;->LLILZIL:LX/05ta;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060189

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0DMD;->LLIZ:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06009c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0DMD;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final LLJLL(Landroid/view/View;LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;)V
    .locals 8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v5, p2

    iget-object v1, v5, LX/00wO;->LLLIZZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v5, LX/00wO;->LLJILLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, p3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->nameEn:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "module_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rights_content"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "module_type"

    const-string v0, "user_rights"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->popupStyle:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    move-object v3, p0

    if-ne v1, v0, :cond_4

    new-instance v1, Lt8b/AkS301S0300000_5;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v4, v6, v0}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v2, Lt8b/AkS172S0400000_5;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lt8b/AkS172S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0DMD;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, LX/0DMF;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0DMD;->LLILZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, p2

    if-ge v3, v2, :cond_59

    iget-object v2, v1, LX/0DMD;->LLILZ:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00wO;

    invoke-virtual {v2}, LX/00wO;->LIZLLL()Z

    move-result v30

    iget-object v3, v2, LX/00wO;->LLJJIII:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_0
    const/4 v4, 0x0

    if-nez v14, :cond_0

    iget v9, v2, LX/00wO;->LLLII:I

    if-lez v9, :cond_10

    iget-object v3, v1, LX/0DMD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v7, LX/018y;

    const-string v6, "c3646.d09279"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v6, v3, v4}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0DNe;->LJII(LX/018y;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v3, v8, LX/0DNe;->LIZLLL:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    const/4 v10, 0x4

    move-object v11, v4

    move-object v9, v4

    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v31

    :goto_1
    iget-object v8, v0, LX/0DMF;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, LX/0v6N;

    invoke-direct {v7}, LX/0v6N;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v3, 0x646

    invoke-direct {v6, v2, v3}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/00wO;I)V

    new-instance v3, LX/01xY;

    const/16 v32, 0x4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    invoke-direct/range {v27 .. v32}, LX/01xY;-><init>(LX/00wO;LX/0DMD;ZLjava/util/Map;I)V

    invoke-static {v8, v7, v6, v3}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v14, :cond_e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const/16 v7, 0x7c00

    const-string v3, "ecom_osp_redesign_sku_card_for_preview"

    invoke-virtual {v9, v7, v3, v8, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    :goto_2
    iput-boolean v3, v1, LX/0DMD;->LLILZLL:Z

    const/4 v11, 0x6

    if-eqz v3, :cond_1

    iget-object v7, v0, LX/0DMF;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v3, v0, LX/0DMF;->LLIZLLLIL:LX/0CVT;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    iget-object v7, v0, LX/0DMF;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v3, v0, LX/0DMF;->LLJI:LX/01uk;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-eq v9, v7, :cond_1

    const/4 v3, -0x1

    if-eq v9, v3, :cond_1

    if-eq v7, v3, :cond_1

    iget-object v7, v0, LX/0DMF;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v3, v0, LX/0DMF;->LLIZLLLIL:LX/0CVT;

    invoke-static {v7, v3}, LX/0X3I;->LJJJJIZL(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;)V

    iget-object v7, v0, LX/0DMF;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v3, v0, LX/0DMF;->LLJI:LX/01uk;

    invoke-static {v7, v3}, LX/0X3I;->LJJJJIZL(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;)V

    iget-object v7, v0, LX/0DMF;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v3, v0, LX/0DMF;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    iget-object v9, v0, LX/0DMF;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v7, v0, LX/0DMF;->LLIZLLLIL:LX/0CVT;

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v9, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v9, v0, LX/0DMF;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v7, v0, LX/0DMF;->LLJI:LX/01uk;

    add-int/lit8 v3, v10, 0x2

    invoke-virtual {v9, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v7, v0, LX/0DMF;->LLJI:LX/01uk;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v7}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_1
    iget-object v3, v2, LX/00wO;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-eqz v3, :cond_d

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->expose:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v16, 0x1

    :goto_3
    iget-object v3, v2, LX/00wO;->LLJJ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_c

    const/4 v8, 0x1

    :goto_4
    if-nez v16, :cond_b

    if-nez v8, :cond_b

    const/4 v15, 0x0

    :goto_5
    iget-object v3, v0, LX/0DMF;->LLIZLLLIL:LX/0CVT;

    invoke-static {v3}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    iget-object v7, v0, LX/0DMF;->LLIZLLLIL:LX/0CVT;

    if-nez v16, :cond_a

    if-nez v8, :cond_a

    const/16 v3, 0x8

    :goto_6
    invoke-static {v3, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v7, v2, LX/00wO;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    const/4 v13, 0x4

    const/4 v3, -0x2

    if-eqz v7, :cond_13

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    if-eqz v9, :cond_13

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, LX/0DMF;->LLIZLLLIL:LX/0CVT;

    invoke-static {v5, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v5, v0, LX/0DMF;->LLIZLLLIL:LX/0CVT;

    invoke-static {v5}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v9, 0x1

    if-ltz v9, :cond_12

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    if-gt v9, v6, :cond_6

    iget-object v4, v1, LX/0DMD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIIL:LX/0DMG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0DMG;->LJIJJLI:LX/04sD;

    invoke-static {}, LX/04sD;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v6, v8, LX/0DMG;->LJIIL:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v4, v8, LX/0DMG;->LJIILIIL:Ljava/util/LinkedList;

    invoke-static {v4}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0D6Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-nez v8, :cond_4

    :cond_3
    new-instance v8, LX/0D6Z;

    invoke-direct {v8, v7}, LX/0D6Z;-><init>(Landroid/content/Context;)V

    :cond_4
    iget-boolean v4, v1, LX/0DMD;->LLILZLL:Z

    if-eqz v4, :cond_7

    new-instance v6, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v4, 0x326

    invoke-direct {v6, v5, v4}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;I)V

    invoke-virtual {v8, v6}, LX/0D6Z;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v1, LX/0DMD;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, LX/0D6Z;->getTgContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v9, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    iget-object v4, v0, LX/0DMF;->LLIZLLLIL:LX/0CVT;

    invoke-virtual {v4, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->showPopup:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v8, v2, v5}, LX/0DMD;->LLJLL(Landroid/view/View;LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;)V

    :cond_6
    :goto_8
    move v9, v10

    const/4 v6, 0x2

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v18

    :goto_9
    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, LX/0D6Z;->LIZ(LX/0D6Z;LX/00ta;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v4, 0x327

    invoke-direct {v6, v5, v4}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;I)V

    invoke-virtual {v8, v6}, LX/0D6Z;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v1, LX/0DMD;->LLIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, LX/0D6Z;->getTgContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v9, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_8
    iget-object v4, v0, LX/0DMF;->LLIZLLLIL:LX/0CVT;

    invoke-virtual {v4, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->showPopup:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v8, v2, v5}, LX/0DMD;->LLJLL(Landroid/view/View;LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;)V

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v3, v1, LX/0DMD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->skuCardStyle:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_f

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_10
    move-object/from16 v31, v4

    goto/16 :goto_1

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_13
    iget-object v4, v2, LX/00wO;->LLJJ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    iget-object v6, v0, LX/0DMF;->LLIZLLLIL:LX/0CVT;

    iget-object v4, v1, LX/0DMD;->LLILIL:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v10, LX/0DPj;->OSP:LX/0DPj;

    if-eqz v16, :cond_17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v9

    :goto_b
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getStyle()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x21

    if-ne v5, v4, :cond_15

    new-instance v7, LX/0CJl;

    invoke-direct {v7, v11}, LX/0CJl;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_c
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, 0x4

    goto :goto_a

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x8

    if-ne v5, v4, :cond_16

    new-instance v7, LX/05y7;

    invoke-direct {v7, v11}, LX/05y7;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lkotlin/jvm/internal/AwS15S0001000_2;

    const/4 v4, 0x3

    invoke-direct {v5, v9, v4}, Lkotlin/jvm/internal/AwS15S0001000_2;-><init>(II)V

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/AwS15S0001000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v7, v4}, LX/05y7;->setTagText(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    new-instance v7, LX/0DQw;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {v7, v11, v5, v4}, LX/0DQw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v7, v4}, LX/0X3I;->a3(LX/0DQw;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v4, 0x57

    invoke-direct {v5, v8, v10, v4}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;LX/0DPj;I)V

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/AwS329S0200000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v10}, LX/0DQL;->LIZ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;LX/0DPj;)LX/0DQv;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0DQw;->setTagUi(LX/0DQv;)V

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    goto :goto_b

    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v7, 0xc

    const/16 v10, 0x4c

    const/16 v8, 0x64

    if-eqz v30, :cond_56

    iget-boolean v4, v1, LX/0DMD;->LLILZLL:Z

    const/16 v6, 0x40

    if-eqz v4, :cond_55

    const/16 v4, 0x26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_d
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v4, v0, LX/0DMF;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v5, v4}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    iget-object v4, v0, LX/0DMF;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v4, v5}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    iget-boolean v4, v1, LX/0DMD;->LLILZLL:Z

    if-eqz v4, :cond_54

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v4, v0, LX/0DMF;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_f
    iget-object v4, v2, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v4, :cond_19

    sget-object v17, LX/0uto;->ORDER_SUBMIT_PRODUCT_SKU_COVER:LX/0uto;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf8

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    :cond_19
    iget-object v4, v2, LX/00wO;->LLJJIII:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v4, v2, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v6

    :goto_10
    if-eqz v6, :cond_1a

    sget-object v4, LX/0DMG;->LJIJJLI:LX/04sD;

    new-instance v5, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/16 v4, 0x16

    invoke-direct {v5, v6, v0, v1, v4}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/00ta;LX/0DMF;LX/0DMD;I)V

    invoke-static {v5}, LX/04sD;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v0, LX/0DMF;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v4, 0x8000000

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1a
    iget-object v4, v1, LX/0DMD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->lowStockWarningStyle:Ljava/lang/Integer;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_1c

    iget-object v4, v2, LX/00wO;->LLIZ:Ljava/lang/String;

    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, LX/0DMF;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v4, v0, LX/0DMF;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v6, v0, LX/0DMF;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v8}, LX/0CvT;->LIZIZ(I)I

    move-result v9

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    iget-boolean v4, v1, LX/0DMD;->LLILZLL:Z

    if-eqz v4, :cond_1b

    invoke-static {v10}, LX/0CvT;->LIZIZ(I)I

    move-result v9

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    :cond_1b
    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    invoke-static {v9, v6}, LX/0DTX;->LJIIIIZZ(ILandroid/view/View;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v8, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v8, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060344

    invoke-static {v4, v5}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, LX/00wO;->LLIZ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_1c
    iget-boolean v4, v1, LX/0DMD;->LLILZLL:Z

    const/16 v6, 0x3d

    if-eqz v4, :cond_1d

    iget-object v4, v0, LX/0DMF;->LLILLL:LX/0DRm;

    invoke-virtual {v4, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1d
    if-eqz v30, :cond_1e

    iget-object v4, v2, LX/00wO;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;

    if-eqz v4, :cond_52

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;->titleLightText:Ljava/lang/String;

    if-eqz v8, :cond_52

    iget-object v5, v0, LX/0DMF;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v5, v0, LX/0DMF;->LLILLL:LX/0DRm;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4, v5}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    iget-object v4, v0, LX/0DMF;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    :goto_11
    iget-object v8, v0, LX/0DMF;->LLILLL:LX/0DRm;

    iget-object v5, v2, LX/00wO;->LLILLL:Ljava/lang/String;

    iget-object v4, v2, LX/00wO;->LLJ:Ljava/util/List;

    invoke-virtual {v8, v5, v4}, LX/0DRm;->LJJJJ(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v5, v0, LX/0DMF;->LLIZ:Landroid/widget/TextView;

    iget-object v4, v2, LX/00wO;->LLJJIJI:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_51

    const/4 v4, 0x0

    :goto_12
    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v2, LX/00wO;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x34

    if-eqz v14, :cond_48

    iget-object v4, v0, LX/0DMF;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v5, 0x8

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v0, LX/0DMF;->LLJJIJIIJIL:LX/0DML;

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1f
    :goto_13
    iget-object v8, v0, LX/0DMF;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v2, LX/00wO;->LLILZIL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v4, 0x1

    invoke-static {v8, v5, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v8, 0x10

    if-eqz v30, :cond_46

    iget-object v5, v0, LX/0DMF;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-boolean v5, v1, LX/0DMD;->LLILZLL:Z

    if-eqz v5, :cond_21

    iget-object v5, v0, LX/0DMF;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v5, v0, LX/0DMF;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v5, v9, LX/12vh;

    if-eqz v5, :cond_20

    check-cast v9, LX/12vh;

    if-eqz v9, :cond_20

    const/4 v5, 0x0

    iput v5, v9, LX/12vh;->topToTop:I

    :cond_20
    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    iget-object v9, v0, LX/0DMF;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v9}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v9, v0, LX/0DMF;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v5, v9, v10}, LX/12vQ;->LJFF(II)V

    iget-object v9, v0, LX/0DMF;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v5, v9, v10}, LX/12vQ;->LJFF(II)V

    iget-object v9, v0, LX/0DMF;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v5, v9, v10}, LX/12vQ;->LJFF(II)V

    iget-object v9, v0, LX/0DMF;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v5, v9, v4}, LX/12vQ;->LJFF(II)V

    iget-object v9, v0, LX/0DMF;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v19

    iget-object v9, v0, LX/0DMF;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v21

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v23

    const/16 v20, 0x7

    const/16 v22, 0x6

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v23}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v9, v0, LX/0DMF;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v19

    iget-object v9, v0, LX/0DMF;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v21

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v23

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v23}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v9, v0, LX/0DMF;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v19

    iget-object v9, v0, LX/0DMF;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v21

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v23

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v23}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v9, v0, LX/0DMF;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v9}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, v0, LX/0DMF;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v22, v8

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_21
    iget-object v9, v0, LX/0DMF;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v2, LX/00wO;->LLLIIII:Ljava/lang/String;

    invoke-static {v9, v5, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v5, v0, LX/0DMF;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_22
    :goto_14
    iget-object v5, v1, LX/0DMD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-eqz v5, :cond_24

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->useCouponAppliedPricePromotionLabel:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v2, LX/00wO;->LLLLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    if-eqz v5, :cond_45

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;->promotionLabels:Ljava/util/List;

    if-eqz v7, :cond_45

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_23
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v8

    const/16 v5, 0x65

    if-ne v8, v5, :cond_23

    :goto_15
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    :goto_16
    iget-object v5, v0, LX/0DMF;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v5, v0, LX/0DMF;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v7

    :goto_17
    if-eqz v7, :cond_24

    sget-boolean v5, LX/0vpY;->LIZ:Z

    invoke-static {v7}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    sget-object v5, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v5, v7, LX/129q;->LJJII:LX/0nyI;

    iget-object v5, v0, LX/0DMF;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v5, v7, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v7}, LX/0X3I;->j(LX/129q;)V

    iget-object v7, v0, LX/0DMF;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v5, 0x0

    invoke-static {v5, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_24
    iget-object v5, v1, LX/0DMD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-eqz v5, :cond_42

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->skuCardStyle:Ljava/lang/Integer;

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_42

    const/4 v5, 0x1

    :goto_18
    const v7, 0x7f060393

    const/16 v9, 0x2a

    const/16 v8, 0x3e

    if-nez v5, :cond_3e

    if-nez v30, :cond_3e

    iget-object v5, v0, LX/0DMF;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3b

    iget-object v6, v0, LX/0DMF;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v5, v1, LX/0DMD;->LLILZLL:Z

    if-nez v5, :cond_25

    const/16 v8, 0x34

    :cond_25
    invoke-virtual {v6, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v5, v0, LX/0DMF;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f06039c

    invoke-virtual {v5, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v5, v1, LX/0DMD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-eqz v5, :cond_26

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->useCouponAppliedPricePromotionLabel:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_26
    iget-object v7, v0, LX/0DMF;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v5, 0x7f010593

    iput v5, v6, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v6, v0, LX/0DMF;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v5, 0x0

    invoke-static {v5, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_27
    :goto_19
    iget-object v6, v0, LX/0DMF;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v2, LX/00wO;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/0DMF;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v2, LX/00wO;->LLJLIL:Ljava/lang/String;

    if-eqz v5, :cond_3a

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v4, :cond_3a

    iget-object v5, v0, LX/0DMF;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3a

    iget-boolean v5, v1, LX/0DMD;->LLILZLL:Z

    if-nez v5, :cond_3a

    const/4 v5, 0x0

    :goto_1a
    invoke-static {v5, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_28
    :goto_1b
    iget-object v5, v2, LX/00wO;->LLLIIII:Ljava/lang/String;

    if-eqz v5, :cond_39

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v9

    :goto_1c
    if-eqz v30, :cond_29

    iget-boolean v5, v1, LX/0DMD;->LLILZLL:Z

    if-eqz v5, :cond_29

    iget-object v6, v0, LX/0DMF;->LLILLJJLI:Landroid/widget/LinearLayout;

    iget-object v5, v0, LX/0DMF;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v6}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v6, v0, LX/0DMF;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v5, v0, LX/0DMF;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v5}, LX/0X3I;->LJJJJIZL(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;)V

    iget-object v8, v0, LX/0DMF;->LLILLL:LX/0DRm;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v7, v6, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, LX/0DMF;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v5}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, LX/0DMF;->LLILLL:LX/0DRm;

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v24, 0x1e

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v23, v6

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v5, v0, LX/0DMF;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v23, v6

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v5, v0, LX/0DMF;->LLILLJJLI:Landroid/widget/LinearLayout;

    iget-object v3, v0, LX/0DMF;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_29
    iget-object v5, v0, LX/0DMF;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v3, v1, LX/0DMD;->LLILZLL:Z

    if-eqz v3, :cond_36

    if-eqz v30, :cond_36

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_1d
    invoke-static {v3, v5}, LX/0CvT;->LJI(ILandroid/view/View;)V

    iget-object v5, v2, LX/00wO;->LLJJIII:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, LX/0DMF;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v5, 0x8

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v0, LX/0DMF;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v0, LX/0DMF;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v0, LX/0DMF;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v0, LX/0DMF;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2a
    iget-object v3, v2, LX/00wO;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-eqz v3, :cond_35

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->priceRightDetails:Ljava/util/List;

    if-eqz v6, :cond_35

    iget-object v3, v1, LX/0DMD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->rightsDisplayStyle:Ljava/lang/Integer;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_34

    iget-object v5, v0, LX/0DMF;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    if-eqz v3, :cond_33

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->name:Ljava/lang/String;

    :goto_1e
    invoke-static {v5, v3, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :goto_1f
    iget-object v3, v2, LX/00wO;->LLLLLIL:Ljava/lang/String;

    if-eqz v3, :cond_2b

    iget-boolean v3, v1, LX/0DMD;->LLILZLL:Z

    if-nez v3, :cond_2b

    iget-object v5, v0, LX/0DMF;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    invoke-static {v3, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v5, v0, LX/0DMF;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v2, LX/00wO;->LLLLLIL:Ljava/lang/String;

    invoke-static {v5, v3, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_2b
    iget-object v3, v2, LX/00wO;->LLLLL:Ljava/util/List;

    if-eqz v3, :cond_32

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;

    if-eqz v5, :cond_32

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;->sellingPointStyle:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;

    if-eqz v3, :cond_31

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;->styleType:Ljava/lang/Integer;

    :goto_20
    sget-object v3, LX/0DP6;->ICON_PREPOSITION_TYPE:LX/0DP6;

    invoke-virtual {v3}, LX/0DP6;->getValue()I

    move-result v4

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_30

    iget-object v4, v0, LX/0DMF;->LLJI:LX/01uk;

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v3, v0, LX/0DMF;->LLJ:LX/0DHz;

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v4, v0, LX/0DMF;->LLJI:LX/01uk;

    iget-boolean v3, v1, LX/0DMD;->LLILZLL:Z

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v4

    move-object v5, v5

    move-object v6, v2

    move v7, v3

    invoke-static/range {v4 .. v9}, LX/01uk;->d0(LX/01uk;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;LX/00wO;ZLkotlin/jvm/internal/AwS481S0100000_5;I)V

    :goto_21
    iget-object v5, v2, LX/00wO;->LLLF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;

    iget-object v4, v0, LX/0DMF;->LLJJJJ:LX/0DMm;

    if-eqz v5, :cond_2f

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;->exposureInsuranceInfoList:Ljava/util/List;

    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    :goto_22
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v5, :cond_2c

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;->exposureInsuranceInfoList:Ljava/util/List;

    if-eqz v6, :cond_2c

    iget-object v5, v0, LX/0DMF;->LLJJJJ:LX/0DMm;

    iget-object v4, v1, LX/0DMD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v1, LX/0DMD;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v5, v2, v4, v3}, LX/0DMm;->c0(LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/0t7j;)V

    sget-object v15, LX/01jB;->LIZ:LX/01jB;

    const-string v16, "insurance"

    iget-object v4, v1, LX/0DMD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getInsuranceProductNameEn()Ljava/lang/String;

    move-result-object v3

    :goto_23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "insurance_name"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->hasDefaultSelected()Z

    move-result v3

    :goto_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_default"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x0

    const v29, 0x3fffc

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v29}, LX/01jB;->LJJJLZIJ(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_2c
    if-nez v14, :cond_59

    iget-object v3, v1, LX/0DMD;->LLILZIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DLk;

    iget-object v4, v0, LX/0DMF;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v1, LX/0DMD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    new-instance v6, Lkotlin/jvm/internal/AwS19S0310000_5;

    const/4 v11, 0x1

    move-object v7, v2

    move/from16 v8, v30

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS19S0310000_5;-><init>(LX/00wO;ZLX/0DMF;LX/0DMD;I)V

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    invoke-virtual/range {v27 .. v32}, LX/0DLk;->LIZ(Lcom/bytedance/tux/input/TuxTextView;LX/00wO;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2d
    const/4 v3, 0x0

    goto :goto_24

    :cond_2e
    const/4 v3, 0x0

    goto :goto_23

    :cond_2f
    const/16 v3, 0x8

    goto/16 :goto_22

    :cond_30
    iget-object v4, v0, LX/0DMF;->LLJ:LX/0DHz;

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v3, v0, LX/0DMF;->LLJI:LX/01uk;

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v3, v0, LX/0DMF;->LLJ:LX/0DHz;

    invoke-virtual {v3, v5, v2}, LX/0DHz;->d0(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;LX/00wO;)V

    goto/16 :goto_21

    :cond_31
    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_32
    iget-object v3, v0, LX/0DMF;->LLJ:LX/0DHz;

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v3, v0, LX/0DMF;->LLJI:LX/01uk;

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_21

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_34
    iget-object v3, v0, LX/0DMF;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_35
    iget-object v3, v0, LX/0DMF;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_36
    if-nez v15, :cond_38

    if-nez v30, :cond_38

    if-eqz v9, :cond_37

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_1d

    :cond_37
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_1d

    :cond_38
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_1d

    :cond_39
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_3a
    const/16 v5, 0x8

    goto/16 :goto_1a

    :cond_3b
    iget-object v6, v0, LX/0DMF;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v5, v1, LX/0DMD;->LLILZLL:Z

    if-eqz v5, :cond_3c

    const/16 v9, 0x3e

    :cond_3c
    invoke-virtual {v6, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v5, v0, LX/0DMF;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v5, v1, LX/0DMD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-eqz v5, :cond_3d

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->useCouponAppliedPricePromotionLabel:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_3d
    iget-object v6, v0, LX/0DMF;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v5, 0x8

    invoke-static {v5, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_19

    :cond_3e
    iget-boolean v5, v1, LX/0DMD;->LLILZLL:Z

    if-eqz v5, :cond_41

    if-nez v30, :cond_3f

    const/16 v6, 0x3e

    :cond_3f
    :goto_25
    iget-object v5, v0, LX/0DMF;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v5, v0, LX/0DMF;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v5, v0, LX/0DMF;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v7, 0x8

    invoke-static {v7, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v1, LX/0DMD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-eqz v5, :cond_40

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->useCouponAppliedPricePromotionLabel:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    :cond_40
    iget-object v5, v0, LX/0DMF;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v7, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1b

    :cond_41
    const/16 v6, 0x2a

    goto :goto_25

    :cond_42
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_43
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getDarkIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v7

    goto/16 :goto_17

    :cond_44
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_45
    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_46
    iget-object v5, v0, LX/0DMF;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-boolean v5, v1, LX/0DMD;->LLILZLL:Z

    if-eqz v5, :cond_47

    iget-object v5, v0, LX/0DMF;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v10, v0, LX/0DMF;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v9, LX/12vh;

    invoke-direct {v9, v3, v3}, LX/12vh;-><init>(II)V

    iget-object v5, v0, LX/0DMF;->LLJJIJIIJIL:LX/0DML;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v9, LX/12vh;->bottomToBottom:I

    iget-object v5, v0, LX/0DMF;->LLJJIJIIJIL:LX/0DML;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v9, LX/12vh;->topToTop:I

    const/4 v5, 0x0

    iput v5, v9, LX/12vh;->startToStart:I

    invoke-static {v10, v9}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, LX/0DMF;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v10, LX/12vh;

    invoke-direct {v10, v5, v3}, LX/12vh;-><init>(II)V

    iget-object v5, v0, LX/0DMF;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v10, LX/12vh;->startToEnd:I

    iget-object v5, v0, LX/0DMF;->LLJJIJIIJIL:LX/0DML;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v10, LX/12vh;->endToStart:I

    iget-object v5, v0, LX/0DMF;->LLJJIJIIJIL:LX/0DML;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v10, LX/12vh;->topToTop:I

    iget-object v5, v0, LX/0DMF;->LLJJIJIIJIL:LX/0DML;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v10, LX/12vh;->bottomToBottom:I

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v9, v10}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x51

    invoke-virtual {v9, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v5, 0x7f060396

    invoke-virtual {v9, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_26
    iget-object v9, v0, LX/0DMF;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v2, LX/00wO;->LLLIIII:Ljava/lang/String;

    invoke-static {v9, v5, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v5, v0, LX/0DMF;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/16 :goto_14

    :cond_47
    iget-object v9, v0, LX/0DMF;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v10, LX/12vh;

    invoke-direct {v10, v3, v3}, LX/12vh;-><init>(II)V

    const/4 v5, 0x0

    iput v5, v10, LX/12vh;->startToStart:I

    iput v5, v10, LX/12vh;->bottomToBottom:I

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v9, v10}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x47

    invoke-virtual {v9, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v5, 0x7f06039b

    invoke-virtual {v9, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v10, v0, LX/0DMF;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v9, LX/12vh;

    invoke-direct {v9, v3, v3}, LX/12vh;-><init>(II)V

    iget-object v5, v0, LX/0DMF;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v9, LX/12vh;->bottomToTop:I

    const/4 v5, 0x0

    iput v5, v9, LX/12vh;->startToStart:I

    invoke-static {v10, v9}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_26

    :cond_48
    const/16 v5, 0x8

    if-nez v30, :cond_50

    iget-object v4, v0, LX/0DMF;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v9, v0, LX/0DMF;->LLJJIJIIJIL:LX/0DML;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, v1, LX/0DMD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-eqz v4, :cond_4e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->skuCardStyle:Ljava/lang/Integer;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4e

    const/4 v4, 0x1

    :goto_27
    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4}, LX/0DML;->setCounterStyle(Z)V

    iget-object v4, v2, LX/00wO;->LLILL:Ljava/lang/String;

    if-nez v4, :cond_49

    const-string v4, ""

    :cond_49
    invoke-virtual {v9, v4}, LX/0DML;->setSkuId(Ljava/lang/String;)V

    iget-object v4, v1, LX/0DMD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/0DML;->setExtraInfo(Ljava/util/HashMap;)V

    iget-object v4, v1, LX/0DMD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v11, LX/018y;

    const-string v5, "c3646.d8905"

    iget-object v4, v1, LX/0DMD;->LLILLL:Ljava/lang/Integer;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v11, v5, v4}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12, v11}, LX/0DNe;->LIZIZ(LX/018y;)Ljava/util/Map;

    move-result-object v12

    iget-object v4, v1, LX/0DMD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v11, LX/018y;

    const-string v5, "c3646.d091300"

    iget-object v4, v1, LX/0DMD;->LLILLL:Ljava/lang/Integer;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v11, v5, v4}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v13, v11}, LX/0DNe;->LIZIZ(LX/018y;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v9, v12, v4}, LX/0DML;->LIZJ(LX/0DML;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v4, v2, LX/00wO;->LLILZLL:LX/0179;

    invoke-virtual {v9, v4}, LX/0DML;->setQuantityLimit(LX/0179;)V

    iget v4, v2, LX/00wO;->LLILLIZIL:I

    invoke-virtual {v9, v4}, LX/0DML;->setQuantity(I)V

    invoke-virtual {v9, v2}, LX/0DML;->setSku(LX/00wO;)V

    iget-object v4, v2, LX/00wO;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;

    if-eqz v4, :cond_4a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;->skuCardStyleType:Ljava/lang/Integer;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_4a

    invoke-virtual {v9, v10}, LX/0DML;->LIZLLL(Z)V

    :cond_4a
    iget-object v4, v1, LX/0DMD;->LLILZIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DLk;

    invoke-virtual {v9, v4}, LX/0DML;->setPurchaseNoticeHelper(LX/0DLk;)V

    new-instance v5, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/16 v4, 0x13

    invoke-direct {v5, v1, v2, v4}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(LX/0DMD;LX/00wO;I)V

    invoke-virtual {v9, v5}, LX/0DML;->setQuantityChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v0, LX/0DMF;->LLJJIJIIJIL:LX/0DML;

    invoke-virtual {v4}, LX/0DML;->getCounterPlusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v12

    new-instance v11, LX/0Dgr;

    invoke-direct {v11}, LX/0Dgr;-><init>()V

    const/16 v4, 0x18e

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v10

    new-instance v5, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v4, 0xd9

    invoke-direct {v5, v1, v2, v4}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DMD;LX/00wO;I)V

    invoke-static {v12, v11, v10, v5}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/0DMF;->LLJJIJIIJIL:LX/0DML;

    invoke-virtual {v4}, LX/0DML;->getCounterMinusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v12

    new-instance v11, LX/0Dgr;

    invoke-direct {v11}, LX/0Dgr;-><init>()V

    const/16 v4, 0x18f

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v10

    new-instance v5, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v4, 0xda

    invoke-direct {v5, v1, v2, v4}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DMD;LX/00wO;I)V

    invoke-static {v12, v11, v10, v5}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v4, 0x329

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DMD;I)V

    invoke-virtual {v9, v5}, LX/0DML;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/16 v4, 0x11

    invoke-direct {v5, v9, v1, v4}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(LX/0DML;LX/0DMD;I)V

    invoke-virtual {v9, v5}, LX/0DML;->setKeyBoardHeightListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v1, LX/0DMD;->LLILLIZIL:LX/0t7j;

    instance-of v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    if-eqz v4, :cond_4b

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    if-eqz v10, :cond_4b

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v4, 0x322

    invoke-direct {v5, v9, v4}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DML;I)V

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;->LLILZ:Lkotlin/jvm/functions/Function1;

    :cond_4b
    iget-boolean v4, v1, LX/0DMD;->LLILZLL:Z

    if-eqz v4, :cond_4f

    invoke-virtual {v9}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v5

    if-eqz v5, :cond_1f

    const/16 v4, 0x12

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    invoke-static {v4, v5}, LX/0DTX;->LJIIIIZZ(ILandroid/view/View;)V

    invoke-virtual {v5, v8}, LX/0x9L;->setTuxFont(I)V

    goto/16 :goto_13

    :cond_4c
    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_4d
    const/4 v4, 0x0

    goto/16 :goto_28

    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_4f
    invoke-virtual {v9}, LX/0DML;->getCounterInputFromXml()LX/0x9L;

    move-result-object v5

    if-eqz v5, :cond_1f

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, LX/0x9L;->setTuxFont(I)V

    goto/16 :goto_13

    :cond_50
    iget-object v4, v0, LX/0DMF;->LLJJIJIIJIL:LX/0DML;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v8, v0, LX/0DMF;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "x "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, LX/00wO;->LLILLIZIL:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v1, LX/0DMD;->LLILZLL:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_13

    :cond_51
    const/16 v4, 0x8

    goto/16 :goto_12

    :cond_52
    iget-object v5, v0, LX/0DMF;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v4, 0x8

    invoke-static {v5, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_11

    :cond_53
    iget-object v4, v2, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v6

    goto/16 :goto_10

    :cond_54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e

    :cond_55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_d

    :cond_56
    iget-boolean v4, v1, LX/0DMD;->LLILZLL:Z

    if-eqz v4, :cond_58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2a
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-boolean v4, v1, LX/0DMD;->LLILZLL:Z

    if-eqz v4, :cond_57

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    :goto_2b
    iget-object v4, v0, LX/0DMF;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v6, v4}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-static {v4, v6}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v22, 0x1e

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, LX/0JlX;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    iget-object v4, v0, LX/0DMF;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v5, v0, LX/0DMF;->LLILLL:LX/0DRm;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4, v5}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    iget-object v5, v0, LX/0DMF;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v4, 0x8

    invoke-static {v5, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_f

    :cond_57
    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    goto :goto_2b

    :cond_58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2a

    :cond_59
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e090c

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0DMF;

    invoke-direct {v2, v0}, LX/0DMF;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/0DMF;

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
    const-class v0, LX/0DMF;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    check-cast p1, LX/0DMF;

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v2, p1, LX/0DMF;->LLJ:LX/0DHz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v3, "ec_osp_promotion_event"

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    iget-object v2, p1, LX/0DMF;->LLJI:LX/01uk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method
