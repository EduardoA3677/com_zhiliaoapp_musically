.class public final LX/0Llh;
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
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V
    .locals 1

    iput-object p1, p0, LX/0Llh;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p2, p0, LX/0Llh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/0Llh;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/0Llh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    new-instance v0, LX/0Lld;

    invoke-direct {v0, v2}, LX/0Lld;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Llm;

    invoke-direct {v0, v2}, LX/0Llm;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Lle;

    invoke-direct {v0, v2}, LX/0Lle;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Llf;

    invoke-direct {v0, v2}, LX/0Llf;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Llg;

    invoke-direct {v0, v2}, LX/0Llg;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Llj;

    invoke-direct {v0, v2}, LX/0Llj;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Lli;

    invoke-direct {v0, v2}, LX/0Lli;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Llk;

    invoke-direct {v0, v2}, LX/0Llk;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Lll;

    invoke-direct {v0, v2}, LX/0Lll;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Llc;

    invoke-direct {v0, v2}, LX/0Llc;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Lln;->LL:LX/0Lln;

    const/4 v5, 0x0

    new-instance v6, LX/0Lnz;

    invoke-direct {v6}, LX/0Lnz;-><init>()V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Lmn;->LL:LX/0Lmn;

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
