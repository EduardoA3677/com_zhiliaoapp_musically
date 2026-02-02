.class public final LX/0k5E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;)V
    .locals 0

    iput-object p1, p0, LX/0k5E;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeleted(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$DefaultImpls;->onDeleted(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    iget-object v0, p0, LX/0k5E;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->sn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDraftVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$DefaultImpls;->onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V

    iget-object v0, p0, LX/0k5E;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->sn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDraftVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
