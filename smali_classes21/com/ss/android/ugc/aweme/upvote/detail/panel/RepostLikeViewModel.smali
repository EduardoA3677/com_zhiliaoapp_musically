.class public final Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/04jt;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;->LLILL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final hu2(ZLX/0hmt;)V
    .locals 5

    iget-object v4, p2, LX/0hmt;->LLILL:LX/0hmr;

    iput-boolean p1, v4, LX/0hmr;->LIZJ:Z

    if-eqz p1, :cond_1

    iget v0, v4, LX/0hmr;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0hmr;->LIZLLL:I

    :goto_0
    iget v0, v4, LX/0hmr;->LIZLLL:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, v4, LX/0hmr;->LIZLLL:I

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/04jt;

    iget-object v1, p2, LX/0hmt;->LL:Ljava/lang/String;

    iget v0, v4, LX/0hmr;->LIZLLL:I

    invoke-direct {v2, v1, p1, v0}, LX/04jt;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, v4, LX/0hmr;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0hmr;->LIZLLL:I

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
