.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder<",
        "LX/04VT;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILJIL:LX/0CVT;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0D6Z;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    const v0, 0x7f0e0715

    invoke-direct {p0, v0, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;-><init>(ILandroid/view/View;Z)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->LLJILJILJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->LLJILLL:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v6, p1

    check-cast v6, LX/04VT;

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->c7()LX/0CVT;

    move-result-object v5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->LLJILLL:Ljava/util/LinkedList;

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-static {v3, v5}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    instance-of v0, v1, LX/0D6Z;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->c7()LX/0CVT;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, v6, LX/04VT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v6, LX/04VT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v7, 0x1

    const/4 v13, 0x0

    if-ltz v7, :cond_f

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->title:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->LLJILLL:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0D6Z;

    if-nez v11, :cond_2

    new-instance v11, LX/0D6Z;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0D6Z;-><init>(Landroid/content/Context;)V

    :cond_2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v12

    :goto_2
    const/16 v18, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0D6Z;->LIZ(LX/0D6Z;LX/00ta;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS17S1101000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v2, v5, v0}, Lkotlin/jvm/internal/AwS17S1101000_5;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;I)V

    invoke-virtual {v11, v1}, LX/0D6Z;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v13

    goto :goto_2

    :catchall_0
    :cond_6
    :goto_4
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz v7, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_7
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v7

    if-eqz v7, :cond_d

    const/16 v19, 0x1

    :goto_5
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    :cond_8
    move/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->c7()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v7, v0

    if-gt v7, v8, :cond_10

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->buttonType:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILL:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->c7()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->LLJJ:Z

    if-nez v0, :cond_b

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->LLJJ:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v7, :cond_b

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->buttonType:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "button_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v1, 0x4

    const-string v0, "selling_point"

    invoke-static {v7, v0, v6, v13, v1}, LX/0DmV;->LJJ(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->description:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->description:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->buttonType:Ljava/lang/String;

    new-instance v12, Lt8b/AkS34S2200000_5;

    const/16 v17, 0x0

    move-object v14, v11

    move-object v15, v1

    move-object/from16 v16, v0

    move-object v13, v4

    invoke-direct/range {v12 .. v17}, Lt8b/AkS34S2200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    move v7, v9

    goto/16 :goto_1

    :cond_d
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_e
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v7, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v7, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_6

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_10
    return-void
.end method

.method public final c7()LX/0CVT;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->LLJILJIL:LX/0CVT;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7034

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/staticsellingpoint/StaticSellingPointVH;->LLJILJIL:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
