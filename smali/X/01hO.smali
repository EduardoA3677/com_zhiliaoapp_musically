.class public final LX/01hO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01sM;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/01hO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    iput-object p2, p0, LX/01hO;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/01hO;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/01hO;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/01hO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/01hO;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/01hO;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/01hO;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/01hO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-static {v2}, LX/01pC;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showPaymentErrorDialogAndClear useErrorCodeSdk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v4, v2, v3}, LX/0tGq;->LJI(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Ju2()V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    invoke-static {}, LX/01hI;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    if-nez v5, :cond_4

    invoke-static {v6}, LX/01hH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/01xG;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/01xG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    move-object v5, v0

    goto :goto_1

    :cond_6
    if-nez v5, :cond_4

    invoke-static {v6}, LX/01hH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method
