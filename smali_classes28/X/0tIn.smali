.class public final LX/0tIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZJ:Ljava/lang/Boolean;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tIn;->LIZ:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iput-object p2, p0, LX/0tIn;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p3, p0, LX/0tIn;->LIZJ:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0tIn;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, LX/0tIn;->LIZ:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v4, LX/0sTu;

    new-instance v3, LX/0sSb;

    iget-object v2, p0, LX/0tIn;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v1, p0, LX/0tIn;->LIZJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0tIn;->LIZLLL:Ljava/lang/String;

    invoke-direct {v3, p1, v2, v1, v0}, LX/0sSb;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0, v3}, LX/0sTu;-><init>(IIILX/0sSb;)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0xn8;)V
    .locals 5

    iget-object v0, p0, LX/0tIn;->LIZ:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v3, LX/0sTu;

    const/4 v2, -0x1

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-direct {v3, v0, v2, v1}, LX/0sTu;-><init>(III)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 4

    iget-object v0, p0, LX/0tIn;->LIZ:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v2, LX/0sTu;

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-direct {v2, v1, p1, v0}, LX/0sTu;-><init>(III)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v0, p0, LX/0tIn;->LIZ:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v3, LX/0sTu;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0sTu;-><init>(III)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
