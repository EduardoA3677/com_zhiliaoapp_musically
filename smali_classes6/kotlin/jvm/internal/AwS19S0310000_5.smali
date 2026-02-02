.class public Lkotlin/jvm/internal/AwS19S0310000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/00wO;ZLX/0DMF;LX/0DMD;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS19S0310000_5;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S0310000_5;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS19S0310000_5;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S0310000_5;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S0310000_5;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS19S0310000_5;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S0310000_5;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S0310000_5;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS19S0310000_5;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS19S0310000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    :goto_0
    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->z3:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "saved"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pid"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v5

    const-string v1, "pdp_save_product"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12284f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0DjM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->uv2()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0DjO;->LIZLLL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0DjO;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0DjO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLJLIL:Landroid/view/View;

    invoke-virtual {v1}, LX/0DjO;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v10

    :goto_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0DjO;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v11

    :goto_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DjO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLJLL:Lkotlin/jvm/functions/Function1;

    :goto_7
    invoke-static/range {v4 .. v12}, LX/0qQa;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;ZLjava/lang/Integer;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->z3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLII:Ljava/lang/Boolean;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x26b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0DiY;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;->favoriteOpt:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->z3:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLII:Ljava/lang/Boolean;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x26c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_2
    move-object v12, v5

    goto :goto_7

    :cond_3
    move-object v11, v5

    goto :goto_6

    :cond_4
    move-object v9, v5

    move-object v10, v5

    goto :goto_5

    :cond_5
    move-object v8, v5

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v6, v5

    goto/16 :goto_2

    :cond_8
    new-instance v0, LX/0oBc;

    invoke-direct {v0, v4}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto :goto_8

    :cond_9
    new-instance v3, LX/0oBc;

    invoke-direct {v3, v4}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_a

    const v0, 0x7f010a5c

    invoke-virtual {v3, v0}, LX/0oBc;->LJ(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBc;->LJFF(I)V

    :cond_a
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v3}, LX/0oBc;->LJIIJ()V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122852

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12284e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {}, LX/0DjM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v4}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122851

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_8

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS19S0310000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00wO;

    iget-object v0, v0, LX/00wO;->LLLLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopPromotionActivity;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopPromotionActivity;->positionType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->z3:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DMF;

    iget-object v0, v0, LX/0DMF;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DMF;

    iget-object v0, v0, LX/0DMF;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DMF;

    iget-object v1, v0, LX/0DMF;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00wO;

    iget-object v0, v0, LX/00wO;->LLLLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopPromotionActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopPromotionActivity;->desc:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DMF;

    iget-object v1, v0, LX/0DMF;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00wO;

    iget-object v0, v0, LX/00wO;->LLLLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopPromotionActivity;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopPromotionActivity;->textColor:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v2}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DMF;

    iget-object v2, v0, LX/0DMF;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DMD;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/00wO;

    iget-object v0, v0, LX/0DMD;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/00wO;->LLLLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopPromotionActivity;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopPromotionActivity;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_2
    if-eqz v1, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "promotion_image_tag"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DMF;

    iget-object v5, v0, LX/0DMF;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, LX/0Dgg;

    invoke-direct {v4}, LX/0Dgg;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS481S0100000_5;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/00wO;

    const/16 v0, 0x648

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/00wO;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/00wO;

    const/16 v0, 0x328

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/00wO;I)V

    invoke-static {v5, v4, v3, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/00wO;->LLLLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopPromotionActivity;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopPromotionActivity;->leftIcon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DMF;

    iget-object v0, v0, LX/0DMF;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DMF;

    iget-object v0, v0, LX/0DMF;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_3
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS19S0310000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    :goto_0
    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->z3:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "saved"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pid"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v5

    const-string v1, "pdp_save_product"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12284f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0DjM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->tv2()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->D:LX/0DjN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0DjN;->LIZLLL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->D:LX/0DjN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0DjN;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->D:LX/0DjN;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0DjN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v1}, LX/0DjN;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v10

    :goto_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->D:LX/0DjN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0DjN;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v11

    :goto_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->D:LX/0DjN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DjN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function1;

    :goto_7
    invoke-static/range {v4 .. v12}, LX/0qQa;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;ZLjava/lang/Integer;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->z3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLIIIILLL:Ljava/lang/Boolean;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x332

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0DiY;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;->favoriteOpt:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->z3:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLIIIILLL:Ljava/lang/Boolean;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x333

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_2
    move-object v12, v5

    goto :goto_7

    :cond_3
    move-object v11, v5

    goto :goto_6

    :cond_4
    move-object v9, v5

    move-object v10, v5

    goto :goto_5

    :cond_5
    move-object v8, v5

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v6, v5

    goto/16 :goto_2

    :cond_8
    new-instance v0, LX/0oBc;

    invoke-direct {v0, v4}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto :goto_8

    :cond_9
    new-instance v3, LX/0oBc;

    invoke-direct {v3, v4}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_a

    const v0, 0x7f010a5c

    invoke-virtual {v3, v0}, LX/0oBc;->LJ(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBc;->LJFF(I)V

    :cond_a
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v3}, LX/0oBc;->LJIIJ()V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122852

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12284e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {}, LX/0DjM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v4}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122851

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_8

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S0310000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0310000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0310000_5;->invoke$2(Lkotlin/jvm/internal/AwS19S0310000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0310000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0310000_5;->invoke$1(Lkotlin/jvm/internal/AwS19S0310000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0310000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0310000_5;->invoke$0(Lkotlin/jvm/internal/AwS19S0310000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
