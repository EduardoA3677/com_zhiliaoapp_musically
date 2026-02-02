.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/IPcsOneStopShopVmAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/06wM;",
        ">;",
        "Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/IPcsOneStopShopVmAbility;"
    }
.end annotation


# instance fields
.field public final LL:LX/02g4;

.field public LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/07j6;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, LX/07iy;

    invoke-direct {v1}, LX/07iy;-><init>()V

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LL:LX/02g4;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILL:I

    new-instance v0, LX/07j6;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v8}, LX/07j6;-><init>(Ljava/lang/String;ZJZZZZ)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06wM;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06wM;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Z)V
    .locals 4

    new-instance v0, LX/06wO;

    invoke-direct {v0}, LX/06wO;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/07j3;

    invoke-interface {v0, p1}, LX/07j3;->a0(Z)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0pGm;

    invoke-direct {v1, p0, v3}, LX/0pGm;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;LX/01ej;)V

    new-instance v0, LX/07iv;

    invoke-direct {v0, p0}, LX/07iv;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final iu2()V
    .locals 2

    new-instance v0, LX/06wK;

    invoke-direct {v0}, LX/06wK;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-boolean v0, v1, LX/07j6;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/07j6;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/07j6;->LJFF:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/OneStopShopGoLiveSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/OneStopShopGoLiveSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/OneStopShopGoLiveSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/07j4;

    invoke-direct {v0, v1}, LX/07j4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final ju2(LX/07ix;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v1, LX/07iw;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILL:I

    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/06se;

    invoke-direct {v0, v3}, LX/06se;-><init>(I)V

    invoke-interface {v1, v0}, LX/06ve;->LIZIZ(LX/06se;)V

    :cond_0
    return-void

    :cond_1
    iget v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILIL:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/06sd;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {v1, v3, v0, p2}, LX/06sd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, LX/06ve;->LJFF(LX/06sd;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ku2(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/07j3;

    invoke-interface {v0, p1, p2}, LX/07j3;->LJJIII(II)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    return-void
.end method

.method public final zI1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-boolean v3, v0, LX/07j6;->LJFF:Z

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "show_entrance"

    const-string v0, "one_stop_shop"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_live_take_page"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/07j4;

    invoke-direct {v0, v1}, LX/07j4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
