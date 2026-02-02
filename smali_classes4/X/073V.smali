.class public final LX/073V;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopFooterAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopFooterAssem;)V
    .locals 2

    iput-object p1, p0, LX/073V;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopFooterAssem;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/073V;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopFooterAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopFooterAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06wM;

    iget-object v0, v0, LX/06wM;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pGj;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopFooterAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-object v2, v0, LX/07j6;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v3, v0, v2, v1}, LX/0pGh;->LIZJ(LX/0pGj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/073V;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopFooterAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopFooterAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->iu2()V

    iget-object v0, p0, LX/073V;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopFooterAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopFooterAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->ku2(II)V

    :cond_0
    return-void
.end method
