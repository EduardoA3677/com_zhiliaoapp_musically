.class public final Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/MusicSugViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0LP5<",
            "Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0LU9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/MusicSugViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, LX/0LU9;

    invoke-direct {v0}, LX/0LU9;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/MusicSugViewModel;->LLILIL:LX/0LU9;

    return-void
.end method
