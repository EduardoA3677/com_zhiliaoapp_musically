.class public final LX/0pGu;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0pGo;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;


# direct methods
.method public constructor <init>(LX/0pGo;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;)V
    .locals 2

    iput-object p1, p0, LX/0pGu;->LLILLIZIL:LX/0pGo;

    iput-object p2, p0, LX/0pGu;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0pGu;->LLILLIZIL:LX/0pGo;

    iget-object v0, v0, LX/0pGo;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0pGu;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-object v2, v0, LX/07j6;->LIZ:Ljava/lang/String;

    const-string v1, "playbook"

    const-string v0, "click"

    new-instance v3, LX/0pGi;

    const/4 v4, 0x0

    const/16 v9, 0x1f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v9}, LX/0pGi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1, v0, v2, v3}, LX/0pGh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pGi;)V

    :cond_0
    return-void
.end method
