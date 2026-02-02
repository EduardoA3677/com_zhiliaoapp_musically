.class public final LX/04r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;)V
    .locals 0

    iput-object p1, p0, LX/04r9;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/04r9;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Ym()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewModel;

    move-result-object v4

    iget-object v0, p0, LX/04r9;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v0, v0, LX/0t36;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinRule;

    new-instance v1, Lkotlin/text/Regex;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinRule;->getRegex()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinRule;Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewModel;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x138

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewModel;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
