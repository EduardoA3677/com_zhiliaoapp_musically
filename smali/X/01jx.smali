.class public final LX/01jx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;Z)V
    .locals 1

    iput-object p1, p0, LX/01jx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iput-boolean p2, p0, LX/01jx;->LLILIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/01jx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    iget-boolean v0, p0, LX/01jx;->LLILIL:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x4

    const-string v0, "payment_methods"

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Ow2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
