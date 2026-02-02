.class public final LX/0oLy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l9s;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/novelbot/BottomNovelBotContinueAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/novelbot/BottomNovelBotContinueAssem;)V
    .locals 0

    iput-object p1, p0, LX/0oLy;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/novelbot/BottomNovelBotContinueAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;)V
    .locals 5

    iget-object v4, p0, LX/0oLy;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/novelbot/BottomNovelBotContinueAssem;

    new-instance v3, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x39

    invoke-direct {v3, p1, v4, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/novelbot/BottomNovelBotContinueAssem;I)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/novelbot/BottomNovelBotContinueAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/novelbot/BottomNovelBotContinueAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x132

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/novelbot/BottomNovelBotContinueAssem;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final onFail()V
    .locals 4

    iget-object v0, p0, LX/0oLy;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/novelbot/BottomNovelBotContinueAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/novelbot/BottomNovelBotContinueAssem;->ln()Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/core/TakoNovelBotViewModel;

    move-result-object v3

    sget-object v2, LX/0oGo;->FAILED:LX/0oGo;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x327

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oGo;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(ZLcom/ss/android/ugc/aweme/tako/botpage/cards/novel/core/TakoNovelBotViewModel;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
