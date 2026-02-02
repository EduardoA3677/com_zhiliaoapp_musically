.class public final LX/0M1C;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;)V
    .locals 1

    iput-object p1, p0, LX/0M1C;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Lcom/bytedance/assem/arch/core/Assembler;

    move-object v3, p0

    iget-object v1, v3, LX/0M1C;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

    new-instance v0, LX/0Llx;

    invoke-direct {v0, v1}, LX/0Llx;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v3, LX/0M1C;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;->LLJZ:LX/0M1L;

    sget-object v1, Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;->LLLF:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0M1L;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0MWF;->LL:LX/0MWF;

    sget-object v6, LX/0MWK;->LL:LX/0MWK;

    new-instance v9, LX/0M1D;

    invoke-direct {v9}, LX/0M1D;-><init>()V

    const/4 v8, 0x0

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0M1I;->LL:LX/0M1I;

    new-instance v11, LX/0M1B;

    invoke-direct {v11}, LX/0M1B;-><init>()V

    const/4 v12, 0x6

    move-object v7, v3

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
