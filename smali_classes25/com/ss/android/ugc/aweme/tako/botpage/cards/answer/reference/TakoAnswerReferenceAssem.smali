.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem<",
        "LX/0lAK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x966

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x968

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x969

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x96a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x967

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ho(LX/0l9z;)V
    .locals 0

    check-cast p1, LX/0lAK;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->dp(LX/0lAK;)V

    return-void
.end method

.method public final Ln()LX/0lDo;
    .locals 2

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->qo()LX/0oMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oMU;

    return-object v0
.end method

.method public final Om()I
    .locals 1

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2163

    return v0

    :cond_0
    const v0, 0x7f0e2167

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lAK;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->dp(LX/0lAK;)V

    return-void
.end method

.method public final dp(LX/0lAK;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ho(LX/0l9z;)V

    invoke-static {}, LX/0AW4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/0l9z;->LLIZLLLIL:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, LX/0AW4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0l9z;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :goto_0
    iget-object v0, p1, LX/0lAK;->LLJJIJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AW4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0l9z;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :goto_1
    iget-object v0, p1, LX/0lAK;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :goto_2
    iget-object v0, p1, LX/0lAK;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :goto_3
    iget-object v0, p1, LX/0lAK;->LLJJJ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;->items:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final kn()LX/0Cru;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    return-object v0
.end method

.method public final bridge synthetic tn(LX/0l0l;)V
    .locals 0

    check-cast p1, LX/0lAK;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;->dp(LX/0lAK;)V

    return-void
.end method

.method public final wn()LX/0Ci6;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6908

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->ym(Landroid/view/View;)V

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x33c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;I)V

    invoke-static {p0, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x186

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceAssem;I)V

    invoke-static {p0, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
