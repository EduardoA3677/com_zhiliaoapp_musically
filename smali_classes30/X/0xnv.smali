.class public final LX/0xnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xne;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0xnv;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const-string v0, "play music error"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0xnv;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/SearchMusicPlayViewModel;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void
.end method
