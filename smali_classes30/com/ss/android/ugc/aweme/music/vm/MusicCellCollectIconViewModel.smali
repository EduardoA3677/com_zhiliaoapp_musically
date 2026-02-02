.class public final Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0JWE;
.implements LX/0N4Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Ugc;",
        ">;",
        "LX/0JWE;",
        "LX/0N4Q<",
        "LX/0Ugc;",
        "LX/0PI9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0Jdk;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;->LL:LX/0a0m;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0Jdk;

    invoke-direct {v0}, LX/0Jdk;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;->LLILL:LX/0Jdk;

    return-void
.end method


# virtual methods
.method public final Y11(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final YW(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Ugc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ugc;-><init>(I)V

    return-object v1
.end method

.method public final itemSync2StateAccept(LX/00sA;Ljava/lang/Object;Ljava/util/List;)LX/00sA;
    .locals 3

    check-cast p1, LX/0Ugc;

    check-cast p2, LX/0PI9;

    invoke-virtual {p2}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/0Ugc;->LIZ(LX/0Ugc;ZLX/03Xv;I)LX/0Ugc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;->LLILL:LX/0Jdk;

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    return-void
.end method

.method public final state2ItemAccept(LX/00sA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Ugc;

    check-cast p2, LX/0PI9;

    invoke-virtual {p2}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    iget-boolean v0, p1, LX/0Ugc;->LL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    return-object p2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_0
.end method

.method public final vS()V
    .locals 0

    return-void
.end method
