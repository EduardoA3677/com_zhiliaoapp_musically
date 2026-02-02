.class public final LX/0gfy;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.viewmodel.BulletinListViewModel"
    f = "BulletinListViewModel.kt"
    l = {
        0x1f5,
        0x1fd
    }
    m = "onLoadMoreResult"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0gfy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gfy;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BulletinListViewModel@dbe7.onLoadMoreResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gfy;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0gfy;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gfy;->LLILZIL:I

    iget-object v1, p0, LX/0gfy;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->yu2(Lq3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
