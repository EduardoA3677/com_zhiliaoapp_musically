.class public final LX/0pGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0pGp;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonCell;


# direct methods
.method public constructor <init>(LX/0pGp;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonCell;)V
    .locals 0

    iput-object p1, p0, LX/0pGq;->LL:LX/0pGp;

    iput-object p2, p0, LX/0pGq;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/0pGq;->LL:LX/0pGp;

    iget-object v2, v0, LX/0pGp;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0pGq;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonCell;->y6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-object v1, v0, LX/07j6;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0pGi;

    const/4 v4, 0x0

    iget-object v0, p0, LX/0pGq;->LL:LX/0pGp;

    iget-object v6, v0, LX/0pGp;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0pGq;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonCell;->y6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06wM;

    iget-object v0, v0, LX/06wM;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pGj;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0pGj;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/16 v9, 0x13

    move-object v5, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v9}, LX/0pGi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v0, "click"

    invoke-static {v2, v0, v1, v3}, LX/0pGh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pGi;)V

    iget-object v0, p0, LX/0pGq;->LL:LX/0pGp;

    iget-object v0, v0, LX/0pGp;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
