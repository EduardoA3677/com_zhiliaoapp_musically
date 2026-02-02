.class public final Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;
.super LX/0Jor;
.source "SourceFile"


# static fields
.field public static final LLILIL:LX/0JvA;

.field public static volatile LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JvA;

    invoke-direct {v0}, LX/0JvA;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;->LLILIL:LX/0JvA;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, LX/0Jor;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
