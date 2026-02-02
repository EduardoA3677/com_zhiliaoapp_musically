.class public Lkotlin/jvm/internal/AwS422S0200000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/14TH;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14TH;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/14TD;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS422S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS422S0200000_33;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/14Xp;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS422S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS422S0200000_33;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;Landroid/view/View;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS422S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS422S0200000_33;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS422S0200000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-class v1, LX/14TE;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14TH;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/14TE;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14TE;->setSystemIsNotReduced(Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14TE;->setInAppIsNotReduced(Ljava/lang/Boolean;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/14TD;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14TH;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14TD;

    invoke-interface {v0, v3}, LX/14TD;->setGranted(LX/14TE;)V

    invoke-interface {v0, v4}, LX/14TD;->setDenied(LX/14TC;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v2, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS422S0200000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-class v1, LX/14TC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14TH;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/14TC;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14TC;->setType(Ljava/lang/Number;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/14TD;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14TH;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14TD;

    invoke-interface {v0, v3}, LX/14TD;->setDenied(LX/14TC;)V

    invoke-interface {v0, v4}, LX/14TD;->setGranted(LX/14TE;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v2, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS422S0200000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/00VH;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;->M6(Landroid/view/View;LX/00VH;)V

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;->z6(Landroid/view/View;LX/00VH;)V

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;->C6(LX/00VH;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS422S0200000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_2

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "camera"

    invoke-static {v0, v1}, LX/0ktJ;->LIZLLL(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14Xp;

    iget-object v0, v0, LX/14Xp;->LJIIJ:Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;->hu2(Landroid/content/Context;)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l1:Ljava/lang/Object;

    check-cast v3, LX/14Xp;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v3, LX/14Xp;->LJI:LX/14YB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    new-instance v2, LX/14YB;

    iget-boolean v0, v3, LX/14Xp;->LJIIIIZZ:Z

    invoke-direct {v2, v1, v3, v0}, LX/14YB;-><init>(Landroid/app/Activity;LX/14Xp;Z)V

    iget-object v1, v3, LX/14Xp;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-array v0, v4, [Lkotlin/Unit;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    iput-object v2, v3, LX/14Xp;->LJI:LX/14YB;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14Xp;

    iget-object v2, v0, LX/14Xp;->LIZIZ:LX/14Xr;

    const/4 v1, 0x3

    const-string v0, "Camera permission denied"

    invoke-interface {v2, v1, v0}, LX/14Xr;->LIZ(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS422S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS422S0200000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS422S0200000_33;->invoke$3(Lkotlin/jvm/internal/AwS422S0200000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS422S0200000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS422S0200000_33;->invoke$2(Lkotlin/jvm/internal/AwS422S0200000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS422S0200000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS422S0200000_33;->invoke$1(Lkotlin/jvm/internal/AwS422S0200000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS422S0200000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS422S0200000_33;->invoke$0(Lkotlin/jvm/internal/AwS422S0200000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
