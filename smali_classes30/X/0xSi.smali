.class public final LX/0xSi;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0xSe;

.field public final synthetic LLILLJJLI:LX/00ys;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0xSe;LX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01y6;)V
    .locals 2

    iput-object p1, p0, LX/0xSi;->LLILLIZIL:LX/0xSe;

    iput-object p2, p0, LX/0xSi;->LLILLJJLI:LX/00ys;

    iput-object p3, p0, LX/0xSi;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p4, p0, LX/0xSi;->LLILZ:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0xSi;->LLILLIZIL:LX/0xSe;

    iget-boolean v0, v4, LX/0xSe;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0xSi;->LLILLJJLI:LX/00ys;

    iget-object v2, p0, LX/0xSi;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const-string v1, "select"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0xSe;->d0(LX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/0xSi;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xSi;->LLILLIZIL:LX/0xSe;

    iget-boolean v0, v0, LX/0xSe;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
