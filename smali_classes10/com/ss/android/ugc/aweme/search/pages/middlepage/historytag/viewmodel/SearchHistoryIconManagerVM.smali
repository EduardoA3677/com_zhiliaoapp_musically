.class public final Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/040L;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
