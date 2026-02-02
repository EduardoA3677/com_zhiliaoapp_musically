.class public final LX/0DNR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILL:LX/00wZ;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0DOx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/00wZ;ILandroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;LX/00zH;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
            "LX/00wZ;",
            "I",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;",
            "LX/00zH<",
            "LX/0DOx;",
            ">;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0DNR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

    iput-object p2, p0, LX/0DNR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p3, p0, LX/0DNR;->LLILL:LX/00wZ;

    iput p4, p0, LX/0DNR;->LLILLIZIL:I

    iput-object p5, p0, LX/0DNR;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0DNR;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    iput-object p7, p0, LX/0DNR;->LLILZ:LX/00zH;

    iput-object p8, p0, LX/0DNR;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/view/View;

    iget-object v3, p0, LX/0DNR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

    iget-object v7, p0, LX/0DNR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, p0, LX/0DNR;->LLILL:LX/00wZ;

    iget v6, p0, LX/0DNR;->LLILLIZIL:I

    iget-object v4, p0, LX/0DNR;->LLILLJJLI:Landroid/content/Context;

    iget-object v8, p0, LX/0DNR;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    sget-object v9, LX/0AsG;->PICKUP_POINT_LOCATION:LX/0AsG;

    iget-object v0, p0, LX/0DNR;->LLILZ:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0DOx;

    iget-object v5, p0, LX/0DNR;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0DNS;

    invoke-direct/range {v0 .. v9}, LX/0DNS;-><init>(LX/00wZ;LX/0DOx;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;Landroid/content/Context;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;LX/0AsG;)V

    invoke-virtual {v0, p1}, LX/0DNS;->onClick(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
