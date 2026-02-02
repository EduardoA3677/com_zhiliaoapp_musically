.class public final Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;
.super Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IIMStickerPanelEventViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IIMStickerPanelEventViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0bAn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0bAn;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0bAk;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xae

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0bAk;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
