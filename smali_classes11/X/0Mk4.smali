.class public final LX/0Mk4;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;)V
    .locals 1

    iput-object p1, p0, LX/0Mk4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/0Mk4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->fo()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v3

    sget-object v4, LX/0Mfd;->LL:LX/0Mfd;

    const/4 v5, 0x0

    new-instance v6, LX/0Mk3;

    invoke-direct {v6}, LX/0Mk3;-><init>()V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v3

    sget-object v4, LX/0MFE;->LL:LX/0MFE;

    new-instance v6, LX/0MkN;

    invoke-direct {v6}, LX/0MkN;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Lg2;->LL:LX/0Lg2;

    new-instance v6, LX/0MkV;

    invoke-direct {v6}, LX/0MkV;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v3

    sget-object v4, LX/0MkD;->LL:LX/0MkD;

    new-instance v6, LX/0Mk7;

    invoke-direct {v6}, LX/0Mk7;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v3

    sget-object v4, LX/0MkG;->LL:LX/0MkG;

    new-instance v6, LX/0Mk6;

    invoke-direct {v6}, LX/0Mk6;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v7

    sget-object v8, LX/0Mk9;->LL:LX/0Mk9;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, LX/0Mk5;

    invoke-direct {v10}, LX/0Mk5;-><init>()V

    const/4 v11, 0x4

    move-object v6, v2

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v7

    sget-object v8, LX/0MkA;->LL:LX/0MkA;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, LX/0Mk2;

    invoke-direct {v10}, LX/0Mk2;-><init>()V

    move-object v6, v2

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Mfl;->LL:LX/0Mfl;

    new-instance v6, LX/0Mjz;

    invoke-direct {v6}, LX/0Mjz;-><init>()V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Mfi;->LL:LX/0Mfi;

    new-instance v6, LX/0Mk0;

    invoke-direct {v6}, LX/0Mk0;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0MkP;->LL:LX/0MkP;

    new-instance v6, LX/0MkO;

    invoke-direct {v6}, LX/0MkO;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v7

    sget-object v8, LX/0MkC;->LL:LX/0MkC;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, LX/0MqB;

    invoke-direct {v10}, LX/0MqB;-><init>()V

    const/4 v11, 0x4

    move-object v6, v2

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v3

    sget-object v4, LX/0MkB;->LL:LX/0MkB;

    new-instance v6, LX/0Mjy;

    invoke-direct {v6}, LX/0Mjy;-><init>()V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v3

    sget-object v4, LX/0MkI;->LL:LX/0MkI;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v6, LX/0MkZ;

    invoke-direct {v6}, LX/0MkZ;-><init>()V

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v3

    sget-object v4, LX/0MkL;->LL:LX/0MkL;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v6, LX/0Mka;

    invoke-direct {v6}, LX/0Mka;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0Lds;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xb5

    invoke-direct {v1, v2, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Mk8;->LL:LX/0Mk8;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    new-instance v6, LX/0Mkt;

    invoke-direct {v6}, LX/0Mkt;-><init>()V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
