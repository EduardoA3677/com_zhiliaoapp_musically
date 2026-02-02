.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm(I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/12nS;

    if-eqz v0, :cond_0

    check-cast v4, LX/12nS;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/util/MaximumScrollableBehavior;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o06;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12nk;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/util/MaximumScrollableBehavior;-><init>(LX/0o06;LX/12nk;Landroid/view/View;I)V

    invoke-virtual {v4, v3}, LX/12nS;->LIZIZ(LX/12mP;)V

    :cond_0
    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12nk;

    new-instance v0, LX/0oF1;

    invoke-direct {v0, p0}, LX/0oF1;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;)V

    invoke-virtual {v1, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LIZ:LX/0JgS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JgS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    new-instance v1, LX/1479;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/1479;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;->Pm(I)V

    return-void
.end method
