.class public final LX/01WA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

.field public final synthetic LLILLJJLI:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;LX/02ue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;",
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01WA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iput-object p2, p0, LX/01WA;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/01WA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iput-object p5, p0, LX/01WA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    iput-object p6, p0, LX/01WA;->LLILLJJLI:LX/02ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v4, "MiniOspViewModel@8f4.queryRequestByChunk$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v1, p0, LX/01WA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v2, p0, LX/01WA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/01xn;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LX/01xn;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    :goto_1
    const/4 v10, 0x0

    if-nez v0, :cond_5

    const-string v0, "query by chunk data interrupt data null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125f23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ZgJ;->getTop()LX/0qEp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    iget-object v1, p0, LX/01WA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/16 v0, 0xad

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/01WA;->LLILIL:LX/00zH;

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    :goto_4
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getLastChunk()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/01WA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v0, p0, LX/01WA;->LLILIL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iget-object v7, p0, LX/01WA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->chunkIndex:Ljava/lang/Integer;

    iget-object v10, p0, LX/01WA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->ku2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;)V

    iget-object v1, p0, LX/01WA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/16 v0, 0xb2

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/01WA;->LLILLJJLI:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->mergeChunk(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v9

    goto/16 :goto_1

    :cond_8
    move-object v0, v9

    goto/16 :goto_0
.end method
