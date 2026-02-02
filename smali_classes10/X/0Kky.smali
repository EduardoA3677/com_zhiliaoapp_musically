.class public final LX/0Kky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KrE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Kky;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Kky;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;->Zm()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;->hu2()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0Kky;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;->Zm()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;->hu2()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0Kky;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;->Zm()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;->LJL()V

    return-void
.end method

.method public final LLLZIIL()V
    .locals 1

    iget-object v0, p0, LX/0Kky;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;->Zm()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;->LJL()V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Kky;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;->Zm()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Kky;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;->Zm()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;->LJL()V

    return-void
.end method

.method public final onLoading()V
    .locals 2

    iget-object v0, p0, LX/0Kky;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;->Zm()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/0Kky;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaPlayListenerAssem;->Zm()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;->hu2()V

    return-void
.end method
